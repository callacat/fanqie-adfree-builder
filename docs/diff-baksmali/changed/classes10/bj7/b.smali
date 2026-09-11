## classes10/bj7/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5e

    .line 33882118
    const-wide/16 v0, 0x0

    .line 33882120
    cmp-long v2, p0, v0

    .line 33882122
    if-gtz v2, :cond_d

    .line 33882124
    goto :goto_5e

    .line 33882125
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 33882127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    const-string v1, "local_url"

    .line 33882132
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v1, "local_data_expire_time"

    .line 33882138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    const-class p0, Lri7/m0;

    .line 33882147
    monitor-enter p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_5f

    .line 33882148
    :try_start_24
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33882151
    move-result-object p1

    .line 33882152
    iget-object p1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 33882154
    const-string p2, ""

    .line 33882156
    const-string v1, "splash_ad_local_cache_data"

    .line 33882158
    invoke-virtual {p1, v1, p2}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_3e

    .line 33882168
    new-instance p1, Lorg/json/JSONArray;

    .line 33882170
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    new-instance p2, Lorg/json/JSONArray;

    .line 33882176
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882179
    move-object p1, p2

    .line 33882180
    :goto_44
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882183
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    iget-object v0, p2, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 33882193
    const-string v1, "splash_ad_local_cache_data"

    .line 33882195
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33882198
    invoke-virtual {p2}, Lri7/m0;->b()V

    .line 33882201
    monitor-exit p0

    .line 33882202
    goto :goto_63

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_24 .. :try_end_5d} :catchall_5b

    .line 33882205
    :try_start_5d
    throw p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_5f

    .line 33882206
    :cond_5e
    :goto_5e
    return-void

    .line 33882207
    :catch_5f
    move-exception p0

    .line 33882208
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882211
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5e

    .line 33882117
    .line 33882118
    const-wide/16 v0, 0x0

    .line 33882119
    .line 33882120
    cmp-long v2, p0, v0

    .line 33882121
    .line 33882122
    if-gtz v2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_5e

    .line 33882125
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, "local_url"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v1, "local_data_expire_time"

    .line 33882137
    .line 33882138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    const-class p0, Lri7/m0;

    .line 33882146
    .line 33882147
    monitor-enter p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_5f

    .line 33882148
    :try_start_24
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    iget-object p1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 33882153
    .line 33882154
    const-string p2, ""

    .line 33882155
    .line 33882156
    const-string v1, "splash_ad_local_cache_data"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1, p2}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_3e

    .line 33882167
    .line 33882168
    new-instance p1, Lorg/json/JSONArray;

    .line 33882169
    .line 33882170
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    new-instance p2, Lorg/json/JSONArray;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    move-object p1, p2

    .line 33882180
    :goto_44
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget-object v0, p2, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 33882192
    .line 33882193
    const-string v1, "splash_ad_local_cache_data"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Lri7/m0;->b()V

    .line 33882199
    .line 33882200
    .line 33882201
    monitor-exit p0

    .line 33882202
    goto :goto_63

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_24 .. :try_end_5d} :catchall_5b

    .line 33882205
    :try_start_5d
    throw p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_5f

    .line 33882206
    :cond_5e
    :goto_5e
    return-void

    .line 33882207
    :catch_5f
    move-exception p0

    .line 33882208
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    return-void
.end method


