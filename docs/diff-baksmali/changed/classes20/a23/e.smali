## classes20/a23/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    iget v3, v1, La23/e;->a:I

    .line 17235974
    iget v4, v1, La23/e;->b:I

    .line 17235976
    const-string v0, ""

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    sget-object v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17235984
    sget-object v7, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235988
    const-string v9, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3, position:"

    .line 17235990
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v8

    .line 17236000
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236002
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    sget v7, Lnw2/c;->f:I

    .line 17236007
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17236015
    move-result-object v9

    .line 17236016
    if-eqz v9, :cond_35

    .line 17236018
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v9, 0x0

    .line 17236022
    :goto_36
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17236024
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236027
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    move-result-object v7

    .line 17236031
    const-string v11, "rit"

    .line 17236033
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    new-instance v7, Lorg/json/JSONObject;

    .line 17236038
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236041
    :try_start_49
    const-string v11, "xs_sati_req_info"

    .line 17236043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v3, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a(II)Lorg/json/JSONObject;

    .line 17236049
    move-result-object v12

    .line 17236050
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236053
    if-eqz v9, :cond_62

    .line 17236055
    const-string v9, "ad_feature"

    .line 17236057
    sget-object v11, Lz26/a;->a:Lz26/a;

    .line 17236059
    invoke-static {v11}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236062
    move-result-object v11

    .line 17236063
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236066
    :cond_62
    const-string v9, "session_context_extra"

    .line 17236068
    sget-object v11, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    const/4 v11, 0x0

    .line 17236074
    const/4 v12, 0x1

    .line 17236075
    invoke-static {v12, v11, v11}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    move-result-object v11

    .line 17236079
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236082
    sget-object v9, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 17236084
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236087
    move-result-object v11

    .line 17236088
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {v11}, Lcom/dragon/read/util/k1;->c(Landroid/content/Context;)D

    .line 17236097
    move-result-wide v13

    .line 17236098
    const-string v9, "memory_usage_rate"
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_84} :catch_ea

    .line 17236100
    const/16 v11, 0x64

    .line 17236102
    move-object v15, v6

    .line 17236103
    int-to-double v5, v11

    .line 17236104
    mul-double v13, v13, v5

    .line 17236106
    double-to-int v5, v13

    .line 17236107
    int-to-double v5, v5

    .line 17236108
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 17236110
    div-double/2addr v5, v13

    .line 17236111
    :try_start_8f
    invoke-virtual {v7, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236120
    move-result-object v5

    .line 17236121
    if-eqz v5, :cond_9e

    .line 17236123
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->douyinAuthStatusReqParamEnable:Z

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v5, 0x0

    .line 17236127
    :goto_9f
    if-eqz v5, :cond_b4

    .line 17236129
    const-string v5, "is_douyin_auth"

    .line 17236131
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236133
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17236140
    move-result v6

    .line 17236141
    if-eqz v6, :cond_b0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v12, 0x0

    .line 17236145
    :goto_b1
    invoke-virtual {v7, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236148
    :cond_b4
    sget-object v5, Luu2/n;->a:Luu2/n;

    .line 17236150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236156
    move-result-object v5

    .line 17236157
    if-eqz v5, :cond_102

    .line 17236159
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236161
    if-eqz v5, :cond_102

    .line 17236163
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236166
    move-result-object v5

    .line 17236167
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v5

    .line 17236171
    :goto_cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_102

    .line 17236177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v6

    .line 17236181
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236186
    move-result-object v8

    .line 17236187
    check-cast v8, Ljava/lang/String;

    .line 17236189
    if-nez v8, :cond_e0

    .line 17236191
    move-object v8, v0

    .line 17236192
    :cond_e0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_e7} :catch_e8

    .line 17236199
    goto :goto_cb

    .line 17236200
    :catch_e8
    move-exception v0

    .line 17236201
    goto :goto_ec

    .line 17236202
    :catch_ea
    move-exception v0

    .line 17236203
    move-object v15, v6

    .line 17236204
    :goto_ec
    sget-object v5, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v8, "generate clientExtra failed: "

    .line 17236210
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236223
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    :cond_102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {v3, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a(II)Lorg/json/JSONObject;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v3, "xs_req_info"

    .line 17236239
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    const-string v0, "use_sati"

    .line 17236244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236246
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    const-string v0, "client_extra_params"

    .line 17236251
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    const/16 v0, 0x3e8

    .line 17236260
    if-eq v4, v0, :cond_134

    .line 17236262
    const/16 v0, 0x3ec

    .line 17236264
    if-eq v4, v0, :cond_131

    .line 17236266
    const/16 v0, 0x3ed

    .line 17236268
    if-eq v4, v0, :cond_131

    .line 17236270
    const-string v0, "mannor_short_video"

    .line 17236272
    goto :goto_136

    .line 17236273
    :cond_131
    const-string v0, "mannor_motion_comic_patch"

    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const-string v0, "mannor_short_series_pause"

    .line 17236278
    :goto_136
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17236280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    invoke-static {}, Lw13/d;->h()I

    .line 17236286
    move-result v3

    .line 17236287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236290
    move-result-object v3

    .line 17236291
    const-string v4, "creator_id"

    .line 17236293
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236296
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236298
    sget-object v4, Lw13/d;->c:Lqh4/h;

    .line 17236300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 17236306
    move-result-wide v3

    .line 17236307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236310
    move-result-object v3

    .line 17236311
    const-string v4, "video_duration"

    .line 17236313
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    new-instance v3, Lhn1/i$a;

    .line 17236318
    invoke-direct {v3}, Lhn1/i$a;-><init>()V

    .line 17236321
    iput-object v0, v3, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236323
    new-instance v4, Lhn1/i;

    .line 17236325
    invoke-direct {v4, v3}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236328
    sget-object v3, Lln1/a;->a:Lln1/a;

    .line 17236330
    new-instance v5, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;

    .line 17236332
    invoke-direct {v5, v2, v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17236335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    invoke-static {v4, v10, v5}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236341
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    iget v3, v1, La23/e;->a:I

    .line 17235973
    .line 17235974
    iget v4, v1, La23/e;->b:I

    .line 17235975
    .line 17235976
    const-string v0, ""

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17235983
    .line 17235984
    sget-object v7, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235985
    .line 17235986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    const-string v9, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3, position:"

    .line 17235989
    .line 17235990
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v8

    .line 17236000
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget v7, Lnw2/c;->f:I

    .line 17236006
    .line 17236007
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236008
    .line 17236009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v9

    .line 17236016
    if-eqz v9, :cond_35

    .line 17236017
    .line 17236018
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v9, 0x0

    .line 17236022
    :goto_36
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17236023
    .line 17236024
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v7

    .line 17236031
    const-string v11, "rit"

    .line 17236032
    .line 17236033
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v7, Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    :try_start_49
    const-string v11, "xs_sati_req_info"

    .line 17236042
    .line 17236043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v3, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a(II)Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v12

    .line 17236050
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236051
    .line 17236052
    .line 17236053
    if-eqz v9, :cond_62

    .line 17236054
    .line 17236055
    const-string v9, "ad_feature"

    .line 17236056
    .line 17236057
    sget-object v11, Lz26/a;->a:Lz26/a;

    .line 17236058
    .line 17236059
    invoke-static {v11}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v11

    .line 17236063
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    const-string v9, "session_context_extra"

    .line 17236067
    .line 17236068
    sget-object v11, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236069
    .line 17236070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v11, 0x0

    .line 17236074
    const/4 v12, 0x1

    .line 17236075
    invoke-static {v12, v11, v11}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v11

    .line 17236079
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object v9, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v11

    .line 17236088
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v11}, Lcom/dragon/read/util/k1;->c(Landroid/content/Context;)D

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v13

    .line 17236098
    const-string v9, "memory_usage_rate"
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_84} :catch_ea

    .line 17236099
    .line 17236100
    const/16 v11, 0x64

    .line 17236101
    .line 17236102
    move-object v15, v6

    .line 17236103
    int-to-double v5, v11

    .line 17236104
    mul-double v13, v13, v5

    .line 17236105
    .line 17236106
    double-to-int v5, v13

    .line 17236107
    int-to-double v5, v5

    .line 17236108
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 17236109
    .line 17236110
    div-double/2addr v5, v13

    .line 17236111
    :try_start_8f
    invoke-virtual {v7, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    if-eqz v5, :cond_9e

    .line 17236122
    .line 17236123
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->douyinAuthStatusReqParamEnable:Z

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v5, 0x0

    .line 17236127
    :goto_9f
    if-eqz v5, :cond_b4

    .line 17236128
    .line 17236129
    const-string v5, "is_douyin_auth"

    .line 17236130
    .line 17236131
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236132
    .line 17236133
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    if-eqz v6, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v12, 0x0

    .line 17236145
    :goto_b1
    invoke-virtual {v7, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    sget-object v5, Luu2/n;->a:Luu2/n;

    .line 17236149
    .line 17236150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    if-eqz v5, :cond_102

    .line 17236158
    .line 17236159
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236160
    .line 17236161
    if-eqz v5, :cond_102

    .line 17236162
    .line 17236163
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    :goto_cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_102

    .line 17236176
    .line 17236177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236182
    .line 17236183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v8

    .line 17236187
    check-cast v8, Ljava/lang/String;

    .line 17236188
    .line 17236189
    if-nez v8, :cond_e0

    .line 17236190
    .line 17236191
    move-object v8, v0

    .line 17236192
    :cond_e0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_e7} :catch_e8

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_cb

    .line 17236200
    :catch_e8
    move-exception v0

    .line 17236201
    goto :goto_ec

    .line 17236202
    :catch_ea
    move-exception v0

    .line 17236203
    move-object v15, v6

    .line 17236204
    :goto_ec
    sget-object v5, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236205
    .line 17236206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v8, "generate clientExtra failed: "

    .line 17236209
    .line 17236210
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v3, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a(II)Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v3, "xs_req_info"

    .line 17236238
    .line 17236239
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v0, "use_sati"

    .line 17236243
    .line 17236244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236245
    .line 17236246
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v0, "client_extra_params"

    .line 17236250
    .line 17236251
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    const/16 v0, 0x3e8

    .line 17236259
    .line 17236260
    if-eq v4, v0, :cond_134

    .line 17236261
    .line 17236262
    const/16 v0, 0x3ec

    .line 17236263
    .line 17236264
    if-eq v4, v0, :cond_131

    .line 17236265
    .line 17236266
    const/16 v0, 0x3ed

    .line 17236267
    .line 17236268
    if-eq v4, v0, :cond_131

    .line 17236269
    .line 17236270
    const-string v0, "mannor_short_video"

    .line 17236271
    .line 17236272
    goto :goto_136

    .line 17236273
    :cond_131
    const-string v0, "mannor_motion_comic_patch"

    .line 17236274
    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const-string v0, "mannor_short_series_pause"

    .line 17236277
    .line 17236278
    :goto_136
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17236279
    .line 17236280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {}, Lw13/d;->h()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v3

    .line 17236287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v3

    .line 17236291
    const-string v4, "creator_id"

    .line 17236292
    .line 17236293
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236297
    .line 17236298
    sget-object v4, Lw13/d;->c:Lqh4/h;

    .line 17236299
    .line 17236300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-wide v3

    .line 17236307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v3

    .line 17236311
    const-string v4, "video_duration"

    .line 17236312
    .line 17236313
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v3, Lhn1/i$a;

    .line 17236317
    .line 17236318
    invoke-direct {v3}, Lhn1/i$a;-><init>()V

    .line 17236319
    .line 17236320
    .line 17236321
    iput-object v0, v3, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236322
    .line 17236323
    new-instance v4, Lhn1/i;

    .line 17236324
    .line 17236325
    invoke-direct {v4, v3}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236326
    .line 17236327
    .line 17236328
    sget-object v3, Lln1/a;->a:Lln1/a;

    .line 17236329
    .line 17236330
    new-instance v5, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;

    .line 17236331
    .line 17236332
    invoke-direct {v5, v2, v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {v4, v10, v5}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return-void
.end method