.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    move-result v0

    .line 50724872
    const-wide/16 v1, 0x0

    .line 50724874
    const/4 v3, 0x0

    .line 50724875
    const-string v4, "SplashAdDownloadManager"

    .line 50724877
    if-eqz v0, :cond_17

    .line 50724879
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724881
    const-string p1, "downloadImageByUrlList localUrl is empty"

    .line 50724883
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724886
    return v3

    .line 50724887
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724890
    move-result-wide v5

    .line 50724891
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-virtual {v0, p1}, Lri7/m0;->a(Ljava/lang/String;)V

    .line 50724898
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 50724901
    move-result v0

    .line 50724902
    const/4 v7, 0x1

    .line 50724903
    if-eqz v0, :cond_7f

    .line 50724905
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724908
    move-result-object p2

    .line 50724909
    :cond_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    move-result v0

    .line 50724913
    if-eqz v0, :cond_7f

    .line 50724915
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    move-result-object v0

    .line 50724919
    check-cast v0, Ljava/lang/String;

    .line 50724921
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724923
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724925
    if-nez v0, :cond_42

    .line 50724927
    const-string v9, ""

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object v9, v0

    .line 50724931
    :goto_43
    const-string v10, "\u5c1d\u8bd5\u4e0b\u8f7d\u56fe\u7247\uff0curl: "

    .line 50724933
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724936
    move-result-object v9

    .line 50724937
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50724940
    move-result-wide v10

    .line 50724941
    invoke-virtual {v8, v4, v9, v10, v11}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724944
    if-eqz v0, :cond_2d

    .line 50724946
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50724949
    move-result v8

    .line 50724950
    if-nez v8, :cond_2d

    .line 50724952
    :try_start_58
    sget-object v8, Lbj7/e;->a:Lbj7/e;

    .line 50724954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {v0, p1}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724960
    move-result v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_61} :catch_62

    .line 50724961
    goto :goto_7b

    .line 50724962
    :catch_62
    move-exception v0

    .line 50724963
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724965
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724967
    const-string v10, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25, error: "

    .line 50724969
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-virtual {v8, v4, v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724986
    const/4 v0, 0x0

    .line 50724987
    :goto_7b
    if-eqz v0, :cond_2d

    .line 50724989
    const/4 p2, 0x1

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 p2, 0x0

    .line 50724992
    :goto_80
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u6210\u529f\uff1a"

    .line 50724998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50725011
    move-result-wide v8

    .line 50725012
    invoke-virtual {v0, v4, v1, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725015
    if-eqz p2, :cond_a9

    .line 50725017
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 50725020
    move-result-wide v0

    .line 50725021
    invoke-static {v0, v1, p1}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 50725024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725027
    move-result-wide v0

    .line 50725028
    sub-long/2addr v0, v5

    .line 50725029
    invoke-static {v0, v1, p1, v3, v7}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50725032
    goto :goto_b1

    .line 50725033
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725036
    move-result-wide v0

    .line 50725037
    sub-long/2addr v0, v5

    .line 50725038
    invoke-static {v0, v1, p1, v3, v3}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50725041
    :goto_b1
    return p2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const-wide/16 v1, 0x0

    .line 50724873
    .line 50724874
    const/4 v3, 0x0

    .line 50724875
    const-string v4, "SplashAdDownloadManager"

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_17

    .line 50724878
    .line 50724879
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724880
    .line 50724881
    const-string p1, "downloadImageByUrlList localUrl is empty"

    .line 50724882
    .line 50724883
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724884
    .line 50724885
    .line 50724886
    return v3

    .line 50724887
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-wide v5

    .line 50724891
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-virtual {v0, p1}, Lri7/m0;->a(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    const/4 v7, 0x1

    .line 50724903
    if-eqz v0, :cond_7f

    .line 50724904
    .line 50724905
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    :cond_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    if-eqz v0, :cond_7f

    .line 50724914
    .line 50724915
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    check-cast v0, Ljava/lang/String;

    .line 50724920
    .line 50724921
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724922
    .line 50724923
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    if-nez v0, :cond_42

    .line 50724926
    .line 50724927
    const-string v9, ""

    .line 50724928
    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object v9, v0

    .line 50724931
    :goto_43
    const-string v10, "\u5c1d\u8bd5\u4e0b\u8f7d\u56fe\u7247\uff0curl: "

    .line 50724932
    .line 50724933
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v9

    .line 50724937
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v10

    .line 50724941
    invoke-virtual {v8, v4, v9, v10, v11}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724942
    .line 50724943
    .line 50724944
    if-eqz v0, :cond_2d

    .line 50724945
    .line 50724946
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v8

    .line 50724950
    if-nez v8, :cond_2d

    .line 50724951
    .line 50724952
    :try_start_58
    sget-object v8, Lbj7/e;->a:Lbj7/e;

    .line 50724953
    .line 50724954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {v0, p1}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_61} :catch_62

    .line 50724961
    goto :goto_7b

    .line 50724962
    :catch_62
    move-exception v0

    .line 50724963
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724964
    .line 50724965
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v10, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25, error: "

    .line 50724968
    .line 50724969
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-virtual {v8, v4, v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724984
    .line 50724985
    .line 50724986
    const/4 v0, 0x0

    .line 50724987
    :goto_7b
    if-eqz v0, :cond_2d

    .line 50724988
    .line 50724989
    const/4 p2, 0x1

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 p2, 0x0

    .line 50724992
    :goto_80
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724993
    .line 50724994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u6210\u529f\uff1a"

    .line 50724997
    .line 50724998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-wide v8

    .line 50725012
    invoke-virtual {v0, v4, v1, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725013
    .line 50725014
    .line 50725015
    if-eqz p2, :cond_a9

    .line 50725016
    .line 50725017
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-wide v0

    .line 50725021
    invoke-static {v0, v1, p1}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-wide v0

    .line 50725028
    sub-long/2addr v0, v5

    .line 50725029
    invoke-static {v0, v1, p1, v3, v7}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_b1

    .line 50725033
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-wide v0

    .line 50725037
    sub-long/2addr v0, v5

    .line 50725038
    invoke-static {v0, v1, p1, v3, v3}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50725039
    .line 50725040
    .line 50725041
    :goto_b1
    return p2
.end method


.method public static c(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public static c(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isUriOriginValid()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2e

    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {p1, v0, v1}, Lbj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_2e

    .line 33816611
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p1, p0}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isUriOriginValid()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2e

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {p1, v0, v1}, Lbj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_2e

    .line 33816610
    .line 33816611
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p1, p0}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V
[MOD-CHANGED]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V
    .registers 22

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    const-string v2, "SplashAdDownloadManager"

    .line 50921476
    const-wide/16 v3, 0x0

    .line 50921478
    if-eqz v1, :cond_7ed

    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 50921483
    move-result v0

    .line 50921484
    if-nez v0, :cond_10

    .line 50921486
    goto/16 :goto_7ed

    .line 50921488
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPredownload()I

    .line 50921491
    move-result v0

    .line 50921492
    and-int v0, v0, p1

    .line 50921494
    const/4 v5, 0x1

    .line 50921495
    const/4 v6, 0x0

    .line 50921496
    if-eqz v0, :cond_1c

    .line 50921498
    const/4 v0, 0x1

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v0, 0x0

    .line 50921501
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 50921504
    move-result-object v7

    .line 50921505
    if-eqz v7, :cond_25

    .line 50921507
    const/4 v7, 0x1

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    const/4 v7, 0x0

    .line 50921510
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921513
    move-result-wide v8

    .line 50921514
    const/4 v10, 0x3

    .line 50921515
    if-nez p1, :cond_38

    .line 50921517
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921519
    const-string v5, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0c\u7f51\u7edc\u539f\u56e0\u4e0d\u4e0b\u8f7d\u5e7f\u544a"

    .line 50921521
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921524
    invoke-static {v1, v10, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921527
    return-void

    .line 50921528
    :cond_38
    if-nez v0, :cond_4c

    .line 50921530
    sget-object v11, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921532
    const-string v12, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0c\u7f51\u7edc\u4e0d\u5339\u914d\u8981\u6c42"

    .line 50921534
    invoke-virtual {v11, v2, v12, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921537
    if-nez v7, :cond_47

    .line 50921539
    invoke-static {v1, v10, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921542
    return-void

    .line 50921543
    :cond_47
    const-string v12, "\u7f51\u7edc\u4e0d\u5339\u914d\u8981\u6c42\uff0c\u4f46\u662f\u6709\u515c\u5e95\u56fe\u7247\u7d20\u6750"

    .line 50921545
    invoke-virtual {v11, v2, v12, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921548
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50921551
    move-result v11

    .line 50921552
    const/4 v12, 0x6

    .line 50921553
    const/4 v13, 0x2

    .line 50921554
    const/4 v14, 0x0

    .line 50921555
    if-eqz v11, :cond_2c6

    .line 50921557
    if-eq v11, v5, :cond_2c6

    .line 50921559
    if-eq v11, v13, :cond_155

    .line 50921561
    if-eq v11, v12, :cond_5d

    .line 50921563
    goto/16 :goto_375

    .line 50921565
    :cond_5d
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50921567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921570
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921573
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921576
    move-result-object v0

    .line 50921577
    if-eqz v0, :cond_79

    .line 50921579
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/j;->b()Z

    .line 50921582
    move-result v0

    .line 50921583
    if-eqz v0, :cond_79

    .line 50921585
    invoke-static/range {p0 .. p0}, Lbj7/f;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921588
    move-result v0

    .line 50921589
    if-eqz v0, :cond_79

    .line 50921591
    const/4 v0, 0x1

    .line 50921592
    goto :goto_7a

    .line 50921593
    :cond_79
    const/4 v0, 0x0

    .line 50921594
    :goto_7a
    if-nez v0, :cond_375

    .line 50921596
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921599
    move-result-object v0

    .line 50921600
    if-eqz v0, :cond_375

    .line 50921602
    new-instance v0, Lbj7/d;

    .line 50921604
    invoke-direct {v0, v1}, Lbj7/d;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 50921607
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921610
    move-result-object v7

    .line 50921611
    new-instance v8, Ljava/util/ArrayList;

    .line 50921613
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921616
    if-eqz v7, :cond_c5

    .line 50921618
    new-instance v9, Ljava/util/ArrayList;

    .line 50921620
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 50921622
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50921625
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50921628
    move-result-object v7

    .line 50921629
    invoke-static {v7}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50921632
    move-result v11

    .line 50921633
    if-eqz v11, :cond_a6

    .line 50921635
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921638
    :cond_a6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921641
    move-result-object v7

    .line 50921642
    :cond_aa
    :goto_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921645
    move-result v9

    .line 50921646
    if-eqz v9, :cond_c5

    .line 50921648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921651
    move-result-object v9

    .line 50921652
    check-cast v9, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50921654
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50921656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921659
    invoke-static {v9}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50921662
    move-result v11

    .line 50921663
    if-eqz v11, :cond_aa

    .line 50921665
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921668
    goto :goto_aa

    .line 50921669
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921672
    move-result-object v7

    .line 50921673
    new-instance v9, Ljava/util/ArrayList;

    .line 50921675
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50921678
    if-eqz v7, :cond_fd

    .line 50921680
    new-instance v11, Ljava/util/ArrayList;

    .line 50921682
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 50921684
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50921687
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921690
    move-result-object v7

    .line 50921691
    :cond_db
    :goto_db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921694
    move-result v11

    .line 50921695
    if-eqz v11, :cond_fd

    .line 50921697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921700
    move-result-object v11

    .line 50921701
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921703
    sget-object v15, Lbj7/f;->a:Lbj7/f;

    .line 50921705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921708
    if-eqz v11, :cond_f6

    .line 50921710
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50921713
    move-result v15

    .line 50921714
    if-eqz v15, :cond_f6

    .line 50921716
    const/4 v15, 0x1

    .line 50921717
    goto :goto_f7

    .line 50921718
    :cond_f6
    const/4 v15, 0x0

    .line 50921719
    :goto_f7
    if-eqz v15, :cond_db

    .line 50921721
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921724
    goto :goto_db

    .line 50921725
    :cond_fd
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50921728
    move-result v7

    .line 50921729
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50921732
    move-result v11

    .line 50921733
    add-int/2addr v7, v11

    .line 50921734
    iput v7, v0, Lbj7/d;->d:I

    .line 50921736
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50921738
    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50921741
    iput-object v11, v0, Lbj7/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50921743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921746
    move-result-wide v10

    .line 50921747
    iput-wide v10, v0, Lbj7/d;->f:J

    .line 50921749
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921752
    move-result-object v7

    .line 50921753
    :goto_119
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921756
    move-result v8

    .line 50921757
    if-eqz v8, :cond_135

    .line 50921759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921762
    move-result-object v8

    .line 50921763
    check-cast v8, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50921765
    new-instance v10, Laj7/a;

    .line 50921767
    sget-object v11, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50921769
    invoke-direct {v10, v11, v0}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50921772
    sget-object v11, Laj7/c;->a:Laj7/c;

    .line 50921774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921777
    invoke-static {v8, v10, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50921780
    goto :goto_119

    .line 50921781
    :cond_135
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921784
    move-result-object v7

    .line 50921785
    :goto_139
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921788
    move-result v8

    .line 50921789
    if-eqz v8, :cond_375

    .line 50921791
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921794
    move-result-object v8

    .line 50921795
    check-cast v8, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921797
    new-instance v9, Laj7/a;

    .line 50921799
    sget-object v10, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50921801
    invoke-direct {v9, v10, v0}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50921804
    sget-object v10, Laj7/c;->a:Laj7/c;

    .line 50921806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921809
    invoke-static {v8, v9, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50921812
    goto :goto_139

    .line 50921813
    :cond_155
    if-eqz p2, :cond_2bb

    .line 50921815
    if-nez v0, :cond_172

    .line 50921817
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50921819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921822
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921825
    move-result v0

    .line 50921826
    if-eqz v0, :cond_169

    .line 50921828
    invoke-static {v1, v13, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921831
    goto/16 :goto_375

    .line 50921833
    :cond_169
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921836
    move-result v0

    .line 50921837
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921840
    goto/16 :goto_375

    .line 50921842
    :cond_172
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50921844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921847
    invoke-static/range {p0 .. p0}, Lbj7/f;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921850
    move-result v0

    .line 50921851
    if-eqz v0, :cond_182

    .line 50921853
    invoke-static {v1, v13, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921856
    goto/16 :goto_375

    .line 50921858
    :cond_182
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921861
    move-result-object v0

    .line 50921862
    if-eqz v0, :cond_24c

    .line 50921864
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50921867
    move-result v0

    .line 50921868
    if-nez v0, :cond_190

    .line 50921870
    goto/16 :goto_24c

    .line 50921872
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921875
    move-result-object v0

    .line 50921876
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginVideoSplashAd()Z

    .line 50921879
    move-result v10

    .line 50921880
    invoke-static {v0, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;

    .line 50921883
    move-result-object v10

    .line 50921884
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921887
    move-result v11

    .line 50921888
    if-eqz v11, :cond_1a4

    .line 50921890
    goto/16 :goto_257

    .line 50921892
    :cond_1a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921895
    move-result-wide v16

    .line 50921896
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 50921899
    move-result-object v0

    .line 50921900
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50921903
    move-result-object v11

    .line 50921904
    invoke-virtual {v11, v10}, Lri7/m0;->a(Ljava/lang/String;)V

    .line 50921907
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 50921910
    move-result v11

    .line 50921911
    if-eqz v11, :cond_217

    .line 50921913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921916
    move-result-object v11

    .line 50921917
    :goto_1bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50921920
    move-result v0

    .line 50921921
    if-eqz v0, :cond_217

    .line 50921923
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921926
    move-result-object v0

    .line 50921927
    check-cast v0, Ljava/lang/String;

    .line 50921929
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    .line 50921932
    move-result-object v0

    .line 50921933
    sget-object v15, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921935
    new-instance v18, Ljava/lang/StringBuilder;

    .line 50921937
    if-nez v0, :cond_1d8

    .line 50921939
    const-string v18, ""

    .line 50921941
    move-object/from16 v12, v18

    .line 50921943
    goto :goto_1d9

    .line 50921944
    :cond_1d8
    move-object v12, v0

    .line 50921945
    :goto_1d9
    const-string v14, "\u5c1d\u8bd5\u4e0b\u8f7d\u89c6\u9891\uff0curl: "

    .line 50921947
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50921950
    move-result-object v12

    .line 50921951
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50921954
    move-result-wide v13

    .line 50921955
    invoke-virtual {v15, v2, v12, v13, v14}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921961
    move-result v12

    .line 50921962
    if-nez v12, :cond_213

    .line 50921964
    :try_start_1ec
    sget-object v12, Lbj7/e;->a:Lbj7/e;

    .line 50921966
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921969
    invoke-static {v0, v10}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921972
    move-result v0
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f5} :catch_1f6

    .line 50921973
    goto :goto_20f

    .line 50921974
    :catch_1f6
    move-exception v0

    .line 50921975
    sget-object v12, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921977
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921979
    const-string v14, "\u4e0b\u8f7d\u89c6\u9891\u5931\u8d25, error: "

    .line 50921981
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921984
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921987
    move-result-object v0

    .line 50921988
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921991
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921994
    move-result-object v0

    .line 50921995
    invoke-virtual {v12, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921998
    const/4 v0, 0x0

    .line 50921999
    :goto_20f
    if-eqz v0, :cond_213

    .line 50922001
    const/4 v0, 0x1

    .line 50922002
    goto :goto_218

    .line 50922003
    :cond_213
    const/4 v12, 0x6

    .line 50922004
    const/4 v13, 0x2

    .line 50922005
    const/4 v14, 0x0

    .line 50922006
    goto :goto_1bd

    .line 50922007
    :cond_217
    const/4 v0, 0x0

    .line 50922008
    :goto_218
    sget-object v11, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922010
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922012
    const-string v13, "\u662f\u5426\u4e0b\u8f7d\u6210\u529f\uff1a"

    .line 50922014
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922017
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922020
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922023
    move-result-object v12

    .line 50922024
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50922027
    move-result-wide v13

    .line 50922028
    invoke-virtual {v11, v2, v12, v13, v14}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922031
    if-eqz v0, :cond_242

    .line 50922033
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 50922036
    move-result-wide v11

    .line 50922037
    invoke-static {v11, v12, v10}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 50922040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922043
    move-result-wide v11

    .line 50922044
    sub-long v11, v11, v16

    .line 50922046
    invoke-static {v11, v12, v10, v5, v5}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50922049
    goto :goto_258

    .line 50922050
    :cond_242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922053
    move-result-wide v11

    .line 50922054
    sub-long v11, v11, v16

    .line 50922056
    invoke-static {v11, v12, v10, v5, v6}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50922059
    goto :goto_258

    .line 50922060
    :cond_24c
    :goto_24c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922062
    const-string v10, "\u89c6\u9891\u5e7f\u544a\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u4e0d\u518d\u4e0b\u8f7d"

    .line 50922064
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50922067
    move-result-wide v11

    .line 50922068
    invoke-virtual {v0, v2, v10, v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922071
    :goto_257
    const/4 v0, 0x0

    .line 50922072
    :goto_258
    if-eqz v0, :cond_28a

    .line 50922074
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922077
    move-result-object v0

    .line 50922078
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922081
    move-result-object v10

    .line 50922082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922085
    if-eqz v10, :cond_288

    .line 50922087
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 50922090
    move-result-object v11

    .line 50922091
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50922094
    move-result v11

    .line 50922095
    if-eqz v11, :cond_272

    .line 50922097
    goto :goto_288

    .line 50922098
    :cond_272
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 50922101
    move-result-object v11

    .line 50922102
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922105
    move-result v11

    .line 50922106
    if-nez v11, :cond_281

    .line 50922108
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 50922111
    move-result-object v10

    .line 50922112
    goto :goto_285

    .line 50922113
    :cond_281
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 50922116
    move-result-object v10

    .line 50922117
    :goto_285
    invoke-virtual {v0, v10}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 50922120
    :cond_288
    :goto_288
    const/4 v0, 0x1

    .line 50922121
    goto :goto_28b

    .line 50922122
    :cond_28a
    const/4 v0, 0x0

    .line 50922123
    :goto_28b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50922126
    move-result-object v10

    .line 50922127
    iget-boolean v10, v10, Lhj7/b;->F:Z

    .line 50922129
    if-eqz v10, :cond_295

    .line 50922131
    if-nez v0, :cond_2ad

    .line 50922133
    :cond_295
    if-eqz v7, :cond_2ad

    .line 50922135
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922140
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922143
    move-result v7

    .line 50922144
    if-eqz v7, :cond_2a8

    .line 50922146
    const/4 v7, 0x2

    .line 50922147
    invoke-static {v1, v7, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922150
    goto/16 :goto_375

    .line 50922152
    :cond_2a8
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922155
    move-result v7

    .line 50922156
    goto :goto_2ae

    .line 50922157
    :cond_2ad
    const/4 v7, 0x0

    .line 50922158
    :goto_2ae
    if-nez v0, :cond_2b5

    .line 50922160
    if-eqz v7, :cond_2b3

    .line 50922162
    goto :goto_2b5

    .line 50922163
    :cond_2b3
    const/4 v0, 0x0

    .line 50922164
    goto :goto_2b6

    .line 50922165
    :cond_2b5
    :goto_2b5
    const/4 v0, 0x1

    .line 50922166
    :goto_2b6
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922169
    goto/16 :goto_375

    .line 50922171
    :cond_2bb
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922173
    const-string v7, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 50922175
    const-string v8, "downloadSingleSplashAdResource, \u4e0d\u4e0b\u8f7d\u89c6\u9891\u7d20\u6750\u6587\u4ef6"

    .line 50922177
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922180
    goto/16 :goto_375

    .line 50922182
    :cond_2c6
    if-nez v0, :cond_2e2

    .line 50922184
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50922186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922189
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922192
    move-result v0

    .line 50922193
    if-eqz v0, :cond_2d9

    .line 50922195
    const/4 v7, 0x3

    .line 50922196
    invoke-static {v1, v7, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922199
    goto/16 :goto_375

    .line 50922201
    :cond_2d9
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922204
    move-result v0

    .line 50922205
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922208
    goto/16 :goto_375

    .line 50922210
    :cond_2e2
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50922212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922215
    invoke-static/range {p0 .. p0}, Lbj7/f;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922218
    move-result v0

    .line 50922219
    if-eqz v0, :cond_2f3

    .line 50922221
    const/4 v10, 0x2

    .line 50922222
    invoke-static {v1, v10, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922225
    goto/16 :goto_375

    .line 50922227
    :cond_2f3
    invoke-static/range {p0 .. p0}, Lbj7/b;->k(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922230
    move-result v0

    .line 50922231
    if-eqz v0, :cond_304

    .line 50922233
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922236
    move-result-object v10

    .line 50922237
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922240
    move-result-object v11

    .line 50922241
    invoke-virtual {v10, v11}, Lri7/m0;->n(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 50922244
    :cond_304
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 50922247
    move-result-object v10

    .line 50922248
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 50922251
    move-result v10

    .line 50922252
    if-nez v10, :cond_348

    .line 50922254
    sget-object v10, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922256
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50922259
    move-result-wide v11

    .line 50922260
    const-string v13, "\u5f00\u59cb\u4e0b\u8f7d\u5206\u65f6\u5e7f\u544a\u7d20\u6750"

    .line 50922262
    invoke-virtual {v10, v2, v13, v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922265
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 50922268
    move-result-object v10

    .line 50922269
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922272
    move-result-object v10

    .line 50922273
    :cond_321
    :goto_321
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50922276
    move-result v11

    .line 50922277
    if-eqz v11, :cond_348

    .line 50922279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922282
    move-result-object v11

    .line 50922283
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50922285
    if-eqz v11, :cond_321

    .line 50922287
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 50922290
    move-result v12

    .line 50922291
    if-nez v12, :cond_336

    .line 50922293
    goto :goto_321

    .line 50922294
    :cond_336
    invoke-static {v11}, Lbj7/b;->k(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922297
    move-result v12

    .line 50922298
    if-eqz v12, :cond_321

    .line 50922300
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922303
    move-result-object v12

    .line 50922304
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922307
    move-result-object v11

    .line 50922308
    invoke-virtual {v12, v11}, Lri7/m0;->n(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 50922311
    goto :goto_321

    .line 50922312
    :cond_348
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50922315
    move-result-object v10

    .line 50922316
    iget-boolean v10, v10, Lhj7/b;->F:Z

    .line 50922318
    if-eqz v10, :cond_352

    .line 50922320
    if-nez v0, :cond_369

    .line 50922322
    :cond_352
    if-eqz v7, :cond_369

    .line 50922324
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922329
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922332
    move-result v7

    .line 50922333
    if-eqz v7, :cond_364

    .line 50922335
    const/4 v7, 0x2

    .line 50922336
    invoke-static {v1, v7, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922339
    goto :goto_375

    .line 50922340
    :cond_364
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922343
    move-result v7

    .line 50922344
    goto :goto_36a

    .line 50922345
    :cond_369
    const/4 v7, 0x0

    .line 50922346
    :goto_36a
    if-nez v0, :cond_371

    .line 50922348
    if-eqz v7, :cond_36f

    .line 50922350
    goto :goto_371

    .line 50922351
    :cond_36f
    const/4 v0, 0x0

    .line 50922352
    goto :goto_372

    .line 50922353
    :cond_371
    :goto_371
    const/4 v0, 0x1

    .line 50922354
    :goto_372
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922357
    :cond_375
    :goto_375
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 50922360
    move-result-object v0

    .line 50922361
    if-eqz v0, :cond_3f7

    .line 50922363
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/n;->a()Z

    .line 50922366
    move-result v7

    .line 50922367
    if-eqz v7, :cond_3f7

    .line 50922369
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922374
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922377
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 50922380
    move-result-object v7

    .line 50922381
    if-nez v7, :cond_390

    .line 50922383
    goto :goto_3a9

    .line 50922384
    :cond_390
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922387
    move-result-object v8

    .line 50922388
    iget v9, v7, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 50922390
    const/4 v10, 0x3

    .line 50922391
    if-ne v9, v10, :cond_3a9

    .line 50922393
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922395
    if-eqz v7, :cond_3a9

    .line 50922397
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 50922400
    move-result-object v7

    .line 50922401
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50922404
    move-result v7

    .line 50922405
    if-ne v7, v5, :cond_3a9

    .line 50922407
    const/4 v7, 0x1

    .line 50922408
    goto :goto_3aa

    .line 50922409
    :cond_3a9
    :goto_3a9
    const/4 v7, 0x0

    .line 50922410
    :goto_3aa
    if-eqz v7, :cond_3ad

    .line 50922412
    goto :goto_3f7

    .line 50922413
    :cond_3ad
    iget v7, v0, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 50922415
    const/4 v8, 0x3

    .line 50922416
    if-ne v7, v8, :cond_3f7

    .line 50922418
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922420
    if-eqz v0, :cond_3f7

    .line 50922422
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 50922425
    move-result v7

    .line 50922426
    if-nez v7, :cond_3bd

    .line 50922428
    goto :goto_3f7

    .line 50922429
    :cond_3bd
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 50922432
    move-result-object v7

    .line 50922433
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 50922436
    move-result-object v0

    .line 50922437
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922440
    move-result-object v8

    .line 50922441
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50922444
    move-result v8

    .line 50922445
    if-nez v8, :cond_3f7

    .line 50922447
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922450
    move-result-object v0

    .line 50922451
    check-cast v0, Ljava/lang/String;

    .line 50922453
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50922456
    move-result-object v8

    .line 50922457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922460
    move-result v9

    .line 50922461
    if-nez v9, :cond_3f7

    .line 50922463
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922466
    move-result v9

    .line 50922467
    if-nez v9, :cond_3f7

    .line 50922469
    sget-object v9, Lbj7/e;->a:Lbj7/e;

    .line 50922471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922474
    invoke-static {v0, v8}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922477
    move-result v0

    .line 50922478
    if-eqz v0, :cond_3f7

    .line 50922480
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922483
    move-result-object v0

    .line 50922484
    invoke-virtual {v0, v7}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 50922487
    :cond_3f7
    :goto_3f7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 50922490
    move-result-object v0

    .line 50922491
    if-nez v0, :cond_3fe

    .line 50922493
    goto :goto_421

    .line 50922494
    :cond_3fe
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/k;->b:Lcom/ss/android/ad/splash/core/model/t;

    .line 50922496
    if-nez v0, :cond_403

    .line 50922498
    goto :goto_421

    .line 50922499
    :cond_403
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/t;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922501
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922506
    invoke-static {v0}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922509
    move-result v7

    .line 50922510
    if-nez v7, :cond_411

    .line 50922512
    goto :goto_421

    .line 50922513
    :cond_411
    new-instance v7, Laj7/a;

    .line 50922515
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922517
    const/4 v9, 0x0

    .line 50922518
    invoke-direct {v7, v8, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922521
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50922523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922526
    invoke-static {v0, v7, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922529
    :goto_421
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomInfo()Lcom/ss/android/ad/splash/core/model/f;

    .line 50922532
    move-result-object v0

    .line 50922533
    if-eqz v0, :cond_449

    .line 50922535
    iget-boolean v7, v0, Lcom/ss/android/ad/splash/core/model/f;->a:Z

    .line 50922537
    if-nez v7, :cond_42c

    .line 50922539
    goto :goto_449

    .line 50922540
    :cond_42c
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922542
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922547
    invoke-static {v0}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922550
    move-result v7

    .line 50922551
    if-eqz v7, :cond_449

    .line 50922553
    new-instance v7, Laj7/a;

    .line 50922555
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922557
    const/4 v9, 0x0

    .line 50922558
    invoke-direct {v7, v8, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922561
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50922563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922566
    invoke-static {v0, v7, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922569
    :cond_449
    :goto_449
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50922572
    move-result-object v0

    .line 50922573
    if-eqz v0, :cond_4e3

    .line 50922575
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 50922577
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 50922579
    new-instance v8, Ljava/util/ArrayList;

    .line 50922581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50922584
    new-instance v9, Ljava/util/ArrayList;

    .line 50922586
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50922589
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922592
    move-result-object v7

    .line 50922593
    :cond_461
    :goto_461
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922596
    move-result v10

    .line 50922597
    if-eqz v10, :cond_47c

    .line 50922599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922602
    move-result-object v10

    .line 50922603
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922605
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50922607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922610
    invoke-static {v10}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922613
    move-result v11

    .line 50922614
    if-eqz v11, :cond_461

    .line 50922616
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922619
    goto :goto_461

    .line 50922620
    :cond_47c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922623
    move-result-object v0

    .line 50922624
    :cond_480
    :goto_480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922627
    move-result v7

    .line 50922628
    if-eqz v7, :cond_4a2

    .line 50922630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922633
    move-result-object v7

    .line 50922634
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922636
    sget-object v10, Lbj7/f;->a:Lbj7/f;

    .line 50922638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922641
    if-eqz v7, :cond_49b

    .line 50922643
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50922646
    move-result v10

    .line 50922647
    if-eqz v10, :cond_49b

    .line 50922649
    const/4 v10, 0x1

    .line 50922650
    goto :goto_49c

    .line 50922651
    :cond_49b
    const/4 v10, 0x0

    .line 50922652
    :goto_49c
    if-eqz v10, :cond_480

    .line 50922654
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922657
    goto :goto_480

    .line 50922658
    :cond_4a2
    const/4 v0, 0x0

    .line 50922659
    :goto_4a3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922662
    move-result v7

    .line 50922663
    if-ge v0, v7, :cond_4c2

    .line 50922665
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922668
    move-result-object v7

    .line 50922669
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922671
    new-instance v10, Laj7/a;

    .line 50922673
    sget-object v11, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922675
    const/4 v12, 0x0

    .line 50922676
    invoke-direct {v10, v11, v12}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922679
    sget-object v11, Laj7/c;->a:Laj7/c;

    .line 50922681
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922684
    invoke-static {v7, v10, v1, v12}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922687
    add-int/lit8 v0, v0, 0x1

    .line 50922689
    goto :goto_4a3

    .line 50922690
    :cond_4c2
    const/4 v12, 0x0

    .line 50922691
    const/4 v0, 0x0

    .line 50922692
    :goto_4c4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50922695
    move-result v7

    .line 50922696
    if-ge v0, v7, :cond_4e3

    .line 50922698
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922701
    move-result-object v7

    .line 50922702
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922704
    new-instance v8, Laj7/a;

    .line 50922706
    sget-object v10, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922708
    invoke-direct {v8, v10, v12}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922711
    sget-object v10, Laj7/c;->a:Laj7/c;

    .line 50922713
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922716
    invoke-static {v7, v8, v1, v12}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922719
    add-int/lit8 v0, v0, 0x1

    .line 50922721
    const/4 v12, 0x0

    .line 50922722
    goto :goto_4c4

    .line 50922723
    :cond_4e3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50922726
    move-result-object v0

    .line 50922727
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50922730
    move-result-object v7

    .line 50922731
    if-eqz v0, :cond_618

    .line 50922733
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getDownloadImageInfoList()Ljava/util/List;

    .line 50922736
    move-result-object v8

    .line 50922737
    if-eqz v7, :cond_4ff

    .line 50922739
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50922742
    move-result v9

    .line 50922743
    const/4 v10, 0x6

    .line 50922744
    if-eq v9, v10, :cond_4ff

    .line 50922746
    iget-object v9, v7, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 50922748
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50922751
    :cond_4ff
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 50922754
    move-result-object v9

    .line 50922755
    if-eqz v9, :cond_50a

    .line 50922757
    iget-object v9, v9, Lvi7/a;->b:Ljava/util/List;

    .line 50922759
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50922762
    :cond_50a
    new-instance v9, Ljava/util/ArrayList;

    .line 50922764
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50922767
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922770
    move-result-object v8

    .line 50922771
    :cond_513
    :goto_513
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922774
    move-result v10

    .line 50922775
    if-eqz v10, :cond_52e

    .line 50922777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922780
    move-result-object v10

    .line 50922781
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922783
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50922785
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922788
    invoke-static {v10}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922791
    move-result v11

    .line 50922792
    if-eqz v11, :cond_513

    .line 50922794
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922797
    goto :goto_513

    .line 50922798
    :cond_52e
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getDownloadVideoInfoList()Ljava/util/List;

    .line 50922801
    move-result-object v8

    .line 50922802
    if-eqz v7, :cond_540

    .line 50922804
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50922807
    move-result v10

    .line 50922808
    const/4 v11, 0x6

    .line 50922809
    if-eq v10, v11, :cond_540

    .line 50922811
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 50922813
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50922816
    :cond_540
    new-instance v7, Ljava/util/ArrayList;

    .line 50922818
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50922821
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922824
    move-result-object v8

    .line 50922825
    :cond_549
    :goto_549
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922828
    move-result v10

    .line 50922829
    if-eqz v10, :cond_56b

    .line 50922831
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922834
    move-result-object v10

    .line 50922835
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922837
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50922839
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922842
    if-eqz v10, :cond_564

    .line 50922844
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50922847
    move-result v11

    .line 50922848
    if-eqz v11, :cond_564

    .line 50922850
    const/4 v11, 0x1

    .line 50922851
    goto :goto_565

    .line 50922852
    :cond_564
    const/4 v11, 0x0

    .line 50922853
    :goto_565
    if-eqz v11, :cond_549

    .line 50922855
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922858
    goto :goto_549

    .line 50922859
    :cond_56b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCompressInfoList()Ljava/util/List;

    .line 50922862
    move-result-object v8

    .line 50922863
    new-instance v10, Ljava/util/ArrayList;

    .line 50922865
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50922868
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922871
    move-result-object v8

    .line 50922872
    :cond_578
    :goto_578
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922875
    move-result v11

    .line 50922876
    if-eqz v11, :cond_58e

    .line 50922878
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922881
    move-result-object v11

    .line 50922882
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 50922884
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->valid()Z

    .line 50922887
    move-result v12

    .line 50922888
    if-eqz v12, :cond_578

    .line 50922890
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922893
    goto :goto_578

    .line 50922894
    :cond_58e
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getNormalFileList()Ljava/util/List;

    .line 50922897
    move-result-object v0

    .line 50922898
    const/4 v8, 0x0

    .line 50922899
    :goto_593
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50922902
    move-result v11

    .line 50922903
    if-ge v8, v11, :cond_5b2

    .line 50922905
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922908
    move-result-object v11

    .line 50922909
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922911
    new-instance v12, Laj7/a;

    .line 50922913
    sget-object v13, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922915
    const/4 v14, 0x0

    .line 50922916
    invoke-direct {v12, v13, v14}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922919
    sget-object v13, Laj7/c;->a:Laj7/c;

    .line 50922921
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922924
    invoke-static {v11, v12, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922927
    add-int/lit8 v8, v8, 0x1

    .line 50922929
    goto :goto_593

    .line 50922930
    :cond_5b2
    const/4 v14, 0x0

    .line 50922931
    const/4 v8, 0x0

    .line 50922932
    :goto_5b4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50922935
    move-result v9

    .line 50922936
    if-ge v8, v9, :cond_5d3

    .line 50922938
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922941
    move-result-object v9

    .line 50922942
    check-cast v9, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922944
    new-instance v11, Laj7/a;

    .line 50922946
    sget-object v12, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922948
    invoke-direct {v11, v12, v14}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922951
    sget-object v12, Laj7/c;->a:Laj7/c;

    .line 50922953
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922956
    invoke-static {v9, v11, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922959
    add-int/lit8 v8, v8, 0x1

    .line 50922961
    const/4 v14, 0x0

    .line 50922962
    goto :goto_5b4

    .line 50922963
    :cond_5d3
    new-instance v7, Lcj7/a;

    .line 50922965
    invoke-direct {v7}, Lcj7/a;-><init>()V

    .line 50922968
    const/4 v8, 0x0

    .line 50922969
    :goto_5d9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50922972
    move-result v9

    .line 50922973
    if-ge v8, v9, :cond_5f8

    .line 50922975
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922978
    move-result-object v9

    .line 50922979
    check-cast v9, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 50922981
    new-instance v11, Laj7/a;

    .line 50922983
    sget-object v12, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922985
    const/4 v13, 0x0

    .line 50922986
    invoke-direct {v11, v12, v13}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922989
    sget-object v12, Laj7/c;->a:Laj7/c;

    .line 50922991
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922994
    invoke-static {v9, v11, v1, v7}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922997
    add-int/lit8 v8, v8, 0x1

    .line 50922999
    goto :goto_5d9

    .line 50923000
    :cond_5f8
    const/4 v7, 0x0

    .line 50923001
    :goto_5f9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50923004
    move-result v8

    .line 50923005
    if-ge v7, v8, :cond_618

    .line 50923007
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923010
    move-result-object v8

    .line 50923011
    check-cast v8, Lcom/ss/android/ad/splash/core/model/h;

    .line 50923013
    new-instance v9, Laj7/a;

    .line 50923015
    sget-object v10, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923017
    const/4 v11, 0x0

    .line 50923018
    invoke-direct {v9, v10, v11}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923021
    sget-object v10, Laj7/c;->a:Laj7/c;

    .line 50923023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923026
    invoke-static {v8, v9, v1, v11}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923029
    add-int/lit8 v7, v7, 0x1

    .line 50923031
    goto :goto_5f9

    .line 50923032
    :cond_618
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getReadingTvIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50923035
    move-result-object v0

    .line 50923036
    if-nez v0, :cond_620

    .line 50923038
    :goto_61e
    const/4 v9, 0x0

    .line 50923039
    goto :goto_63c

    .line 50923040
    :cond_620
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50923042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923045
    invoke-static {v0}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50923048
    move-result v7

    .line 50923049
    if-nez v7, :cond_62c

    .line 50923051
    goto :goto_61e

    .line 50923052
    :cond_62c
    new-instance v7, Laj7/a;

    .line 50923054
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923056
    const/4 v9, 0x0

    .line 50923057
    invoke-direct {v7, v8, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923060
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50923062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923065
    invoke-static {v0, v7, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923068
    :goto_63c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLynxCreativeExtra()Lcom/ss/android/ad/splash/core/model/s;

    .line 50923071
    move-result-object v0

    .line 50923072
    if-nez v0, :cond_644

    .line 50923074
    move-object v11, v9

    .line 50923075
    goto :goto_697

    .line 50923076
    :cond_644
    sget-object v7, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923078
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/s;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50923080
    if-eqz v8, :cond_657

    .line 50923082
    new-instance v10, Laj7/a;

    .line 50923084
    invoke-direct {v10, v7, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923087
    sget-object v11, Laj7/c;->a:Laj7/c;

    .line 50923089
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923092
    invoke-static {v8, v10, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923095
    :cond_657
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50923097
    if-eqz v8, :cond_668

    .line 50923099
    new-instance v10, Laj7/a;

    .line 50923101
    invoke-direct {v10, v7, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923104
    sget-object v7, Laj7/c;->a:Laj7/c;

    .line 50923106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923109
    invoke-static {v8, v10, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923112
    :cond_668
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/s;->b:Ljava/util/List;

    .line 50923114
    if-eqz v0, :cond_696

    .line 50923116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50923119
    move-result v7

    .line 50923120
    if-nez v7, :cond_696

    .line 50923122
    const/4 v7, 0x0

    .line 50923123
    :goto_673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50923126
    move-result v8

    .line 50923127
    if-ge v7, v8, :cond_696

    .line 50923129
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923134
    move-result-object v9

    .line 50923135
    check-cast v9, Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 50923137
    if-eqz v9, :cond_692

    .line 50923139
    new-instance v10, Laj7/a;

    .line 50923141
    const/4 v11, 0x0

    .line 50923142
    invoke-direct {v10, v8, v11}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923145
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50923147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923150
    invoke-static {v9, v10, v1, v11}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923153
    goto :goto_693

    .line 50923154
    :cond_692
    const/4 v11, 0x0

    .line 50923155
    :goto_693
    add-int/lit8 v7, v7, 0x1

    .line 50923157
    goto :goto_673

    .line 50923158
    :cond_696
    const/4 v11, 0x0

    .line 50923159
    :goto_697
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50923162
    move-result-object v0

    .line 50923163
    if-eqz v0, :cond_774

    .line 50923165
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50923168
    move-result-object v0

    .line 50923169
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCommonRenderArea()Lwi7/c;

    .line 50923172
    move-result-object v0

    .line 50923173
    if-eqz v0, :cond_774

    .line 50923175
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50923178
    move-result-object v0

    .line 50923179
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCommonRenderArea()Lwi7/c;

    .line 50923182
    move-result-object v0

    .line 50923183
    iget v7, v0, Lwi7/c;->b:I

    .line 50923185
    iget-object v0, v0, Lwi7/c;->d:Ljava/lang/String;

    .line 50923187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923190
    move-result v8

    .line 50923191
    if-nez v8, :cond_774

    .line 50923193
    if-nez v7, :cond_6f4

    .line 50923195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923198
    move-result v5

    .line 50923199
    if-eqz v5, :cond_6c3

    .line 50923201
    goto/16 :goto_774

    .line 50923203
    :cond_6c3
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdDownloadList()Ljava/util/List;

    .line 50923206
    move-result-object v5

    .line 50923207
    const/4 v7, 0x0

    .line 50923208
    :goto_6c8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50923211
    move-result v8

    .line 50923212
    if-ge v7, v8, :cond_6e3

    .line 50923214
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923217
    move-result-object v8

    .line 50923218
    check-cast v8, Lei7/g;

    .line 50923220
    if-eqz v8, :cond_6e0

    .line 50923222
    invoke-virtual {v8}, Lei7/g;->getType()Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 50923225
    move-result-object v9

    .line 50923226
    sget-object v10, Lcom/ss/android/ad/splash/api/DownloadManagerType;->LYNX:Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 50923228
    if-ne v9, v10, :cond_6e0

    .line 50923230
    move-object v14, v8

    .line 50923231
    goto :goto_6e4

    .line 50923232
    :cond_6e0
    add-int/lit8 v7, v7, 0x1

    .line 50923234
    goto :goto_6c8

    .line 50923235
    :cond_6e3
    move-object v14, v11

    .line 50923236
    :goto_6e4
    if-nez v14, :cond_6ef

    .line 50923238
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923240
    const-string v5, "\u6ca1\u6709\u627e\u5230\u901a\u7528\u6e32\u67d3\u94fe\u8deflynx\u7684\u4e0b\u8f7d\u7ba1\u7406\u7c7b"

    .line 50923242
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923245
    goto/16 :goto_774

    .line 50923247
    :cond_6ef
    invoke-virtual {v14, v0}, Lei7/g;->a(Ljava/lang/String;)Z

    .line 50923250
    goto/16 :goto_774

    .line 50923252
    :cond_6f4
    const/4 v8, 0x2

    .line 50923253
    if-ne v7, v8, :cond_774

    .line 50923255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923258
    move-result v7

    .line 50923259
    if-eqz v7, :cond_6ff

    .line 50923261
    goto/16 :goto_774

    .line 50923263
    :cond_6ff
    :try_start_6ff
    new-instance v7, Lorg/json/JSONObject;

    .line 50923265
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50923268
    const-string v0, "resource_data"

    .line 50923270
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50923273
    move-result-object v0

    .line 50923274
    if-eqz v0, :cond_774

    .line 50923276
    const-string v7, "channel_names"

    .line 50923278
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50923281
    move-result-object v0

    .line 50923282
    new-instance v7, Ljava/util/ArrayList;

    .line 50923284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50923287
    if-eqz v0, :cond_774

    .line 50923289
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50923292
    move-result v8

    .line 50923293
    if-lez v8, :cond_774

    .line 50923295
    const/4 v8, 0x0

    .line 50923296
    :goto_720
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50923299
    move-result v9

    .line 50923300
    if-ge v8, v9, :cond_730

    .line 50923302
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50923305
    move-result-object v9

    .line 50923306
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923309
    add-int/lit8 v8, v8, 0x1

    .line 50923311
    goto :goto_720

    .line 50923312
    :cond_730
    const-class v0, Lkn/c;

    .line 50923314
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50923317
    move-result-object v0

    .line 50923318
    check-cast v0, Lkn/c;

    .line 50923320
    if-eqz v0, :cond_774

    .line 50923322
    const-string v8, "splash_sheo"

    .line 50923324
    new-instance v9, Lkn/a;

    .line 50923326
    new-instance v10, Ljava/util/ArrayList;

    .line 50923328
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50923331
    invoke-direct {v9, v6, v10, v5}, Lkn/a;-><init>(ZLjava/util/List;Z)V

    .line 50923334
    invoke-interface {v0, v8, v9}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 50923337
    move-result-object v0

    .line 50923338
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50923342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50923345
    const-string v9, "\u5f00\u59cb\u9884\u52a0\u8f7d\u901a\u7528\u94fe\u8defsheo gecko\u8d44\u6e90, channels: "

    .line 50923347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923350
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50923353
    move-result-object v9

    .line 50923354
    check-cast v9, Ljava/lang/String;

    .line 50923356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923362
    move-result-object v8

    .line 50923363
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923366
    invoke-virtual {v0, v7}, Loo/a;->b(Ljava/util/List;)V
    :try_end_769
    .catch Lorg/json/JSONException; {:try_start_6ff .. :try_end_769} :catch_76a

    .line 50923369
    goto :goto_774

    .line 50923370
    :catch_76a
    move-exception v0

    .line 50923371
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923373
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50923376
    move-result-object v0

    .line 50923377
    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923380
    :cond_774
    :goto_774
    sget-object v0, Lbj7/c;->a:Lbj7/c;

    .line 50923382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923385
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50923391
    move-result-object v0

    .line 50923392
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCommonResourceDownloadList()Ljava/util/List;

    .line 50923395
    move-result-object v2

    .line 50923396
    if-eqz v2, :cond_78c

    .line 50923398
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923401
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50923404
    :cond_78c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50923407
    move-result-object v0

    .line 50923408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50923411
    move-result v2

    .line 50923412
    if-eqz v2, :cond_797

    .line 50923414
    goto :goto_7ec

    .line 50923415
    :cond_797
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50923417
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50923420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923423
    move-result-object v0

    .line 50923424
    :goto_7a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923427
    move-result v3

    .line 50923428
    if-eqz v3, :cond_7c9

    .line 50923430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923433
    move-result-object v3

    .line 50923434
    move-object v4, v3

    .line 50923435
    check-cast v4, Lwi7/a;

    .line 50923437
    invoke-virtual {v4}, Lwi7/a;->getType()I

    .line 50923440
    move-result v4

    .line 50923441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923444
    move-result-object v4

    .line 50923445
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923448
    move-result-object v5

    .line 50923449
    if-nez v5, :cond_7c3

    .line 50923451
    new-instance v5, Ljava/util/ArrayList;

    .line 50923453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50923456
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923459
    :cond_7c3
    check-cast v5, Ljava/util/List;

    .line 50923461
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50923464
    goto :goto_7a0

    .line 50923465
    :cond_7c9
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923467
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923469
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923472
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923474
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923476
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923479
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->BINARY:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923481
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923483
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923486
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923488
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923490
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923493
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->ZIP:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923495
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923497
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923500
    :goto_7ec
    return-void

    .line 50923501
    :cond_7ed
    :goto_7ed
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923503
    const-string v1, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0cdownloadSingleSplashAdResource invalid"

    .line 50923505
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923508
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V
    .registers 22

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    const-string v2, "SplashAdDownloadManager"

    .line 50921475
    .line 50921476
    const-wide/16 v3, 0x0

    .line 50921477
    .line 50921478
    if-eqz v1, :cond_7ed

    .line 50921479
    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 50921481
    .line 50921482
    .line 50921483
    move-result v0

    .line 50921484
    if-nez v0, :cond_10

    .line 50921485
    .line 50921486
    goto/16 :goto_7ed

    .line 50921487
    .line 50921488
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPredownload()I

    .line 50921489
    .line 50921490
    .line 50921491
    move-result v0

    .line 50921492
    and-int v0, v0, p1

    .line 50921493
    .line 50921494
    const/4 v5, 0x1

    .line 50921495
    const/4 v6, 0x0

    .line 50921496
    if-eqz v0, :cond_1c

    .line 50921497
    .line 50921498
    const/4 v0, 0x1

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v0, 0x0

    .line 50921501
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 50921502
    .line 50921503
    .line 50921504
    move-result-object v7

    .line 50921505
    if-eqz v7, :cond_25

    .line 50921506
    .line 50921507
    const/4 v7, 0x1

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    const/4 v7, 0x0

    .line 50921510
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921511
    .line 50921512
    .line 50921513
    move-result-wide v8

    .line 50921514
    const/4 v10, 0x3

    .line 50921515
    if-nez p1, :cond_38

    .line 50921516
    .line 50921517
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921518
    .line 50921519
    const-string v5, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0c\u7f51\u7edc\u539f\u56e0\u4e0d\u4e0b\u8f7d\u5e7f\u544a"

    .line 50921520
    .line 50921521
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921522
    .line 50921523
    .line 50921524
    invoke-static {v1, v10, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921525
    .line 50921526
    .line 50921527
    return-void

    .line 50921528
    :cond_38
    if-nez v0, :cond_4c

    .line 50921529
    .line 50921530
    sget-object v11, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921531
    .line 50921532
    const-string v12, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0c\u7f51\u7edc\u4e0d\u5339\u914d\u8981\u6c42"

    .line 50921533
    .line 50921534
    invoke-virtual {v11, v2, v12, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921535
    .line 50921536
    .line 50921537
    if-nez v7, :cond_47

    .line 50921538
    .line 50921539
    invoke-static {v1, v10, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921540
    .line 50921541
    .line 50921542
    return-void

    .line 50921543
    :cond_47
    const-string v12, "\u7f51\u7edc\u4e0d\u5339\u914d\u8981\u6c42\uff0c\u4f46\u662f\u6709\u515c\u5e95\u56fe\u7247\u7d20\u6750"

    .line 50921544
    .line 50921545
    invoke-virtual {v11, v2, v12, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921546
    .line 50921547
    .line 50921548
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50921549
    .line 50921550
    .line 50921551
    move-result v11

    .line 50921552
    const/4 v12, 0x6

    .line 50921553
    const/4 v13, 0x2

    .line 50921554
    const/4 v14, 0x0

    .line 50921555
    if-eqz v11, :cond_2c6

    .line 50921556
    .line 50921557
    if-eq v11, v5, :cond_2c6

    .line 50921558
    .line 50921559
    if-eq v11, v13, :cond_155

    .line 50921560
    .line 50921561
    if-eq v11, v12, :cond_5d

    .line 50921562
    .line 50921563
    goto/16 :goto_375

    .line 50921564
    .line 50921565
    :cond_5d
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50921566
    .line 50921567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921568
    .line 50921569
    .line 50921570
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921571
    .line 50921572
    .line 50921573
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921574
    .line 50921575
    .line 50921576
    move-result-object v0

    .line 50921577
    if-eqz v0, :cond_79

    .line 50921578
    .line 50921579
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/j;->b()Z

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v0

    .line 50921583
    if-eqz v0, :cond_79

    .line 50921584
    .line 50921585
    invoke-static/range {p0 .. p0}, Lbj7/f;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921586
    .line 50921587
    .line 50921588
    move-result v0

    .line 50921589
    if-eqz v0, :cond_79

    .line 50921590
    .line 50921591
    const/4 v0, 0x1

    .line 50921592
    goto :goto_7a

    .line 50921593
    :cond_79
    const/4 v0, 0x0

    .line 50921594
    :goto_7a
    if-nez v0, :cond_375

    .line 50921595
    .line 50921596
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object v0

    .line 50921600
    if-eqz v0, :cond_375

    .line 50921601
    .line 50921602
    new-instance v0, Lbj7/d;

    .line 50921603
    .line 50921604
    invoke-direct {v0, v1}, Lbj7/d;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 50921605
    .line 50921606
    .line 50921607
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921608
    .line 50921609
    .line 50921610
    move-result-object v7

    .line 50921611
    new-instance v8, Ljava/util/ArrayList;

    .line 50921612
    .line 50921613
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921614
    .line 50921615
    .line 50921616
    if-eqz v7, :cond_c5

    .line 50921617
    .line 50921618
    new-instance v9, Ljava/util/ArrayList;

    .line 50921619
    .line 50921620
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 50921621
    .line 50921622
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v7

    .line 50921629
    invoke-static {v7}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50921630
    .line 50921631
    .line 50921632
    move-result v11

    .line 50921633
    if-eqz v11, :cond_a6

    .line 50921634
    .line 50921635
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921636
    .line 50921637
    .line 50921638
    :cond_a6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v7

    .line 50921642
    :cond_aa
    :goto_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921643
    .line 50921644
    .line 50921645
    move-result v9

    .line 50921646
    if-eqz v9, :cond_c5

    .line 50921647
    .line 50921648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-object v9

    .line 50921652
    check-cast v9, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50921653
    .line 50921654
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50921655
    .line 50921656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921657
    .line 50921658
    .line 50921659
    invoke-static {v9}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50921660
    .line 50921661
    .line 50921662
    move-result v11

    .line 50921663
    if-eqz v11, :cond_aa

    .line 50921664
    .line 50921665
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921666
    .line 50921667
    .line 50921668
    goto :goto_aa

    .line 50921669
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v7

    .line 50921673
    new-instance v9, Ljava/util/ArrayList;

    .line 50921674
    .line 50921675
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50921676
    .line 50921677
    .line 50921678
    if-eqz v7, :cond_fd

    .line 50921679
    .line 50921680
    new-instance v11, Ljava/util/ArrayList;

    .line 50921681
    .line 50921682
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 50921683
    .line 50921684
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50921685
    .line 50921686
    .line 50921687
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-object v7

    .line 50921691
    :cond_db
    :goto_db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v11

    .line 50921695
    if-eqz v11, :cond_fd

    .line 50921696
    .line 50921697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921698
    .line 50921699
    .line 50921700
    move-result-object v11

    .line 50921701
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921702
    .line 50921703
    sget-object v15, Lbj7/f;->a:Lbj7/f;

    .line 50921704
    .line 50921705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921706
    .line 50921707
    .line 50921708
    if-eqz v11, :cond_f6

    .line 50921709
    .line 50921710
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50921711
    .line 50921712
    .line 50921713
    move-result v15

    .line 50921714
    if-eqz v15, :cond_f6

    .line 50921715
    .line 50921716
    const/4 v15, 0x1

    .line 50921717
    goto :goto_f7

    .line 50921718
    :cond_f6
    const/4 v15, 0x0

    .line 50921719
    :goto_f7
    if-eqz v15, :cond_db

    .line 50921720
    .line 50921721
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921722
    .line 50921723
    .line 50921724
    goto :goto_db

    .line 50921725
    :cond_fd
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50921726
    .line 50921727
    .line 50921728
    move-result v7

    .line 50921729
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50921730
    .line 50921731
    .line 50921732
    move-result v11

    .line 50921733
    add-int/2addr v7, v11

    .line 50921734
    iput v7, v0, Lbj7/d;->d:I

    .line 50921735
    .line 50921736
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50921737
    .line 50921738
    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50921739
    .line 50921740
    .line 50921741
    iput-object v11, v0, Lbj7/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50921742
    .line 50921743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-wide v10

    .line 50921747
    iput-wide v10, v0, Lbj7/d;->f:J

    .line 50921748
    .line 50921749
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v7

    .line 50921753
    :goto_119
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921754
    .line 50921755
    .line 50921756
    move-result v8

    .line 50921757
    if-eqz v8, :cond_135

    .line 50921758
    .line 50921759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v8

    .line 50921763
    check-cast v8, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50921764
    .line 50921765
    new-instance v10, Laj7/a;

    .line 50921766
    .line 50921767
    sget-object v11, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50921768
    .line 50921769
    invoke-direct {v10, v11, v0}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50921770
    .line 50921771
    .line 50921772
    sget-object v11, Laj7/c;->a:Laj7/c;

    .line 50921773
    .line 50921774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-static {v8, v10, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50921778
    .line 50921779
    .line 50921780
    goto :goto_119

    .line 50921781
    :cond_135
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v7

    .line 50921785
    :goto_139
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921786
    .line 50921787
    .line 50921788
    move-result v8

    .line 50921789
    if-eqz v8, :cond_375

    .line 50921790
    .line 50921791
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v8

    .line 50921795
    check-cast v8, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921796
    .line 50921797
    new-instance v9, Laj7/a;

    .line 50921798
    .line 50921799
    sget-object v10, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50921800
    .line 50921801
    invoke-direct {v9, v10, v0}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50921802
    .line 50921803
    .line 50921804
    sget-object v10, Laj7/c;->a:Laj7/c;

    .line 50921805
    .line 50921806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-static {v8, v9, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50921810
    .line 50921811
    .line 50921812
    goto :goto_139

    .line 50921813
    :cond_155
    if-eqz p2, :cond_2bb

    .line 50921814
    .line 50921815
    if-nez v0, :cond_172

    .line 50921816
    .line 50921817
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50921818
    .line 50921819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921820
    .line 50921821
    .line 50921822
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921823
    .line 50921824
    .line 50921825
    move-result v0

    .line 50921826
    if-eqz v0, :cond_169

    .line 50921827
    .line 50921828
    invoke-static {v1, v13, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921829
    .line 50921830
    .line 50921831
    goto/16 :goto_375

    .line 50921832
    .line 50921833
    :cond_169
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921834
    .line 50921835
    .line 50921836
    move-result v0

    .line 50921837
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921838
    .line 50921839
    .line 50921840
    goto/16 :goto_375

    .line 50921841
    .line 50921842
    :cond_172
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50921843
    .line 50921844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921845
    .line 50921846
    .line 50921847
    invoke-static/range {p0 .. p0}, Lbj7/f;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50921848
    .line 50921849
    .line 50921850
    move-result v0

    .line 50921851
    if-eqz v0, :cond_182

    .line 50921852
    .line 50921853
    invoke-static {v1, v13, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50921854
    .line 50921855
    .line 50921856
    goto/16 :goto_375

    .line 50921857
    .line 50921858
    :cond_182
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v0

    .line 50921862
    if-eqz v0, :cond_24c

    .line 50921863
    .line 50921864
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v0

    .line 50921868
    if-nez v0, :cond_190

    .line 50921869
    .line 50921870
    goto/16 :goto_24c

    .line 50921871
    .line 50921872
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v0

    .line 50921876
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginVideoSplashAd()Z

    .line 50921877
    .line 50921878
    .line 50921879
    move-result v10

    .line 50921880
    invoke-static {v0, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;

    .line 50921881
    .line 50921882
    .line 50921883
    move-result-object v10

    .line 50921884
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921885
    .line 50921886
    .line 50921887
    move-result v11

    .line 50921888
    if-eqz v11, :cond_1a4

    .line 50921889
    .line 50921890
    goto/16 :goto_257

    .line 50921891
    .line 50921892
    :cond_1a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-wide v16

    .line 50921896
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v0

    .line 50921900
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v11

    .line 50921904
    invoke-virtual {v11, v10}, Lri7/m0;->a(Ljava/lang/String;)V

    .line 50921905
    .line 50921906
    .line 50921907
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 50921908
    .line 50921909
    .line 50921910
    move-result v11

    .line 50921911
    if-eqz v11, :cond_217

    .line 50921912
    .line 50921913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v11

    .line 50921917
    :goto_1bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v0

    .line 50921921
    if-eqz v0, :cond_217

    .line 50921922
    .line 50921923
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921924
    .line 50921925
    .line 50921926
    move-result-object v0

    .line 50921927
    check-cast v0, Ljava/lang/String;

    .line 50921928
    .line 50921929
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    .line 50921930
    .line 50921931
    .line 50921932
    move-result-object v0

    .line 50921933
    sget-object v15, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921934
    .line 50921935
    new-instance v18, Ljava/lang/StringBuilder;

    .line 50921936
    .line 50921937
    if-nez v0, :cond_1d8

    .line 50921938
    .line 50921939
    const-string v18, ""

    .line 50921940
    .line 50921941
    move-object/from16 v12, v18

    .line 50921942
    .line 50921943
    goto :goto_1d9

    .line 50921944
    :cond_1d8
    move-object v12, v0

    .line 50921945
    :goto_1d9
    const-string v14, "\u5c1d\u8bd5\u4e0b\u8f7d\u89c6\u9891\uff0curl: "

    .line 50921946
    .line 50921947
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v12

    .line 50921951
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-wide v13

    .line 50921955
    invoke-virtual {v15, v2, v12, v13, v14}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921956
    .line 50921957
    .line 50921958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921959
    .line 50921960
    .line 50921961
    move-result v12

    .line 50921962
    if-nez v12, :cond_213

    .line 50921963
    .line 50921964
    :try_start_1ec
    sget-object v12, Lbj7/e;->a:Lbj7/e;

    .line 50921965
    .line 50921966
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921967
    .line 50921968
    .line 50921969
    invoke-static {v0, v10}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921970
    .line 50921971
    .line 50921972
    move-result v0
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f5} :catch_1f6

    .line 50921973
    goto :goto_20f

    .line 50921974
    :catch_1f6
    move-exception v0

    .line 50921975
    sget-object v12, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50921976
    .line 50921977
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921978
    .line 50921979
    const-string v14, "\u4e0b\u8f7d\u89c6\u9891\u5931\u8d25, error: "

    .line 50921980
    .line 50921981
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921982
    .line 50921983
    .line 50921984
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v0

    .line 50921988
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921989
    .line 50921990
    .line 50921991
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v0

    .line 50921995
    invoke-virtual {v12, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50921996
    .line 50921997
    .line 50921998
    const/4 v0, 0x0

    .line 50921999
    :goto_20f
    if-eqz v0, :cond_213

    .line 50922000
    .line 50922001
    const/4 v0, 0x1

    .line 50922002
    goto :goto_218

    .line 50922003
    :cond_213
    const/4 v12, 0x6

    .line 50922004
    const/4 v13, 0x2

    .line 50922005
    const/4 v14, 0x0

    .line 50922006
    goto :goto_1bd

    .line 50922007
    :cond_217
    const/4 v0, 0x0

    .line 50922008
    :goto_218
    sget-object v11, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922009
    .line 50922010
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922011
    .line 50922012
    const-string v13, "\u662f\u5426\u4e0b\u8f7d\u6210\u529f\uff1a"

    .line 50922013
    .line 50922014
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922015
    .line 50922016
    .line 50922017
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922018
    .line 50922019
    .line 50922020
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922021
    .line 50922022
    .line 50922023
    move-result-object v12

    .line 50922024
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50922025
    .line 50922026
    .line 50922027
    move-result-wide v13

    .line 50922028
    invoke-virtual {v11, v2, v12, v13, v14}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922029
    .line 50922030
    .line 50922031
    if-eqz v0, :cond_242

    .line 50922032
    .line 50922033
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-wide v11

    .line 50922037
    invoke-static {v11, v12, v10}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 50922038
    .line 50922039
    .line 50922040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-wide v11

    .line 50922044
    sub-long v11, v11, v16

    .line 50922045
    .line 50922046
    invoke-static {v11, v12, v10, v5, v5}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50922047
    .line 50922048
    .line 50922049
    goto :goto_258

    .line 50922050
    :cond_242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922051
    .line 50922052
    .line 50922053
    move-result-wide v11

    .line 50922054
    sub-long v11, v11, v16

    .line 50922055
    .line 50922056
    invoke-static {v11, v12, v10, v5, v6}, Lbj7/b;->g(JLjava/lang/String;ZZ)V

    .line 50922057
    .line 50922058
    .line 50922059
    goto :goto_258

    .line 50922060
    :cond_24c
    :goto_24c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922061
    .line 50922062
    const-string v10, "\u89c6\u9891\u5e7f\u544a\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u4e0d\u518d\u4e0b\u8f7d"

    .line 50922063
    .line 50922064
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-wide v11

    .line 50922068
    invoke-virtual {v0, v2, v10, v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922069
    .line 50922070
    .line 50922071
    :goto_257
    const/4 v0, 0x0

    .line 50922072
    :goto_258
    if-eqz v0, :cond_28a

    .line 50922073
    .line 50922074
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v0

    .line 50922078
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v10

    .line 50922082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922083
    .line 50922084
    .line 50922085
    if-eqz v10, :cond_288

    .line 50922086
    .line 50922087
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v11

    .line 50922091
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50922092
    .line 50922093
    .line 50922094
    move-result v11

    .line 50922095
    if-eqz v11, :cond_272

    .line 50922096
    .line 50922097
    goto :goto_288

    .line 50922098
    :cond_272
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v11

    .line 50922102
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922103
    .line 50922104
    .line 50922105
    move-result v11

    .line 50922106
    if-nez v11, :cond_281

    .line 50922107
    .line 50922108
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 50922109
    .line 50922110
    .line 50922111
    move-result-object v10

    .line 50922112
    goto :goto_285

    .line 50922113
    :cond_281
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v10

    .line 50922117
    :goto_285
    invoke-virtual {v0, v10}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 50922118
    .line 50922119
    .line 50922120
    :cond_288
    :goto_288
    const/4 v0, 0x1

    .line 50922121
    goto :goto_28b

    .line 50922122
    :cond_28a
    const/4 v0, 0x0

    .line 50922123
    :goto_28b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v10

    .line 50922127
    iget-boolean v10, v10, Lhj7/b;->F:Z

    .line 50922128
    .line 50922129
    if-eqz v10, :cond_295

    .line 50922130
    .line 50922131
    if-nez v0, :cond_2ad

    .line 50922132
    .line 50922133
    :cond_295
    if-eqz v7, :cond_2ad

    .line 50922134
    .line 50922135
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922136
    .line 50922137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922138
    .line 50922139
    .line 50922140
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922141
    .line 50922142
    .line 50922143
    move-result v7

    .line 50922144
    if-eqz v7, :cond_2a8

    .line 50922145
    .line 50922146
    const/4 v7, 0x2

    .line 50922147
    invoke-static {v1, v7, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922148
    .line 50922149
    .line 50922150
    goto/16 :goto_375

    .line 50922151
    .line 50922152
    :cond_2a8
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922153
    .line 50922154
    .line 50922155
    move-result v7

    .line 50922156
    goto :goto_2ae

    .line 50922157
    :cond_2ad
    const/4 v7, 0x0

    .line 50922158
    :goto_2ae
    if-nez v0, :cond_2b5

    .line 50922159
    .line 50922160
    if-eqz v7, :cond_2b3

    .line 50922161
    .line 50922162
    goto :goto_2b5

    .line 50922163
    :cond_2b3
    const/4 v0, 0x0

    .line 50922164
    goto :goto_2b6

    .line 50922165
    :cond_2b5
    :goto_2b5
    const/4 v0, 0x1

    .line 50922166
    :goto_2b6
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922167
    .line 50922168
    .line 50922169
    goto/16 :goto_375

    .line 50922170
    .line 50922171
    :cond_2bb
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922172
    .line 50922173
    const-string v7, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 50922174
    .line 50922175
    const-string v8, "downloadSingleSplashAdResource, \u4e0d\u4e0b\u8f7d\u89c6\u9891\u7d20\u6750\u6587\u4ef6"

    .line 50922176
    .line 50922177
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922178
    .line 50922179
    .line 50922180
    goto/16 :goto_375

    .line 50922181
    .line 50922182
    :cond_2c6
    if-nez v0, :cond_2e2

    .line 50922183
    .line 50922184
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50922185
    .line 50922186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922190
    .line 50922191
    .line 50922192
    move-result v0

    .line 50922193
    if-eqz v0, :cond_2d9

    .line 50922194
    .line 50922195
    const/4 v7, 0x3

    .line 50922196
    invoke-static {v1, v7, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922197
    .line 50922198
    .line 50922199
    goto/16 :goto_375

    .line 50922200
    .line 50922201
    :cond_2d9
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922202
    .line 50922203
    .line 50922204
    move-result v0

    .line 50922205
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922206
    .line 50922207
    .line 50922208
    goto/16 :goto_375

    .line 50922209
    .line 50922210
    :cond_2e2
    sget-object v0, Lbj7/f;->a:Lbj7/f;

    .line 50922211
    .line 50922212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922213
    .line 50922214
    .line 50922215
    invoke-static/range {p0 .. p0}, Lbj7/f;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922216
    .line 50922217
    .line 50922218
    move-result v0

    .line 50922219
    if-eqz v0, :cond_2f3

    .line 50922220
    .line 50922221
    const/4 v10, 0x2

    .line 50922222
    invoke-static {v1, v10, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922223
    .line 50922224
    .line 50922225
    goto/16 :goto_375

    .line 50922226
    .line 50922227
    :cond_2f3
    invoke-static/range {p0 .. p0}, Lbj7/b;->k(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922228
    .line 50922229
    .line 50922230
    move-result v0

    .line 50922231
    if-eqz v0, :cond_304

    .line 50922232
    .line 50922233
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v10

    .line 50922237
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v11

    .line 50922241
    invoke-virtual {v10, v11}, Lri7/m0;->n(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 50922242
    .line 50922243
    .line 50922244
    :cond_304
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v10

    .line 50922248
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 50922249
    .line 50922250
    .line 50922251
    move-result v10

    .line 50922252
    if-nez v10, :cond_348

    .line 50922253
    .line 50922254
    sget-object v10, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50922255
    .line 50922256
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-wide v11

    .line 50922260
    const-string v13, "\u5f00\u59cb\u4e0b\u8f7d\u5206\u65f6\u5e7f\u544a\u7d20\u6750"

    .line 50922261
    .line 50922262
    invoke-virtual {v10, v2, v13, v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50922263
    .line 50922264
    .line 50922265
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v10

    .line 50922269
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922270
    .line 50922271
    .line 50922272
    move-result-object v10

    .line 50922273
    :cond_321
    :goto_321
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50922274
    .line 50922275
    .line 50922276
    move-result v11

    .line 50922277
    if-eqz v11, :cond_348

    .line 50922278
    .line 50922279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v11

    .line 50922283
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50922284
    .line 50922285
    if-eqz v11, :cond_321

    .line 50922286
    .line 50922287
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 50922288
    .line 50922289
    .line 50922290
    move-result v12

    .line 50922291
    if-nez v12, :cond_336

    .line 50922292
    .line 50922293
    goto :goto_321

    .line 50922294
    :cond_336
    invoke-static {v11}, Lbj7/b;->k(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922295
    .line 50922296
    .line 50922297
    move-result v12

    .line 50922298
    if-eqz v12, :cond_321

    .line 50922299
    .line 50922300
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v12

    .line 50922304
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object v11

    .line 50922308
    invoke-virtual {v12, v11}, Lri7/m0;->n(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 50922309
    .line 50922310
    .line 50922311
    goto :goto_321

    .line 50922312
    :cond_348
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v10

    .line 50922316
    iget-boolean v10, v10, Lhj7/b;->F:Z

    .line 50922317
    .line 50922318
    if-eqz v10, :cond_352

    .line 50922319
    .line 50922320
    if-nez v0, :cond_369

    .line 50922321
    .line 50922322
    :cond_352
    if-eqz v7, :cond_369

    .line 50922323
    .line 50922324
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922325
    .line 50922326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922327
    .line 50922328
    .line 50922329
    invoke-static/range {p0 .. p0}, Lbj7/f;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922330
    .line 50922331
    .line 50922332
    move-result v7

    .line 50922333
    if-eqz v7, :cond_364

    .line 50922334
    .line 50922335
    const/4 v7, 0x2

    .line 50922336
    invoke-static {v1, v7, v3, v4}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922337
    .line 50922338
    .line 50922339
    goto :goto_375

    .line 50922340
    :cond_364
    invoke-static/range {p0 .. p0}, Lbj7/b;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 50922341
    .line 50922342
    .line 50922343
    move-result v7

    .line 50922344
    goto :goto_36a

    .line 50922345
    :cond_369
    const/4 v7, 0x0

    .line 50922346
    :goto_36a
    if-nez v0, :cond_371

    .line 50922347
    .line 50922348
    if-eqz v7, :cond_36f

    .line 50922349
    .line 50922350
    goto :goto_371

    .line 50922351
    :cond_36f
    const/4 v0, 0x0

    .line 50922352
    goto :goto_372

    .line 50922353
    :cond_371
    :goto_371
    const/4 v0, 0x1

    .line 50922354
    :goto_372
    invoke-static {v1, v0, v8, v9}, Lbj7/b;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V

    .line 50922355
    .line 50922356
    .line 50922357
    :cond_375
    :goto_375
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v0

    .line 50922361
    if-eqz v0, :cond_3f7

    .line 50922362
    .line 50922363
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/n;->a()Z

    .line 50922364
    .line 50922365
    .line 50922366
    move-result v7

    .line 50922367
    if-eqz v7, :cond_3f7

    .line 50922368
    .line 50922369
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922370
    .line 50922371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922372
    .line 50922373
    .line 50922374
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922375
    .line 50922376
    .line 50922377
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v7

    .line 50922381
    if-nez v7, :cond_390

    .line 50922382
    .line 50922383
    goto :goto_3a9

    .line 50922384
    :cond_390
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922385
    .line 50922386
    .line 50922387
    move-result-object v8

    .line 50922388
    iget v9, v7, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 50922389
    .line 50922390
    const/4 v10, 0x3

    .line 50922391
    if-ne v9, v10, :cond_3a9

    .line 50922392
    .line 50922393
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922394
    .line 50922395
    if-eqz v7, :cond_3a9

    .line 50922396
    .line 50922397
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v7

    .line 50922401
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50922402
    .line 50922403
    .line 50922404
    move-result v7

    .line 50922405
    if-ne v7, v5, :cond_3a9

    .line 50922406
    .line 50922407
    const/4 v7, 0x1

    .line 50922408
    goto :goto_3aa

    .line 50922409
    :cond_3a9
    :goto_3a9
    const/4 v7, 0x0

    .line 50922410
    :goto_3aa
    if-eqz v7, :cond_3ad

    .line 50922411
    .line 50922412
    goto :goto_3f7

    .line 50922413
    :cond_3ad
    iget v7, v0, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 50922414
    .line 50922415
    const/4 v8, 0x3

    .line 50922416
    if-ne v7, v8, :cond_3f7

    .line 50922417
    .line 50922418
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922419
    .line 50922420
    if-eqz v0, :cond_3f7

    .line 50922421
    .line 50922422
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 50922423
    .line 50922424
    .line 50922425
    move-result v7

    .line 50922426
    if-nez v7, :cond_3bd

    .line 50922427
    .line 50922428
    goto :goto_3f7

    .line 50922429
    :cond_3bd
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v7

    .line 50922433
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v0

    .line 50922437
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v8

    .line 50922441
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50922442
    .line 50922443
    .line 50922444
    move-result v8

    .line 50922445
    if-nez v8, :cond_3f7

    .line 50922446
    .line 50922447
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922448
    .line 50922449
    .line 50922450
    move-result-object v0

    .line 50922451
    check-cast v0, Ljava/lang/String;

    .line 50922452
    .line 50922453
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50922454
    .line 50922455
    .line 50922456
    move-result-object v8

    .line 50922457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922458
    .line 50922459
    .line 50922460
    move-result v9

    .line 50922461
    if-nez v9, :cond_3f7

    .line 50922462
    .line 50922463
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922464
    .line 50922465
    .line 50922466
    move-result v9

    .line 50922467
    if-nez v9, :cond_3f7

    .line 50922468
    .line 50922469
    sget-object v9, Lbj7/e;->a:Lbj7/e;

    .line 50922470
    .line 50922471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922472
    .line 50922473
    .line 50922474
    invoke-static {v0, v8}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922475
    .line 50922476
    .line 50922477
    move-result v0

    .line 50922478
    if-eqz v0, :cond_3f7

    .line 50922479
    .line 50922480
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50922481
    .line 50922482
    .line 50922483
    move-result-object v0

    .line 50922484
    invoke-virtual {v0, v7}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 50922485
    .line 50922486
    .line 50922487
    :cond_3f7
    :goto_3f7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 50922488
    .line 50922489
    .line 50922490
    move-result-object v0

    .line 50922491
    if-nez v0, :cond_3fe

    .line 50922492
    .line 50922493
    goto :goto_421

    .line 50922494
    :cond_3fe
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/k;->b:Lcom/ss/android/ad/splash/core/model/t;

    .line 50922495
    .line 50922496
    if-nez v0, :cond_403

    .line 50922497
    .line 50922498
    goto :goto_421

    .line 50922499
    :cond_403
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/t;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922500
    .line 50922501
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922502
    .line 50922503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922504
    .line 50922505
    .line 50922506
    invoke-static {v0}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922507
    .line 50922508
    .line 50922509
    move-result v7

    .line 50922510
    if-nez v7, :cond_411

    .line 50922511
    .line 50922512
    goto :goto_421

    .line 50922513
    :cond_411
    new-instance v7, Laj7/a;

    .line 50922514
    .line 50922515
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922516
    .line 50922517
    const/4 v9, 0x0

    .line 50922518
    invoke-direct {v7, v8, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922519
    .line 50922520
    .line 50922521
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50922522
    .line 50922523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922524
    .line 50922525
    .line 50922526
    invoke-static {v0, v7, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922527
    .line 50922528
    .line 50922529
    :goto_421
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomInfo()Lcom/ss/android/ad/splash/core/model/f;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v0

    .line 50922533
    if-eqz v0, :cond_449

    .line 50922534
    .line 50922535
    iget-boolean v7, v0, Lcom/ss/android/ad/splash/core/model/f;->a:Z

    .line 50922536
    .line 50922537
    if-nez v7, :cond_42c

    .line 50922538
    .line 50922539
    goto :goto_449

    .line 50922540
    :cond_42c
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922541
    .line 50922542
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50922543
    .line 50922544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922545
    .line 50922546
    .line 50922547
    invoke-static {v0}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922548
    .line 50922549
    .line 50922550
    move-result v7

    .line 50922551
    if-eqz v7, :cond_449

    .line 50922552
    .line 50922553
    new-instance v7, Laj7/a;

    .line 50922554
    .line 50922555
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922556
    .line 50922557
    const/4 v9, 0x0

    .line 50922558
    invoke-direct {v7, v8, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922559
    .line 50922560
    .line 50922561
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50922562
    .line 50922563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922564
    .line 50922565
    .line 50922566
    invoke-static {v0, v7, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922567
    .line 50922568
    .line 50922569
    :cond_449
    :goto_449
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50922570
    .line 50922571
    .line 50922572
    move-result-object v0

    .line 50922573
    if-eqz v0, :cond_4e3

    .line 50922574
    .line 50922575
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 50922576
    .line 50922577
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 50922578
    .line 50922579
    new-instance v8, Ljava/util/ArrayList;

    .line 50922580
    .line 50922581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50922582
    .line 50922583
    .line 50922584
    new-instance v9, Ljava/util/ArrayList;

    .line 50922585
    .line 50922586
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50922587
    .line 50922588
    .line 50922589
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922590
    .line 50922591
    .line 50922592
    move-result-object v7

    .line 50922593
    :cond_461
    :goto_461
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922594
    .line 50922595
    .line 50922596
    move-result v10

    .line 50922597
    if-eqz v10, :cond_47c

    .line 50922598
    .line 50922599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922600
    .line 50922601
    .line 50922602
    move-result-object v10

    .line 50922603
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922604
    .line 50922605
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50922606
    .line 50922607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922608
    .line 50922609
    .line 50922610
    invoke-static {v10}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922611
    .line 50922612
    .line 50922613
    move-result v11

    .line 50922614
    if-eqz v11, :cond_461

    .line 50922615
    .line 50922616
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922617
    .line 50922618
    .line 50922619
    goto :goto_461

    .line 50922620
    :cond_47c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922621
    .line 50922622
    .line 50922623
    move-result-object v0

    .line 50922624
    :cond_480
    :goto_480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922625
    .line 50922626
    .line 50922627
    move-result v7

    .line 50922628
    if-eqz v7, :cond_4a2

    .line 50922629
    .line 50922630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922631
    .line 50922632
    .line 50922633
    move-result-object v7

    .line 50922634
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922635
    .line 50922636
    sget-object v10, Lbj7/f;->a:Lbj7/f;

    .line 50922637
    .line 50922638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922639
    .line 50922640
    .line 50922641
    if-eqz v7, :cond_49b

    .line 50922642
    .line 50922643
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50922644
    .line 50922645
    .line 50922646
    move-result v10

    .line 50922647
    if-eqz v10, :cond_49b

    .line 50922648
    .line 50922649
    const/4 v10, 0x1

    .line 50922650
    goto :goto_49c

    .line 50922651
    :cond_49b
    const/4 v10, 0x0

    .line 50922652
    :goto_49c
    if-eqz v10, :cond_480

    .line 50922653
    .line 50922654
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922655
    .line 50922656
    .line 50922657
    goto :goto_480

    .line 50922658
    :cond_4a2
    const/4 v0, 0x0

    .line 50922659
    :goto_4a3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922660
    .line 50922661
    .line 50922662
    move-result v7

    .line 50922663
    if-ge v0, v7, :cond_4c2

    .line 50922664
    .line 50922665
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v7

    .line 50922669
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922670
    .line 50922671
    new-instance v10, Laj7/a;

    .line 50922672
    .line 50922673
    sget-object v11, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922674
    .line 50922675
    const/4 v12, 0x0

    .line 50922676
    invoke-direct {v10, v11, v12}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922677
    .line 50922678
    .line 50922679
    sget-object v11, Laj7/c;->a:Laj7/c;

    .line 50922680
    .line 50922681
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922682
    .line 50922683
    .line 50922684
    invoke-static {v7, v10, v1, v12}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922685
    .line 50922686
    .line 50922687
    add-int/lit8 v0, v0, 0x1

    .line 50922688
    .line 50922689
    goto :goto_4a3

    .line 50922690
    :cond_4c2
    const/4 v12, 0x0

    .line 50922691
    const/4 v0, 0x0

    .line 50922692
    :goto_4c4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50922693
    .line 50922694
    .line 50922695
    move-result v7

    .line 50922696
    if-ge v0, v7, :cond_4e3

    .line 50922697
    .line 50922698
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922699
    .line 50922700
    .line 50922701
    move-result-object v7

    .line 50922702
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922703
    .line 50922704
    new-instance v8, Laj7/a;

    .line 50922705
    .line 50922706
    sget-object v10, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922707
    .line 50922708
    invoke-direct {v8, v10, v12}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922709
    .line 50922710
    .line 50922711
    sget-object v10, Laj7/c;->a:Laj7/c;

    .line 50922712
    .line 50922713
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922714
    .line 50922715
    .line 50922716
    invoke-static {v7, v8, v1, v12}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922717
    .line 50922718
    .line 50922719
    add-int/lit8 v0, v0, 0x1

    .line 50922720
    .line 50922721
    const/4 v12, 0x0

    .line 50922722
    goto :goto_4c4

    .line 50922723
    :cond_4e3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50922724
    .line 50922725
    .line 50922726
    move-result-object v0

    .line 50922727
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50922728
    .line 50922729
    .line 50922730
    move-result-object v7

    .line 50922731
    if-eqz v0, :cond_618

    .line 50922732
    .line 50922733
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getDownloadImageInfoList()Ljava/util/List;

    .line 50922734
    .line 50922735
    .line 50922736
    move-result-object v8

    .line 50922737
    if-eqz v7, :cond_4ff

    .line 50922738
    .line 50922739
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50922740
    .line 50922741
    .line 50922742
    move-result v9

    .line 50922743
    const/4 v10, 0x6

    .line 50922744
    if-eq v9, v10, :cond_4ff

    .line 50922745
    .line 50922746
    iget-object v9, v7, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 50922747
    .line 50922748
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50922749
    .line 50922750
    .line 50922751
    :cond_4ff
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 50922752
    .line 50922753
    .line 50922754
    move-result-object v9

    .line 50922755
    if-eqz v9, :cond_50a

    .line 50922756
    .line 50922757
    iget-object v9, v9, Lvi7/a;->b:Ljava/util/List;

    .line 50922758
    .line 50922759
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50922760
    .line 50922761
    .line 50922762
    :cond_50a
    new-instance v9, Ljava/util/ArrayList;

    .line 50922763
    .line 50922764
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50922765
    .line 50922766
    .line 50922767
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922768
    .line 50922769
    .line 50922770
    move-result-object v8

    .line 50922771
    :cond_513
    :goto_513
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922772
    .line 50922773
    .line 50922774
    move-result v10

    .line 50922775
    if-eqz v10, :cond_52e

    .line 50922776
    .line 50922777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922778
    .line 50922779
    .line 50922780
    move-result-object v10

    .line 50922781
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922782
    .line 50922783
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50922784
    .line 50922785
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922786
    .line 50922787
    .line 50922788
    invoke-static {v10}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50922789
    .line 50922790
    .line 50922791
    move-result v11

    .line 50922792
    if-eqz v11, :cond_513

    .line 50922793
    .line 50922794
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922795
    .line 50922796
    .line 50922797
    goto :goto_513

    .line 50922798
    :cond_52e
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getDownloadVideoInfoList()Ljava/util/List;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v8

    .line 50922802
    if-eqz v7, :cond_540

    .line 50922803
    .line 50922804
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50922805
    .line 50922806
    .line 50922807
    move-result v10

    .line 50922808
    const/4 v11, 0x6

    .line 50922809
    if-eq v10, v11, :cond_540

    .line 50922810
    .line 50922811
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 50922812
    .line 50922813
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50922814
    .line 50922815
    .line 50922816
    :cond_540
    new-instance v7, Ljava/util/ArrayList;

    .line 50922817
    .line 50922818
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50922819
    .line 50922820
    .line 50922821
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922822
    .line 50922823
    .line 50922824
    move-result-object v8

    .line 50922825
    :cond_549
    :goto_549
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922826
    .line 50922827
    .line 50922828
    move-result v10

    .line 50922829
    if-eqz v10, :cond_56b

    .line 50922830
    .line 50922831
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922832
    .line 50922833
    .line 50922834
    move-result-object v10

    .line 50922835
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922836
    .line 50922837
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 50922838
    .line 50922839
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922840
    .line 50922841
    .line 50922842
    if-eqz v10, :cond_564

    .line 50922843
    .line 50922844
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50922845
    .line 50922846
    .line 50922847
    move-result v11

    .line 50922848
    if-eqz v11, :cond_564

    .line 50922849
    .line 50922850
    const/4 v11, 0x1

    .line 50922851
    goto :goto_565

    .line 50922852
    :cond_564
    const/4 v11, 0x0

    .line 50922853
    :goto_565
    if-eqz v11, :cond_549

    .line 50922854
    .line 50922855
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922856
    .line 50922857
    .line 50922858
    goto :goto_549

    .line 50922859
    :cond_56b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCompressInfoList()Ljava/util/List;

    .line 50922860
    .line 50922861
    .line 50922862
    move-result-object v8

    .line 50922863
    new-instance v10, Ljava/util/ArrayList;

    .line 50922864
    .line 50922865
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50922866
    .line 50922867
    .line 50922868
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922869
    .line 50922870
    .line 50922871
    move-result-object v8

    .line 50922872
    :cond_578
    :goto_578
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922873
    .line 50922874
    .line 50922875
    move-result v11

    .line 50922876
    if-eqz v11, :cond_58e

    .line 50922877
    .line 50922878
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922879
    .line 50922880
    .line 50922881
    move-result-object v11

    .line 50922882
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 50922883
    .line 50922884
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->valid()Z

    .line 50922885
    .line 50922886
    .line 50922887
    move-result v12

    .line 50922888
    if-eqz v12, :cond_578

    .line 50922889
    .line 50922890
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922891
    .line 50922892
    .line 50922893
    goto :goto_578

    .line 50922894
    :cond_58e
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getNormalFileList()Ljava/util/List;

    .line 50922895
    .line 50922896
    .line 50922897
    move-result-object v0

    .line 50922898
    const/4 v8, 0x0

    .line 50922899
    :goto_593
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50922900
    .line 50922901
    .line 50922902
    move-result v11

    .line 50922903
    if-ge v8, v11, :cond_5b2

    .line 50922904
    .line 50922905
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922906
    .line 50922907
    .line 50922908
    move-result-object v11

    .line 50922909
    check-cast v11, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50922910
    .line 50922911
    new-instance v12, Laj7/a;

    .line 50922912
    .line 50922913
    sget-object v13, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922914
    .line 50922915
    const/4 v14, 0x0

    .line 50922916
    invoke-direct {v12, v13, v14}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922917
    .line 50922918
    .line 50922919
    sget-object v13, Laj7/c;->a:Laj7/c;

    .line 50922920
    .line 50922921
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922922
    .line 50922923
    .line 50922924
    invoke-static {v11, v12, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922925
    .line 50922926
    .line 50922927
    add-int/lit8 v8, v8, 0x1

    .line 50922928
    .line 50922929
    goto :goto_593

    .line 50922930
    :cond_5b2
    const/4 v14, 0x0

    .line 50922931
    const/4 v8, 0x0

    .line 50922932
    :goto_5b4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50922933
    .line 50922934
    .line 50922935
    move-result v9

    .line 50922936
    if-ge v8, v9, :cond_5d3

    .line 50922937
    .line 50922938
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922939
    .line 50922940
    .line 50922941
    move-result-object v9

    .line 50922942
    check-cast v9, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50922943
    .line 50922944
    new-instance v11, Laj7/a;

    .line 50922945
    .line 50922946
    sget-object v12, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922947
    .line 50922948
    invoke-direct {v11, v12, v14}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922949
    .line 50922950
    .line 50922951
    sget-object v12, Laj7/c;->a:Laj7/c;

    .line 50922952
    .line 50922953
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922954
    .line 50922955
    .line 50922956
    invoke-static {v9, v11, v1, v14}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922957
    .line 50922958
    .line 50922959
    add-int/lit8 v8, v8, 0x1

    .line 50922960
    .line 50922961
    const/4 v14, 0x0

    .line 50922962
    goto :goto_5b4

    .line 50922963
    :cond_5d3
    new-instance v7, Lcj7/a;

    .line 50922964
    .line 50922965
    invoke-direct {v7}, Lcj7/a;-><init>()V

    .line 50922966
    .line 50922967
    .line 50922968
    const/4 v8, 0x0

    .line 50922969
    :goto_5d9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50922970
    .line 50922971
    .line 50922972
    move-result v9

    .line 50922973
    if-ge v8, v9, :cond_5f8

    .line 50922974
    .line 50922975
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922976
    .line 50922977
    .line 50922978
    move-result-object v9

    .line 50922979
    check-cast v9, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 50922980
    .line 50922981
    new-instance v11, Laj7/a;

    .line 50922982
    .line 50922983
    sget-object v12, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50922984
    .line 50922985
    const/4 v13, 0x0

    .line 50922986
    invoke-direct {v11, v12, v13}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50922987
    .line 50922988
    .line 50922989
    sget-object v12, Laj7/c;->a:Laj7/c;

    .line 50922990
    .line 50922991
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922992
    .line 50922993
    .line 50922994
    invoke-static {v9, v11, v1, v7}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50922995
    .line 50922996
    .line 50922997
    add-int/lit8 v8, v8, 0x1

    .line 50922998
    .line 50922999
    goto :goto_5d9

    .line 50923000
    :cond_5f8
    const/4 v7, 0x0

    .line 50923001
    :goto_5f9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50923002
    .line 50923003
    .line 50923004
    move-result v8

    .line 50923005
    if-ge v7, v8, :cond_618

    .line 50923006
    .line 50923007
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923008
    .line 50923009
    .line 50923010
    move-result-object v8

    .line 50923011
    check-cast v8, Lcom/ss/android/ad/splash/core/model/h;

    .line 50923012
    .line 50923013
    new-instance v9, Laj7/a;

    .line 50923014
    .line 50923015
    sget-object v10, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923016
    .line 50923017
    const/4 v11, 0x0

    .line 50923018
    invoke-direct {v9, v10, v11}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923019
    .line 50923020
    .line 50923021
    sget-object v10, Laj7/c;->a:Laj7/c;

    .line 50923022
    .line 50923023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923024
    .line 50923025
    .line 50923026
    invoke-static {v8, v9, v1, v11}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923027
    .line 50923028
    .line 50923029
    add-int/lit8 v7, v7, 0x1

    .line 50923030
    .line 50923031
    goto :goto_5f9

    .line 50923032
    :cond_618
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getReadingTvIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50923033
    .line 50923034
    .line 50923035
    move-result-object v0

    .line 50923036
    if-nez v0, :cond_620

    .line 50923037
    .line 50923038
    :goto_61e
    const/4 v9, 0x0

    .line 50923039
    goto :goto_63c

    .line 50923040
    :cond_620
    sget-object v7, Lbj7/f;->a:Lbj7/f;

    .line 50923041
    .line 50923042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923043
    .line 50923044
    .line 50923045
    invoke-static {v0}, Lbj7/f;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50923046
    .line 50923047
    .line 50923048
    move-result v7

    .line 50923049
    if-nez v7, :cond_62c

    .line 50923050
    .line 50923051
    goto :goto_61e

    .line 50923052
    :cond_62c
    new-instance v7, Laj7/a;

    .line 50923053
    .line 50923054
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923055
    .line 50923056
    const/4 v9, 0x0

    .line 50923057
    invoke-direct {v7, v8, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923058
    .line 50923059
    .line 50923060
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50923061
    .line 50923062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923063
    .line 50923064
    .line 50923065
    invoke-static {v0, v7, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923066
    .line 50923067
    .line 50923068
    :goto_63c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLynxCreativeExtra()Lcom/ss/android/ad/splash/core/model/s;

    .line 50923069
    .line 50923070
    .line 50923071
    move-result-object v0

    .line 50923072
    if-nez v0, :cond_644

    .line 50923073
    .line 50923074
    move-object v11, v9

    .line 50923075
    goto :goto_697

    .line 50923076
    :cond_644
    sget-object v7, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923077
    .line 50923078
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/s;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50923079
    .line 50923080
    if-eqz v8, :cond_657

    .line 50923081
    .line 50923082
    new-instance v10, Laj7/a;

    .line 50923083
    .line 50923084
    invoke-direct {v10, v7, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923085
    .line 50923086
    .line 50923087
    sget-object v11, Laj7/c;->a:Laj7/c;

    .line 50923088
    .line 50923089
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923090
    .line 50923091
    .line 50923092
    invoke-static {v8, v10, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923093
    .line 50923094
    .line 50923095
    :cond_657
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50923096
    .line 50923097
    if-eqz v8, :cond_668

    .line 50923098
    .line 50923099
    new-instance v10, Laj7/a;

    .line 50923100
    .line 50923101
    invoke-direct {v10, v7, v9}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923102
    .line 50923103
    .line 50923104
    sget-object v7, Laj7/c;->a:Laj7/c;

    .line 50923105
    .line 50923106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923107
    .line 50923108
    .line 50923109
    invoke-static {v8, v10, v1, v9}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923110
    .line 50923111
    .line 50923112
    :cond_668
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/s;->b:Ljava/util/List;

    .line 50923113
    .line 50923114
    if-eqz v0, :cond_696

    .line 50923115
    .line 50923116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50923117
    .line 50923118
    .line 50923119
    move-result v7

    .line 50923120
    if-nez v7, :cond_696

    .line 50923121
    .line 50923122
    const/4 v7, 0x0

    .line 50923123
    :goto_673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50923124
    .line 50923125
    .line 50923126
    move-result v8

    .line 50923127
    if-ge v7, v8, :cond_696

    .line 50923128
    .line 50923129
    sget-object v8, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923130
    .line 50923131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923132
    .line 50923133
    .line 50923134
    move-result-object v9

    .line 50923135
    check-cast v9, Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 50923136
    .line 50923137
    if-eqz v9, :cond_692

    .line 50923138
    .line 50923139
    new-instance v10, Laj7/a;

    .line 50923140
    .line 50923141
    const/4 v11, 0x0

    .line 50923142
    invoke-direct {v10, v8, v11}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50923143
    .line 50923144
    .line 50923145
    sget-object v8, Laj7/c;->a:Laj7/c;

    .line 50923146
    .line 50923147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923148
    .line 50923149
    .line 50923150
    invoke-static {v9, v10, v1, v11}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50923151
    .line 50923152
    .line 50923153
    goto :goto_693

    .line 50923154
    :cond_692
    const/4 v11, 0x0

    .line 50923155
    :goto_693
    add-int/lit8 v7, v7, 0x1

    .line 50923156
    .line 50923157
    goto :goto_673

    .line 50923158
    :cond_696
    const/4 v11, 0x0

    .line 50923159
    :goto_697
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50923160
    .line 50923161
    .line 50923162
    move-result-object v0

    .line 50923163
    if-eqz v0, :cond_774

    .line 50923164
    .line 50923165
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50923166
    .line 50923167
    .line 50923168
    move-result-object v0

    .line 50923169
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCommonRenderArea()Lwi7/c;

    .line 50923170
    .line 50923171
    .line 50923172
    move-result-object v0

    .line 50923173
    if-eqz v0, :cond_774

    .line 50923174
    .line 50923175
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50923176
    .line 50923177
    .line 50923178
    move-result-object v0

    .line 50923179
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCommonRenderArea()Lwi7/c;

    .line 50923180
    .line 50923181
    .line 50923182
    move-result-object v0

    .line 50923183
    iget v7, v0, Lwi7/c;->b:I

    .line 50923184
    .line 50923185
    iget-object v0, v0, Lwi7/c;->d:Ljava/lang/String;

    .line 50923186
    .line 50923187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923188
    .line 50923189
    .line 50923190
    move-result v8

    .line 50923191
    if-nez v8, :cond_774

    .line 50923192
    .line 50923193
    if-nez v7, :cond_6f4

    .line 50923194
    .line 50923195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923196
    .line 50923197
    .line 50923198
    move-result v5

    .line 50923199
    if-eqz v5, :cond_6c3

    .line 50923200
    .line 50923201
    goto/16 :goto_774

    .line 50923202
    .line 50923203
    :cond_6c3
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdDownloadList()Ljava/util/List;

    .line 50923204
    .line 50923205
    .line 50923206
    move-result-object v5

    .line 50923207
    const/4 v7, 0x0

    .line 50923208
    :goto_6c8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50923209
    .line 50923210
    .line 50923211
    move-result v8

    .line 50923212
    if-ge v7, v8, :cond_6e3

    .line 50923213
    .line 50923214
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923215
    .line 50923216
    .line 50923217
    move-result-object v8

    .line 50923218
    check-cast v8, Lei7/g;

    .line 50923219
    .line 50923220
    if-eqz v8, :cond_6e0

    .line 50923221
    .line 50923222
    invoke-virtual {v8}, Lei7/g;->getType()Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 50923223
    .line 50923224
    .line 50923225
    move-result-object v9

    .line 50923226
    sget-object v10, Lcom/ss/android/ad/splash/api/DownloadManagerType;->LYNX:Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 50923227
    .line 50923228
    if-ne v9, v10, :cond_6e0

    .line 50923229
    .line 50923230
    move-object v14, v8

    .line 50923231
    goto :goto_6e4

    .line 50923232
    :cond_6e0
    add-int/lit8 v7, v7, 0x1

    .line 50923233
    .line 50923234
    goto :goto_6c8

    .line 50923235
    :cond_6e3
    move-object v14, v11

    .line 50923236
    :goto_6e4
    if-nez v14, :cond_6ef

    .line 50923237
    .line 50923238
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923239
    .line 50923240
    const-string v5, "\u6ca1\u6709\u627e\u5230\u901a\u7528\u6e32\u67d3\u94fe\u8deflynx\u7684\u4e0b\u8f7d\u7ba1\u7406\u7c7b"

    .line 50923241
    .line 50923242
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923243
    .line 50923244
    .line 50923245
    goto/16 :goto_774

    .line 50923246
    .line 50923247
    :cond_6ef
    invoke-virtual {v14, v0}, Lei7/g;->a(Ljava/lang/String;)Z

    .line 50923248
    .line 50923249
    .line 50923250
    goto/16 :goto_774

    .line 50923251
    .line 50923252
    :cond_6f4
    const/4 v8, 0x2

    .line 50923253
    if-ne v7, v8, :cond_774

    .line 50923254
    .line 50923255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923256
    .line 50923257
    .line 50923258
    move-result v7

    .line 50923259
    if-eqz v7, :cond_6ff

    .line 50923260
    .line 50923261
    goto/16 :goto_774

    .line 50923262
    .line 50923263
    :cond_6ff
    :try_start_6ff
    new-instance v7, Lorg/json/JSONObject;

    .line 50923264
    .line 50923265
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50923266
    .line 50923267
    .line 50923268
    const-string v0, "resource_data"

    .line 50923269
    .line 50923270
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50923271
    .line 50923272
    .line 50923273
    move-result-object v0

    .line 50923274
    if-eqz v0, :cond_774

    .line 50923275
    .line 50923276
    const-string v7, "channel_names"

    .line 50923277
    .line 50923278
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50923279
    .line 50923280
    .line 50923281
    move-result-object v0

    .line 50923282
    new-instance v7, Ljava/util/ArrayList;

    .line 50923283
    .line 50923284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50923285
    .line 50923286
    .line 50923287
    if-eqz v0, :cond_774

    .line 50923288
    .line 50923289
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50923290
    .line 50923291
    .line 50923292
    move-result v8

    .line 50923293
    if-lez v8, :cond_774

    .line 50923294
    .line 50923295
    const/4 v8, 0x0

    .line 50923296
    :goto_720
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50923297
    .line 50923298
    .line 50923299
    move-result v9

    .line 50923300
    if-ge v8, v9, :cond_730

    .line 50923301
    .line 50923302
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50923303
    .line 50923304
    .line 50923305
    move-result-object v9

    .line 50923306
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923307
    .line 50923308
    .line 50923309
    add-int/lit8 v8, v8, 0x1

    .line 50923310
    .line 50923311
    goto :goto_720

    .line 50923312
    :cond_730
    const-class v0, Lkn/c;

    .line 50923313
    .line 50923314
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50923315
    .line 50923316
    .line 50923317
    move-result-object v0

    .line 50923318
    check-cast v0, Lkn/c;

    .line 50923319
    .line 50923320
    if-eqz v0, :cond_774

    .line 50923321
    .line 50923322
    const-string v8, "splash_sheo"

    .line 50923323
    .line 50923324
    new-instance v9, Lkn/a;

    .line 50923325
    .line 50923326
    new-instance v10, Ljava/util/ArrayList;

    .line 50923327
    .line 50923328
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50923329
    .line 50923330
    .line 50923331
    invoke-direct {v9, v6, v10, v5}, Lkn/a;-><init>(ZLjava/util/List;Z)V

    .line 50923332
    .line 50923333
    .line 50923334
    invoke-interface {v0, v8, v9}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 50923335
    .line 50923336
    .line 50923337
    move-result-object v0

    .line 50923338
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923339
    .line 50923340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50923341
    .line 50923342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50923343
    .line 50923344
    .line 50923345
    const-string v9, "\u5f00\u59cb\u9884\u52a0\u8f7d\u901a\u7528\u94fe\u8defsheo gecko\u8d44\u6e90, channels: "

    .line 50923346
    .line 50923347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923348
    .line 50923349
    .line 50923350
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50923351
    .line 50923352
    .line 50923353
    move-result-object v9

    .line 50923354
    check-cast v9, Ljava/lang/String;

    .line 50923355
    .line 50923356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923357
    .line 50923358
    .line 50923359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923360
    .line 50923361
    .line 50923362
    move-result-object v8

    .line 50923363
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923364
    .line 50923365
    .line 50923366
    invoke-virtual {v0, v7}, Loo/a;->b(Ljava/util/List;)V
    :try_end_769
    .catch Lorg/json/JSONException; {:try_start_6ff .. :try_end_769} :catch_76a

    .line 50923367
    .line 50923368
    .line 50923369
    goto :goto_774

    .line 50923370
    :catch_76a
    move-exception v0

    .line 50923371
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923372
    .line 50923373
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50923374
    .line 50923375
    .line 50923376
    move-result-object v0

    .line 50923377
    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923378
    .line 50923379
    .line 50923380
    :cond_774
    :goto_774
    sget-object v0, Lbj7/c;->a:Lbj7/c;

    .line 50923381
    .line 50923382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923383
    .line 50923384
    .line 50923385
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923386
    .line 50923387
    .line 50923388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50923389
    .line 50923390
    .line 50923391
    move-result-object v0

    .line 50923392
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCommonResourceDownloadList()Ljava/util/List;

    .line 50923393
    .line 50923394
    .line 50923395
    move-result-object v2

    .line 50923396
    if-eqz v2, :cond_78c

    .line 50923397
    .line 50923398
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923399
    .line 50923400
    .line 50923401
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50923402
    .line 50923403
    .line 50923404
    :cond_78c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50923405
    .line 50923406
    .line 50923407
    move-result-object v0

    .line 50923408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50923409
    .line 50923410
    .line 50923411
    move-result v2

    .line 50923412
    if-eqz v2, :cond_797

    .line 50923413
    .line 50923414
    goto :goto_7ec

    .line 50923415
    :cond_797
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50923416
    .line 50923417
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50923418
    .line 50923419
    .line 50923420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923421
    .line 50923422
    .line 50923423
    move-result-object v0

    .line 50923424
    :goto_7a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923425
    .line 50923426
    .line 50923427
    move-result v3

    .line 50923428
    if-eqz v3, :cond_7c9

    .line 50923429
    .line 50923430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923431
    .line 50923432
    .line 50923433
    move-result-object v3

    .line 50923434
    move-object v4, v3

    .line 50923435
    check-cast v4, Lwi7/a;

    .line 50923436
    .line 50923437
    invoke-virtual {v4}, Lwi7/a;->getType()I

    .line 50923438
    .line 50923439
    .line 50923440
    move-result v4

    .line 50923441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923442
    .line 50923443
    .line 50923444
    move-result-object v4

    .line 50923445
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923446
    .line 50923447
    .line 50923448
    move-result-object v5

    .line 50923449
    if-nez v5, :cond_7c3

    .line 50923450
    .line 50923451
    new-instance v5, Ljava/util/ArrayList;

    .line 50923452
    .line 50923453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50923454
    .line 50923455
    .line 50923456
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923457
    .line 50923458
    .line 50923459
    :cond_7c3
    check-cast v5, Ljava/util/List;

    .line 50923460
    .line 50923461
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50923462
    .line 50923463
    .line 50923464
    goto :goto_7a0

    .line 50923465
    :cond_7c9
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->IMAGE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923466
    .line 50923467
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923468
    .line 50923469
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923470
    .line 50923471
    .line 50923472
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->VIDEO:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923473
    .line 50923474
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923475
    .line 50923476
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923477
    .line 50923478
    .line 50923479
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->BINARY:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923480
    .line 50923481
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923482
    .line 50923483
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923484
    .line 50923485
    .line 50923486
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->FILE:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923487
    .line 50923488
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923489
    .line 50923490
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923491
    .line 50923492
    .line 50923493
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->ZIP:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50923494
    .line 50923495
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->value:I

    .line 50923496
    .line 50923497
    invoke-static {v2, v1, v0}, Lbj7/c;->a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 50923498
    .line 50923499
    .line 50923500
    :goto_7ec
    return-void

    .line 50923501
    :cond_7ed
    :goto_7ed
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50923502
    .line 50923503
    const-string v1, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0cdownloadSingleSplashAdResource invalid"

    .line 50923504
    .line 50923505
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50923506
    .line 50923507
    .line 50923508
    return-void
.end method


.method public static e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_2d

    .line 17039367
    :cond_7
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039369
    if-eqz v0, :cond_22

    .line 17039371
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    invoke-static {v0, p0}, Lbj7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17039381
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0, v1, v0}, Lbj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z

    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_2e

    .line 17039394
    :cond_22
    :goto_22
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039396
    const-string v1, "SplashAdDownloadManager"

    .line 17039398
    const-string v2, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0ctryDownloadSplashFallbackImageKt invalid"

    .line 17039400
    const-wide/16 v3, 0x0

    .line 17039402
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039405
    :goto_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 17039409
    move-result-object p0

    .line 17039410
    if-eqz p0, :cond_3f

    .line 17039412
    if-eqz v0, :cond_3f

    .line 17039414
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039417
    move-result-object v1

    .line 17039418
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039420
    invoke-virtual {v1, p0}, Lri7/m0;->n(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17039423
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2d

    .line 17039367
    :cond_7
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    invoke-static {v0, p0}, Lbj7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0, v1, v0}, Lbj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_2e

    .line 17039394
    :cond_22
    :goto_22
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039395
    .line 17039396
    const-string v1, "SplashAdDownloadManager"

    .line 17039397
    .line 17039398
    const-string v2, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0ctryDownloadSplashFallbackImageKt invalid"

    .line 17039399
    .line 17039400
    const-wide/16 v3, 0x0

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    if-eqz p0, :cond_3f

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_3f

    .line 17039413
    .line 17039414
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v1

    .line 17039418
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039419
    .line 17039420
    invoke-virtual {v1, p0}, Lri7/m0;->n(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return v0
.end method


.method public static f()Lbj7/b;
[MOD-CHANGED]
.method public static f()Lbj7/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbj7/b;->a:Lbj7/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lbj7/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbj7/b;->a:Lbj7/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lbj7/b;

    .line 196621
    invoke-direct {v1}, Lbj7/b;-><init>()V

    .line 196624
    sput-object v1, Lbj7/b;->a:Lbj7/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lbj7/b;->a:Lbj7/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lbj7/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbj7/b;->a:Lbj7/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lbj7/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbj7/b;->a:Lbj7/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lbj7/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lbj7/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lbj7/b;->a:Lbj7/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lbj7/b;->a:Lbj7/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static g(JLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static g(JLjava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 67436547
    move-result-object v0

    .line 67436548
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 67436550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    const-string v2, "bda_splash"

    .line 67436554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    move-result-object v1

    .line 67436564
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 67436567
    move-result v8

    .line 67436568
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;)J

    .line 67436571
    move-result-wide v6

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436574
    const/4 p3, 0x2

    .line 67436575
    const/4 v5, 0x2

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const/4 p3, 0x1

    .line 67436578
    const/4 v5, 0x1

    .line 67436579
    :goto_23
    if-eqz p4, :cond_3d

    .line 67436581
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 67436584
    move-result-object p3

    .line 67436585
    iget-object v0, p3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 67436587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 67436602
    invoke-virtual {p3}, Lri7/m0;->b()V

    .line 67436605
    :cond_3d
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 67436608
    move-result-object v3

    .line 67436609
    move v4, p4

    .line 67436610
    move-wide v9, p0

    .line 67436611
    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSingleResourceDownloadMonitorEvent(ZIJIJ)V

    .line 67436614
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JLjava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 67436549
    .line 67436550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436551
    .line 67436552
    const-string v2, "bda_splash"

    .line 67436553
    .line 67436554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v1

    .line 67436564
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v8

    .line 67436568
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;)J

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-wide v6

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436573
    .line 67436574
    const/4 p3, 0x2

    .line 67436575
    const/4 v5, 0x2

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const/4 p3, 0x1

    .line 67436578
    const/4 v5, 0x1

    .line 67436579
    :goto_23
    if-eqz p4, :cond_3d

    .line 67436580
    .line 67436581
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p3

    .line 67436585
    iget-object v0, p3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 67436586
    .line 67436587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Lri7/m0;->b()V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v3

    .line 67436609
    move v4, p4

    .line 67436610
    move-wide v9, p0

    .line 67436611
    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSingleResourceDownloadMonitorEvent(ZIJIJ)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method


.method public static h(Ljava/util/List;)V
[MOD-CHANGED]
.method public static h(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 17235968
    if-eqz p0, :cond_19b

    .line 17235970
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const-string v2, "SplashAdDownloadManager"

    .line 17235977
    if-eqz v0, :cond_c

    .line 17235979
    goto :goto_7b

    .line 17235980
    :cond_c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17235982
    const-string v3, "\u51c6\u5907\u5f00\u59cb\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750"

    .line 17235984
    const-wide/16 v4, 0x0

    .line 17235986
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17235989
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 17235992
    move-result-object v0

    .line 17235993
    if-eqz v0, :cond_5c

    .line 17235995
    new-instance v0, Ljava/util/ArrayList;

    .line 17235997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    new-instance v3, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v4

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v5

    .line 17236013
    if-eqz v5, :cond_50

    .line 17236015
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v5

    .line 17236019
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236021
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17236024
    move-result v6

    .line 17236025
    if-eqz v6, :cond_29

    .line 17236027
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdId()Ljava/lang/String;

    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v6

    .line 17236035
    if-nez v6, :cond_29

    .line 17236037
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdId()Ljava/lang/String;

    .line 17236040
    move-result-object v6

    .line 17236041
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236044
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    goto :goto_29

    .line 17236048
    :cond_50
    new-instance v4, Lbj7/a;

    .line 17236050
    invoke-direct {v4, v0, v3}, Lbj7/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236053
    const-string v0, "service_splash_origin_operation"

    .line 17236055
    const-string v3, "duration_preload_origin_splash_resources"

    .line 17236057
    invoke-static {v0, v3, v4}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 17236060
    :cond_5c
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_67

    .line 17236070
    goto :goto_7b

    .line 17236071
    :cond_67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236074
    move-result-object v3

    .line 17236075
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_7b

    .line 17236081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    move-result-object v4

    .line 17236085
    check-cast v4, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236087
    invoke-static {v4, v0, v1}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 17236090
    goto :goto_6b

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 17236098
    move-result v0

    .line 17236099
    const/4 v3, 0x0

    .line 17236100
    if-nez v0, :cond_88

    .line 17236102
    const/4 v0, 0x0

    .line 17236103
    goto :goto_8d

    .line 17236104
    :cond_88
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17236107
    move-result v0

    .line 17236108
    xor-int/2addr v0, v1

    .line 17236109
    :goto_8d
    const/4 v4, 0x2

    .line 17236110
    if-nez v0, :cond_92

    .line 17236112
    goto/16 :goto_fa

    .line 17236114
    :cond_92
    :try_start_92
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236121
    move-result v0

    .line 17236122
    if-nez v0, :cond_9d

    .line 17236124
    goto :goto_fa

    .line 17236125
    :cond_9d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v0

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v5

    .line 17236133
    if-eqz v5, :cond_fa

    .line 17236135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    move-result-object v5

    .line 17236139
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236141
    if-eqz v5, :cond_a1

    .line 17236143
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 17236146
    move-result v6

    .line 17236147
    if-nez v6, :cond_b6

    .line 17236149
    goto :goto_a1

    .line 17236150
    :cond_b6
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 17236153
    move-result v6

    .line 17236154
    if-eqz v6, :cond_c8

    .line 17236156
    if-eq v6, v1, :cond_c8

    .line 17236158
    if-eq v6, v4, :cond_c4

    .line 17236160
    const/4 v7, 0x6

    .line 17236161
    if-eq v6, v7, :cond_c8

    .line 17236163
    goto :goto_a1

    .line 17236164
    :cond_c4
    invoke-static {v5}, Lbj7/b;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236167
    goto :goto_a1

    .line 17236168
    :cond_c8
    invoke-static {v5}, Lbj7/b;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236171
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17236178
    move-result v6

    .line 17236179
    if-nez v6, :cond_a1

    .line 17236181
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236188
    move-result-object v5

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    move-result v6

    .line 17236193
    if-eqz v6, :cond_a1

    .line 17236195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    move-result-object v6

    .line 17236199
    check-cast v6, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236201
    if-eqz v6, :cond_dd

    .line 17236203
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 17236206
    move-result v7

    .line 17236207
    if-nez v7, :cond_f2

    .line 17236209
    goto :goto_dd

    .line 17236210
    :cond_f2
    invoke-static {v6}, Lbj7/b;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    :try_end_f5
    .catchall {:try_start_92 .. :try_end_f5} :catchall_f6

    .line 17236213
    goto :goto_dd

    .line 17236214
    :catchall_f6
    move-exception v0

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 17236225
    move-result v0

    .line 17236226
    if-nez v0, :cond_106

    .line 17236228
    const/4 v0, 0x0

    .line 17236229
    goto :goto_10b

    .line 17236230
    :cond_106
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17236233
    move-result v0

    .line 17236234
    xor-int/2addr v0, v1

    .line 17236235
    :goto_10b
    if-nez v0, :cond_10f

    .line 17236237
    goto/16 :goto_19b

    .line 17236239
    :cond_10f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object p0

    .line 17236243
    :cond_113
    :goto_113
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    move-result v0

    .line 17236247
    if-eqz v0, :cond_19b

    .line 17236249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    move-result-object v0

    .line 17236253
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236255
    if-eqz v0, :cond_192

    .line 17236257
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 17236260
    move-result v5

    .line 17236261
    if-eqz v5, :cond_192

    .line 17236263
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroPreload()I

    .line 17236266
    move-result v5

    .line 17236267
    if-nez v5, :cond_12e

    .line 17236269
    goto :goto_192

    .line 17236270
    :cond_12e
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 17236273
    move-result-object v5

    .line 17236274
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashUrlType(Ljava/lang/String;)I

    .line 17236277
    move-result v5

    .line 17236278
    const/4 v6, 0x5

    .line 17236279
    if-ne v5, v6, :cond_113

    .line 17236281
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroPreload()I

    .line 17236284
    move-result v5

    .line 17236285
    if-eq v5, v1, :cond_15b

    .line 17236287
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroPreload()I

    .line 17236290
    move-result v5

    .line 17236291
    if-ne v5, v4, :cond_113

    .line 17236293
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236296
    move-result-object v5

    .line 17236297
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 17236300
    move-result v6

    .line 17236301
    if-nez v6, :cond_150

    .line 17236303
    goto :goto_158

    .line 17236304
    :cond_150
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236307
    move-result v5

    .line 17236308
    if-ne v5, v1, :cond_158

    .line 17236310
    const/4 v5, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    :goto_158
    const/4 v5, 0x0

    .line 17236313
    :goto_159
    if-eqz v5, :cond_113

    .line 17236315
    :cond_15b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 17236318
    move-result-object v5

    .line 17236319
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236322
    move-result-object v5

    .line 17236323
    const-string v6, "microgame"

    .line 17236325
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236328
    move-result-object v5

    .line 17236329
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236332
    sget-object v5, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17236334
    const-class v6, Lei7/m;

    .line 17236336
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236339
    move-result-object v5

    .line 17236340
    check-cast v5, Lei7/m;

    .line 17236342
    if-eqz v5, :cond_17e

    .line 17236344
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 17236347
    invoke-virtual {v5}, Lei7/m;->b()V

    .line 17236350
    :cond_17e
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236354
    const-string v6, "preload micro app success:"

    .line 17236356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    move-result-object v5

    .line 17236366
    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236369
    goto :goto_113

    .line 17236370
    :cond_192
    :goto_192
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236372
    const-string v5, "invalid splashAd or not preload"

    .line 17236374
    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236377
    goto/16 :goto_113

    .line 17236379
    :cond_19b
    :goto_19b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEnableDeleteDuplicateFile()Z

    .line 17236382
    move-result p0

    .line 17236383
    if-eqz p0, :cond_1a8

    .line 17236385
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236388
    move-result-object p0

    .line 17236389
    invoke-virtual {p0}, Lri7/v;->e()V

    .line 17236392
    :cond_1a8
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236395
    move-result-object p0

    .line 17236396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236399
    invoke-static {}, Lri7/v;->b()V

    .line 17236402
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 17235968
    if-eqz p0, :cond_19b

    .line 17235969
    .line 17235970
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const-string v2, "SplashAdDownloadManager"

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_c

    .line 17235978
    .line 17235979
    goto :goto_7b

    .line 17235980
    :cond_c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17235981
    .line 17235982
    const-string v3, "\u51c6\u5907\u5f00\u59cb\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750"

    .line 17235983
    .line 17235984
    const-wide/16 v4, 0x0

    .line 17235985
    .line 17235986
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    if-eqz v0, :cond_5c

    .line 17235994
    .line 17235995
    new-instance v0, Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    new-instance v3, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    if-eqz v5, :cond_50

    .line 17236014
    .line 17236015
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236020
    .line 17236021
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v6

    .line 17236025
    if-eqz v6, :cond_29

    .line 17236026
    .line 17236027
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdId()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v6

    .line 17236035
    if-nez v6, :cond_29

    .line 17236036
    .line 17236037
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdId()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_29

    .line 17236048
    :cond_50
    new-instance v4, Lbj7/a;

    .line 17236049
    .line 17236050
    invoke-direct {v4, v0, v3}, Lbj7/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v0, "service_splash_origin_operation"

    .line 17236054
    .line 17236055
    const-string v3, "duration_preload_origin_splash_resources"

    .line 17236056
    .line 17236057
    invoke-static {v0, v3, v4}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_7b

    .line 17236071
    :cond_67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_7b

    .line 17236080
    .line 17236081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    check-cast v4, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236086
    .line 17236087
    invoke-static {v4, v0, v1}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_6b

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v0

    .line 17236099
    const/4 v3, 0x0

    .line 17236100
    if-nez v0, :cond_88

    .line 17236101
    .line 17236102
    const/4 v0, 0x0

    .line 17236103
    goto :goto_8d

    .line 17236104
    :cond_88
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    xor-int/2addr v0, v1

    .line 17236109
    :goto_8d
    const/4 v4, 0x2

    .line 17236110
    if-nez v0, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_fa

    .line 17236113
    .line 17236114
    :cond_92
    :try_start_92
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v0

    .line 17236122
    if-nez v0, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_fa

    .line 17236125
    :cond_9d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v5

    .line 17236133
    if-eqz v5, :cond_fa

    .line 17236134
    .line 17236135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236140
    .line 17236141
    if-eqz v5, :cond_a1

    .line 17236142
    .line 17236143
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v6

    .line 17236147
    if-nez v6, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_a1

    .line 17236150
    :cond_b6
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v6

    .line 17236154
    if-eqz v6, :cond_c8

    .line 17236155
    .line 17236156
    if-eq v6, v1, :cond_c8

    .line 17236157
    .line 17236158
    if-eq v6, v4, :cond_c4

    .line 17236159
    .line 17236160
    const/4 v7, 0x6

    .line 17236161
    if-eq v6, v7, :cond_c8

    .line 17236162
    .line 17236163
    goto :goto_a1

    .line 17236164
    :cond_c4
    invoke-static {v5}, Lbj7/b;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_a1

    .line 17236168
    :cond_c8
    invoke-static {v5}, Lbj7/b;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    if-nez v6, :cond_a1

    .line 17236180
    .line 17236181
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v6

    .line 17236193
    if-eqz v6, :cond_a1

    .line 17236194
    .line 17236195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    check-cast v6, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236200
    .line 17236201
    if-eqz v6, :cond_dd

    .line 17236202
    .line 17236203
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v7

    .line 17236207
    if-nez v7, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_dd

    .line 17236210
    :cond_f2
    invoke-static {v6}, Lbj7/b;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    :try_end_f5
    .catchall {:try_start_92 .. :try_end_f5} :catchall_f6

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_dd

    .line 17236214
    :catchall_f6
    move-exception v0

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    :goto_fa
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    if-nez v0, :cond_106

    .line 17236227
    .line 17236228
    const/4 v0, 0x0

    .line 17236229
    goto :goto_10b

    .line 17236230
    :cond_106
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    xor-int/2addr v0, v1

    .line 17236235
    :goto_10b
    if-nez v0, :cond_10f

    .line 17236236
    .line 17236237
    goto/16 :goto_19b

    .line 17236238
    .line 17236239
    :cond_10f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p0

    .line 17236243
    :cond_113
    :goto_113
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    if-eqz v0, :cond_19b

    .line 17236248
    .line 17236249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_192

    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v5

    .line 17236261
    if-eqz v5, :cond_192

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroPreload()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    if-nez v5, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_192

    .line 17236270
    :cond_12e
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v5

    .line 17236274
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashUrlType(Ljava/lang/String;)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v5

    .line 17236278
    const/4 v6, 0x5

    .line 17236279
    if-ne v5, v6, :cond_113

    .line 17236280
    .line 17236281
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroPreload()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v5

    .line 17236285
    if-eq v5, v1, :cond_15b

    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroPreload()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v5

    .line 17236291
    if-ne v5, v4, :cond_113

    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v6

    .line 17236301
    if-nez v6, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_158

    .line 17236304
    :cond_150
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v5

    .line 17236308
    if-ne v5, v1, :cond_158

    .line 17236309
    .line 17236310
    const/4 v5, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    :goto_158
    const/4 v5, 0x0

    .line 17236313
    :goto_159
    if-eqz v5, :cond_113

    .line 17236314
    .line 17236315
    :cond_15b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v5

    .line 17236319
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v5

    .line 17236323
    const-string v6, "microgame"

    .line 17236324
    .line 17236325
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v5

    .line 17236329
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    sget-object v5, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17236333
    .line 17236334
    const-class v6, Lei7/m;

    .line 17236335
    .line 17236336
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v5

    .line 17236340
    check-cast v5, Lei7/m;

    .line 17236341
    .line 17236342
    if-eqz v5, :cond_17e

    .line 17236343
    .line 17236344
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v5}, Lei7/m;->b()V

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236351
    .line 17236352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    const-string v6, "preload micro app success:"

    .line 17236355
    .line 17236356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v5

    .line 17236366
    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    goto :goto_113

    .line 17236370
    :cond_192
    :goto_192
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236371
    .line 17236372
    const-string v5, "invalid splashAd or not preload"

    .line 17236373
    .line 17236374
    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    goto/16 :goto_113

    .line 17236378
    .line 17236379
    :cond_19b
    :goto_19b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEnableDeleteDuplicateFile()Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result p0

    .line 17236383
    if-eqz p0, :cond_1a8

    .line 17236384
    .line 17236385
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p0

    .line 17236389
    invoke-virtual {p0}, Lri7/v;->e()V

    .line 17236390
    .line 17236391
    .line 17236392
    :cond_1a8
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p0

    .line 17236396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-static {}, Lri7/v;->b()V

    .line 17236400
    .line 17236401
    .line 17236402
    return-void
.end method


.method public static i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V
[MOD-CHANGED]
.method public static i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V
    .registers 12

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    const/4 v0, 0x3

    .line 50593800
    const-wide/16 v1, 0x0

    .line 50593802
    if-eq p1, v0, :cond_f

    .line 50593804
    const/4 v0, 0x2

    .line 50593805
    if-ne p1, v0, :cond_10

    .line 50593807
    :cond_f
    move-wide p2, v1

    .line 50593808
    :cond_10
    cmp-long v0, p2, v1

    .line 50593810
    if-nez v0, :cond_15

    .line 50593812
    goto :goto_1b

    .line 50593813
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593816
    move-result-wide v0

    .line 50593817
    sub-long p2, v0, p2

    .line 50593819
    :goto_1b
    move-wide v6, p2

    .line 50593820
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50593827
    move-result-wide v1

    .line 50593828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDspId()J

    .line 50593831
    move-result-wide v3

    .line 50593832
    move v5, p1

    .line 50593833
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashMonitorDownloadEvent(JJIJ)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/ss/android/ad/splash/core/model/SplashAd;IJ)V
    .registers 12

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    const/4 v0, 0x3

    .line 50593800
    const-wide/16 v1, 0x0

    .line 50593801
    .line 50593802
    if-eq p1, v0, :cond_f

    .line 50593803
    .line 50593804
    const/4 v0, 0x2

    .line 50593805
    if-ne p1, v0, :cond_10

    .line 50593806
    .line 50593807
    :cond_f
    move-wide p2, v1

    .line 50593808
    :cond_10
    cmp-long v0, p2, v1

    .line 50593809
    .line 50593810
    if-nez v0, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_1b

    .line 50593813
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide v0

    .line 50593817
    sub-long p2, v0, p2

    .line 50593818
    .line 50593819
    :goto_1b
    move-wide v6, p2

    .line 50593820
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide v1

    .line 50593828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDspId()J

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-wide v3

    .line 50593832
    move v5, p1

    .line 50593833
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashMonitorDownloadEvent(JJIJ)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public static j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_28

    .line 17170438
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/k;->a:Ljava/lang/String;

    .line 17170444
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/k;->a:Ljava/lang/String;

    .line 17170450
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v3, ".zip"

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    const-string v0, ""

    .line 17170474
    move-object v1, v0

    .line 17170475
    move-object v2, v1

    .line 17170476
    :goto_2c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170478
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_94

    .line 17170487
    sget-object v4, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17170489
    const-class v5, Lei7/m;

    .line 17170491
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v4, Lei7/m;

    .line 17170497
    if-eqz v4, :cond_58

    .line 17170499
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17170502
    move-result-object v4

    .line 17170503
    if-eqz v4, :cond_58

    .line 17170505
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;->getSiteId()Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170516
    const/4 p0, 0x0

    .line 17170517
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    :cond_58
    sget-object p0, Lbj7/e;->a:Lbj7/e;

    .line 17170522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v0, v2}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170528
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170530
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17170536
    move-result p0

    .line 17170537
    if-eqz p0, :cond_94

    .line 17170539
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170541
    const-string v0, "SplashAdDownloadManager"

    .line 17170543
    const-string v4, "\u68c0\u67e5\u8f6c\u573a\u6587\u4ef6\u662f\u5426\u5df2\u89e3\u538b"

    .line 17170545
    const-wide/16 v5, 0x0

    .line 17170547
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170550
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170553
    move-result v4

    .line 17170554
    if-nez v4, :cond_94

    .line 17170556
    const-string v4, "\u5c1d\u8bd5\u89e3\u538b\u8f6c\u573a\u6587\u4ef6"

    .line 17170558
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170561
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_94

    .line 17170567
    const-string v1, "\u89e3\u538b\u5931\u8d25\uff0c\u5220\u9664\u6587\u4ef6"

    .line 17170569
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170572
    :try_start_8c
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->c(Ljava/io/File;)Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 17170575
    goto :goto_94

    .line 17170576
    :catch_90
    move-exception p0

    .line 17170577
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_28

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/k;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/k;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, ".zip"

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    const-string v0, ""

    .line 17170473
    .line 17170474
    move-object v1, v0

    .line 17170475
    move-object v2, v1

    .line 17170476
    :goto_2c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170477
    .line 17170478
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_94

    .line 17170486
    .line 17170487
    sget-object v4, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17170488
    .line 17170489
    const-class v5, Lei7/m;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v4, Lei7/m;

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_58

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    if-eqz v4, :cond_58

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;->getSiteId()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 p0, 0x0

    .line 17170517
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object p0, Lbj7/e;->a:Lbj7/e;

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v0, v2}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170529
    .line 17170530
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p0

    .line 17170537
    if-eqz p0, :cond_94

    .line 17170538
    .line 17170539
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170540
    .line 17170541
    const-string v0, "SplashAdDownloadManager"

    .line 17170542
    .line 17170543
    const-string v4, "\u68c0\u67e5\u8f6c\u573a\u6587\u4ef6\u662f\u5426\u5df2\u89e3\u538b"

    .line 17170544
    .line 17170545
    const-wide/16 v5, 0x0

    .line 17170546
    .line 17170547
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    if-nez v4, :cond_94

    .line 17170555
    .line 17170556
    const-string v4, "\u5c1d\u8bd5\u89e3\u538b\u8f6c\u573a\u6587\u4ef6"

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_94

    .line 17170566
    .line 17170567
    const-string v1, "\u89e3\u538b\u5931\u8d25\uff0c\u5220\u9664\u6587\u4ef6"

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170570
    .line 17170571
    .line 17170572
    :try_start_8c
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->c(Ljava/io/File;)Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_94

    .line 17170576
    :catch_90
    move-exception p0

    .line 17170577
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


.method public static k(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static k(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1d

    .line 17039373
    :cond_d
    invoke-static {v0, p0}, Lbj7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17039376
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0, v1, v0}, Lbj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z

    .line 17039387
    move-result p0

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039391
    const-wide/16 v0, 0x0

    .line 17039393
    const-string v2, "SplashAdDownloadManager"

    .line 17039395
    const-string v3, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0cinvalid"

    .line 17039397
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039400
    const/4 p0, 0x0

    .line 17039401
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1d

    .line 17039373
    :cond_d
    invoke-static {v0, p0}, Lbj7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0, v1, v0}, Lbj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;Ljava/util/List;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039390
    .line 17039391
    const-wide/16 v0, 0x0

    .line 17039392
    .line 17039393
    const-string v2, "SplashAdDownloadManager"

    .line 17039394
    .line 17039395
    const-string v3, "\u5c1d\u8bd5\u4e0b\u8f7d\u5e7f\u544a\u7d20\u6750\uff0cinvalid"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p0, 0x0

    .line 17039401
    return p0
.end method


