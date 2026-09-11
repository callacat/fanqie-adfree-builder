## classes19/mx1/c.smali
# added=0 removed=0 changed=5

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


.method public static a(Landroid/net/Uri$Builder;)V
[MOD-CHANGED]
.method public static a(Landroid/net/Uri$Builder;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const-string v1, "NetworkManager"

    .line 17104916
    const-string v2, "getCommonParams called"

    .line 17104918
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    new-instance v1, Ljava/util/HashMap;

    .line 17104923
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104926
    invoke-static {v1}, Lmx1/l;->b(Ljava/util/Map;)V

    .line 17104929
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_51

    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Ljava/lang/String;

    .line 17104955
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Ljava/lang/String;

    .line 17104961
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_29

    .line 17104967
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v4

    .line 17104971
    if-nez v4, :cond_29

    .line 17104973
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104976
    goto :goto_29

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri$Builder;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "NetworkManager"

    .line 17104915
    .line 17104916
    const-string v2, "getCommonParams called"

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1}, Lmx1/l;->b(Ljava/util/Map;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_51

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_29

    .line 17104966
    .line 17104967
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-nez v4, :cond_29

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_29

    .line 17104977
    :cond_51
    return-void
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "sdk_version"

    .line 393223
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    const-string v1, "api_version"

    .line 393232
    const-string v2, "8.84.0-rc.12-novel"

    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393237
    const-string v1, "static_settings_version"

    .line 393239
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393248
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 393256
    move-result v3

    .line 393257
    int-to-long v3, v3

    .line 393258
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393261
    const-string v1, "dynamic_settings_version"

    .line 393263
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 393278
    move-result v3

    .line 393279
    int-to-long v3, v3

    .line 393280
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393283
    const-string v1, "polling_settings_version"

    .line 393285
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 393300
    move-result v2

    .line 393301
    int-to-long v2, v2

    .line 393302
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "act_base"

    .line 393307
    sget v2, Lsz1/c;->g:I

    .line 393309
    sget-object v2, Lsz1/c$a;->a:Lsz1/c;

    .line 393311
    invoke-virtual {v2}, Lsz1/c;->b()Ljava/lang/String;

    .line 393314
    move-result-object v3

    .line 393315
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    const-string v1, "act_data"

    .line 393320
    invoke-virtual {v2}, Lsz1/c;->c()Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    const-string v1, "act_token"

    .line 393329
    invoke-virtual {v2}, Lsz1/c;->d()Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_8d

    .line 393337
    :catchall_79
    move-exception v1

    .line 393338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393340
    const-string v3, "getCommonJson meet throwable, throwable is "

    .line 393342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    const-string v2, "LuckyDogCookieInterceptor"

    .line 393354
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    :goto_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "sdk_version"

    .line 393222
    .line 393223
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "api_version"

    .line 393231
    .line 393232
    const-string v2, "8.84.0-rc.12-novel"

    .line 393233
    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "static_settings_version"

    .line 393238
    .line 393239
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393247
    .line 393248
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    int-to-long v3, v3

    .line 393258
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, "dynamic_settings_version"

    .line 393262
    .line 393263
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    int-to-long v3, v3

    .line 393280
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "polling_settings_version"

    .line 393284
    .line 393285
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 393298
    .line 393299
    .line 393300
    move-result v2

    .line 393301
    int-to-long v2, v2

    .line 393302
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "act_base"

    .line 393306
    .line 393307
    sget v2, Lsz1/c;->g:I

    .line 393308
    .line 393309
    sget-object v2, Lsz1/c$a;->a:Lsz1/c;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Lsz1/c;->b()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "act_data"

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lsz1/c;->c()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    const-string v1, "act_token"

    .line 393328
    .line 393329
    invoke-virtual {v2}, Lsz1/c;->d()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_8d

    .line 393337
    :catchall_79
    move-exception v1

    .line 393338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v3, "getCommonJson meet throwable, throwable is "

    .line 393341
    .line 393342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const-string v2, "LuckyDogCookieInterceptor"

    .line 393353
    .line 393354
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-object v0
.end method


.method public static c(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_4

    .line 17039379
    :cond_13
    const-string v1, "Content-Encoding"

    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_4

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_4

    .line 17039379
    :cond_13
    const-string v1, "Content-Encoding"

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_4

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367042
    const-string v2, ""

    .line 17367044
    const-string v3, "act_common"

    .line 17367046
    const-string v4, "]"

    .line 17367048
    const-string v5, "/luckycat/activity/settings/get_dynamic_settings/"

    .line 17367050
    const-string v6, "/luckycat/activity/settings/get_static_settings/"

    .line 17367052
    const-string v7, "gis close meet IOException"

    .line 17367054
    const-string v0, "device_platform"

    .line 17367056
    const-string v8, "byteArrayOutputStream close meet IOException"

    .line 17367058
    const-string v9, "inputStream close meet IOException"

    .line 17367060
    const-string v10, "outputStream close meet IOException"

    .line 17367062
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17367065
    move-result-object v11

    .line 17367066
    const/4 v12, 0x0

    .line 17367067
    if-nez v11, :cond_22

    .line 17367069
    invoke-interface {v1, v12}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367072
    move-result-object v0

    .line 17367073
    return-object v0

    .line 17367074
    :cond_22
    sget-object v13, Lmx1/i;->c:Ljava/util/Set;

    .line 17367076
    sget-object v13, Lmx1/i$a;->a:Lmx1/i;

    .line 17367078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367081
    sget-object v13, Ljx1/o;->r:Ljx1/o;

    .line 17367083
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367086
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367089
    move-result-object v13

    .line 17367090
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367093
    move-result-object v15

    .line 17367094
    invoke-static {v15}, Lmx1/a;->a(Ljava/lang/String;)Z

    .line 17367097
    move-result v14

    .line 17367098
    if-nez v14, :cond_41

    .line 17367100
    invoke-interface {v1, v11}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367103
    move-result-object v0

    .line 17367104
    return-object v0

    .line 17367105
    :cond_41
    const-class v14, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17367107
    invoke-static {v14}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17367110
    move-result-object v14

    .line 17367111
    check-cast v14, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17367113
    if-eqz v14, :cond_5c

    .line 17367115
    sget-object v12, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367117
    move-object/from16 v17, v2

    .line 17367119
    const-string v2, "data.common_info.cooling"

    .line 17367121
    move-object/from16 v18, v7

    .line 17367123
    const-class v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;

    .line 17367125
    invoke-interface {v14, v12, v2, v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367128
    move-result-object v2

    .line 17367129
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;

    .line 17367131
    goto :goto_61

    .line 17367132
    :cond_5c
    move-object/from16 v17, v2

    .line 17367134
    move-object/from16 v18, v7

    .line 17367136
    const/4 v2, 0x0

    .line 17367137
    :goto_61
    if-nez v2, :cond_68

    .line 17367139
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;

    .line 17367141
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;-><init>()V

    .line 17367144
    :cond_68
    iget-boolean v7, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;->enableCooling:Z

    .line 17367146
    const-string v12, "LuckyDogCookieInterceptor"

    .line 17367148
    const-string v14, " , result is "

    .line 17367150
    if-eqz v7, :cond_153

    .line 17367152
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;->coldPathInfoList:Ljava/util/List;

    .line 17367154
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367157
    move-result v7

    .line 17367158
    if-nez v7, :cond_146

    .line 17367160
    if-eqz v2, :cond_146

    .line 17367162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367165
    move-result v7

    .line 17367166
    if-eqz v7, :cond_82

    .line 17367168
    goto/16 :goto_146

    .line 17367170
    :cond_82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367173
    move-result-object v2

    .line 17367174
    const-wide/16 v21, 0x0

    .line 17367176
    move-wide/from16 v23, v21

    .line 17367178
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367181
    move-result v7

    .line 17367182
    if-eqz v7, :cond_c4

    .line 17367184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367187
    move-result-object v7

    .line 17367188
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/ColdPathInfo;

    .line 17367190
    move-object/from16 v25, v2

    .line 17367192
    iget-object v2, v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/ColdPathInfo;->path:Ljava/lang/String;

    .line 17367194
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367197
    move-result v2

    .line 17367198
    if-eqz v2, :cond_c1

    .line 17367200
    move-object v2, v8

    .line 17367201
    iget-wide v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/ColdPathInfo;->coldTime:J

    .line 17367203
    move-object/from16 v26, v2

    .line 17367205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367207
    move-object/from16 v27, v9

    .line 17367209
    const-string v9, "coldTime is "

    .line 17367211
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367214
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367220
    move-result-object v2

    .line 17367221
    invoke-static {v12, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367224
    move-wide/from16 v23, v7

    .line 17367226
    move-object/from16 v2, v25

    .line 17367228
    move-object/from16 v8, v26

    .line 17367230
    move-object/from16 v9, v27

    .line 17367232
    goto :goto_8a

    .line 17367233
    :cond_c1
    move-object/from16 v2, v25

    .line 17367235
    goto :goto_8a

    .line 17367236
    :cond_c4
    move-object/from16 v26, v8

    .line 17367238
    move-object/from16 v27, v9

    .line 17367240
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17367243
    move-result-object v2

    .line 17367244
    iget-object v7, v2, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17367246
    if-nez v7, :cond_d7

    .line 17367248
    new-instance v7, Ljava/util/HashMap;

    .line 17367250
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17367253
    iput-object v7, v2, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17367255
    :cond_d7
    iget-object v2, v2, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17367257
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    move-result-object v2

    .line 17367261
    check-cast v2, Ljava/lang/Long;

    .line 17367263
    if-nez v2, :cond_e4

    .line 17367265
    move-wide/from16 v7, v21

    .line 17367267
    goto :goto_e8

    .line 17367268
    :cond_e4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367271
    move-result-wide v7

    .line 17367272
    :goto_e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367274
    const-string v9, "lastReqTimeOnPath is "

    .line 17367276
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367279
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367285
    move-result-object v2

    .line 17367286
    invoke-static {v12, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367289
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17367292
    move-result-object v2

    .line 17367293
    move-object/from16 v25, v10

    .line 17367295
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17367298
    move-result-wide v9

    .line 17367299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367301
    move-object/from16 v28, v3

    .line 17367303
    const-string v3, "currentTime is "

    .line 17367305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367308
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367314
    move-result-object v2

    .line 17367315
    invoke-static {v12, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367318
    cmp-long v2, v9, v21

    .line 17367320
    if-lez v2, :cond_12d

    .line 17367322
    cmp-long v2, v7, v21

    .line 17367324
    if-lez v2, :cond_12d

    .line 17367326
    cmp-long v2, v23, v21

    .line 17367328
    if-lez v2, :cond_12d

    .line 17367330
    sub-long/2addr v9, v7

    .line 17367331
    cmp-long v2, v9, v21

    .line 17367333
    if-lez v2, :cond_12d

    .line 17367335
    cmp-long v2, v9, v23

    .line 17367337
    if-gez v2, :cond_12d

    .line 17367339
    const/4 v2, 0x1

    .line 17367340
    goto :goto_12e

    .line 17367341
    :cond_12d
    const/4 v2, 0x0

    .line 17367342
    :goto_12e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367344
    const-string v7, "isCurPathInColdTime called, path is "

    .line 17367346
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367349
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367352
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-static {v12, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367365
    goto :goto_14f

    .line 17367366
    :cond_146
    :goto_146
    move-object/from16 v28, v3

    .line 17367368
    move-object/from16 v26, v8

    .line 17367370
    move-object/from16 v27, v9

    .line 17367372
    move-object/from16 v25, v10

    .line 17367374
    const/4 v2, 0x0

    .line 17367375
    :goto_14f
    if-eqz v2, :cond_15b

    .line 17367377
    const/4 v2, 0x1

    .line 17367378
    goto :goto_15c

    .line 17367379
    :cond_153
    move-object/from16 v28, v3

    .line 17367381
    move-object/from16 v26, v8

    .line 17367383
    move-object/from16 v27, v9

    .line 17367385
    move-object/from16 v25, v10

    .line 17367387
    :cond_15b
    const/4 v2, 0x0

    .line 17367388
    :goto_15c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367390
    const-string v7, "isNeedBlockReqByPath called, path is "

    .line 17367392
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367395
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367398
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367407
    move-result-object v3

    .line 17367408
    invoke-static {v12, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367411
    if-eqz v2, :cond_17b

    .line 17367413
    const/4 v2, 0x0

    .line 17367414
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367417
    move-result-object v0

    .line 17367418
    return-object v0

    .line 17367419
    :cond_17b
    const/4 v2, 0x0

    .line 17367420
    new-instance v3, Ljava/util/ArrayList;

    .line 17367422
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367425
    move-result-object v7

    .line 17367426
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367429
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367432
    move-result-object v7

    .line 17367433
    invoke-static {v7}, Lmx1/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17367436
    move-result-object v7

    .line 17367437
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17367440
    move-result-object v8

    .line 17367441
    :try_start_191
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367443
    const-string v10, "X-Bdn-Env"

    .line 17367445
    sget-object v14, Lpx1/d;->a:Lpx1/d;

    .line 17367447
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17367450
    move-result-object v14

    .line 17367451
    if-eqz v14, :cond_1a4

    .line 17367453
    invoke-interface {v14}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getBdnEnv()Ljava/lang/String;

    .line 17367456
    move-result-object v14

    .line 17367457
    if-eqz v14, :cond_1a4

    .line 17367459
    goto :goto_1a6

    .line 17367460
    :cond_1a4
    move-object/from16 v14, v17

    .line 17367462
    :goto_1a6
    invoke-direct {v9, v10, v14}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367465
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367468
    sget-object v9, Ljx1/o;->r:Ljx1/o;

    .line 17367470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367473
    invoke-static {}, Ljx1/o;->e()I

    .line 17367476
    move-result v9
    :try_end_1b5
    .catchall {:try_start_191 .. :try_end_1b5} :catchall_489

    .line 17367477
    const/16 v10, 0x919

    .line 17367479
    if-eq v9, v10, :cond_207

    .line 17367481
    :try_start_1b9
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367483
    const-string v10, "X-Siren"
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1f3

    .line 17367485
    :try_start_1bd
    new-instance v14, Ljava/util/Random;

    .line 17367487
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 17367490
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17367492
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1c7
    .catchall {:try_start_1bd .. :try_end_1c7} :catchall_1ef

    .line 17367495
    move-object/from16 v21, v4

    .line 17367497
    const/4 v1, 0x0

    .line 17367498
    :goto_1ca
    const/16 v4, 0xa

    .line 17367500
    if-ge v1, v4, :cond_1e4

    .line 17367502
    const/16 v4, 0x3e

    .line 17367504
    :try_start_1d0
    invoke-virtual {v14, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17367507
    move-result v4

    .line 17367508
    move-object/from16 v22, v14

    .line 17367510
    const-string v14, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17367512
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 17367515
    move-result v4

    .line 17367516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17367519
    add-int/lit8 v1, v1, 0x1

    .line 17367521
    move-object/from16 v14, v22

    .line 17367523
    goto :goto_1ca

    .line 17367524
    :cond_1e4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17367527
    move-result-object v1

    .line 17367528
    invoke-direct {v9, v10, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367531
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367534
    goto :goto_209

    .line 17367535
    :catchall_1ef
    move-exception v0

    .line 17367536
    move-object/from16 v21, v4

    .line 17367538
    goto :goto_1f6

    .line 17367539
    :catchall_1f3
    move-exception v0

    .line 17367540
    move-object/from16 v21, v4

    .line 17367542
    :goto_1f6
    move-object/from16 v23, v8

    .line 17367544
    move-object/from16 v10, v18

    .line 17367546
    move-object/from16 v8, v21

    .line 17367548
    move-object/from16 v2, v25

    .line 17367550
    move-object/from16 v7, v26

    .line 17367552
    move-object/from16 v4, v27

    .line 17367554
    move-object/from16 v9, v28

    .line 17367556
    :goto_204
    const/4 v1, 0x0

    .line 17367557
    goto/16 :goto_496

    .line 17367559
    :cond_207
    move-object/from16 v21, v4

    .line 17367561
    :goto_209
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367564
    move-result v1

    .line 17367565
    if-nez v1, :cond_215

    .line 17367567
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367570
    move-result v1

    .line 17367571
    if-eqz v1, :cond_247

    .line 17367573
    :cond_215
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367576
    move-result-object v1

    .line 17367577
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367580
    move-result-object v0

    .line 17367581
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17367583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367586
    sget-boolean v1, Ljx1/o;->k:Z

    .line 17367588
    if-eqz v1, :cond_22f

    .line 17367590
    sget-object v1, Lay1/p;->a:Lay1/p;

    .line 17367592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367595
    invoke-static {v13}, Lay1/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17367598
    move-result-object v13

    .line 17367599
    :cond_22f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367602
    move-result v0

    .line 17367603
    if-nez v0, :cond_239

    .line 17367605
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17367607
    if-eqz v0, :cond_247

    .line 17367609
    :cond_239
    const-string v0, "device_platform is empty"

    .line 17367611
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367614
    sget-object v0, Lay1/p;->a:Lay1/p;

    .line 17367616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367619
    invoke-static {v13}, Lay1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367622
    move-result-object v13

    .line 17367623
    :cond_247
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367626
    move-result-object v0

    .line 17367627
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17367630
    move-result-object v1

    .line 17367631
    const-string v0, "get"

    .line 17367633
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17367636
    move-result-object v2

    .line 17367637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367640
    move-result v0
    :try_end_259
    .catchall {:try_start_1d0 .. :try_end_259} :catchall_486

    .line 17367641
    if-nez v0, :cond_404

    .line 17367643
    :try_start_25b
    instance-of v0, v8, Lcom/bytedance/retrofit2/mime/TypedByteArray;
    :try_end_25d
    .catchall {:try_start_25b .. :try_end_25d} :catchall_3fb

    .line 17367645
    const-string v2, "gzip"

    .line 17367647
    if-eqz v0, :cond_270

    .line 17367649
    :try_start_261
    new-instance v0, Ljava/lang/String;

    .line 17367651
    move-object v4, v8

    .line 17367652
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17367654
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17367657
    move-result-object v4

    .line 17367658
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_26d
    .catchall {:try_start_261 .. :try_end_26d} :catchall_486

    .line 17367661
    const/4 v4, 0x0

    .line 17367662
    goto/16 :goto_315

    .line 17367664
    :cond_270
    :try_start_270
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367667
    move-result v0
    :try_end_274
    .catchall {:try_start_270 .. :try_end_274} :catchall_3fb

    .line 17367668
    if-eqz v0, :cond_2f4

    .line 17367670
    :try_start_276
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17367672
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_27b
    .catchall {:try_start_276 .. :try_end_27b} :catchall_486

    .line 17367675
    :try_start_27b
    invoke-interface {v8, v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17367678
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 17367680
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367683
    move-result-object v0

    .line 17367684
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_287
    .catchall {:try_start_27b .. :try_end_287} :catchall_2ee

    .line 17367687
    :try_start_287
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 17367689
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28c
    .catchall {:try_start_287 .. :try_end_28c} :catchall_2d4

    .line 17367692
    :try_start_28c
    new-instance v14, Ljava/util/zip/GZIPInputStream;

    .line 17367694
    invoke-direct {v14, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_291
    .catchall {:try_start_28c .. :try_end_291} :catchall_2c2

    .line 17367697
    const/16 v0, 0x400

    .line 17367699
    :try_start_293
    new-array v0, v0, [B
    :try_end_295
    .catchall {:try_start_293 .. :try_end_295} :catchall_2be

    .line 17367701
    move-object/from16 v22, v4

    .line 17367703
    :goto_297
    :try_start_297
    invoke-virtual {v14, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17367706
    move-result v4
    :try_end_29b
    .catchall {:try_start_297 .. :try_end_29b} :catchall_2ba

    .line 17367707
    move-object/from16 v23, v9

    .line 17367709
    const/4 v9, -0x1

    .line 17367710
    if-eq v4, v9, :cond_2a7

    .line 17367712
    const/4 v9, 0x0

    .line 17367713
    :try_start_2a1
    invoke-virtual {v10, v0, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17367716
    move-object/from16 v9, v23

    .line 17367718
    goto :goto_297

    .line 17367719
    :cond_2a7
    new-instance v0, Ljava/lang/String;

    .line 17367721
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367724
    move-result-object v4

    .line 17367725
    const-string v9, "utf-8"

    .line 17367727
    invoke-direct {v0, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2b2
    .catchall {:try_start_2a1 .. :try_end_2b2} :catchall_2b8

    .line 17367730
    move-object/from16 v4, v22

    .line 17367732
    move-object/from16 v9, v23

    .line 17367734
    goto/16 :goto_318

    .line 17367736
    :catchall_2b8
    move-exception v0

    .line 17367737
    goto :goto_2c8

    .line 17367738
    :catchall_2ba
    move-exception v0

    .line 17367739
    :goto_2bb
    move-object/from16 v23, v9

    .line 17367741
    goto :goto_2c8

    .line 17367742
    :catchall_2be
    move-exception v0

    .line 17367743
    move-object/from16 v22, v4

    .line 17367745
    goto :goto_2bb

    .line 17367746
    :catchall_2c2
    move-exception v0

    .line 17367747
    move-object/from16 v22, v4

    .line 17367749
    move-object/from16 v23, v9

    .line 17367751
    const/4 v14, 0x0

    .line 17367752
    :goto_2c8
    move-object/from16 v4, v22

    .line 17367754
    move-object/from16 v19, v23

    .line 17367756
    move-object/from16 v9, v28

    .line 17367758
    move-object/from16 v23, v8

    .line 17367760
    move-object/from16 v8, v21

    .line 17367762
    goto/16 :goto_3e3

    .line 17367764
    :catchall_2d4
    move-exception v0

    .line 17367765
    move-object/from16 v22, v4

    .line 17367767
    move-object/from16 v23, v9

    .line 17367769
    move-object/from16 v10, v18

    .line 17367771
    move-object/from16 v19, v23

    .line 17367773
    move-object/from16 v2, v25

    .line 17367775
    move-object/from16 v7, v26

    .line 17367777
    move-object/from16 v4, v27

    .line 17367779
    move-object/from16 v9, v28

    .line 17367781
    const/4 v14, 0x0

    .line 17367782
    const/16 v16, 0x0

    .line 17367784
    move-object/from16 v23, v8

    .line 17367786
    move-object/from16 v8, v21

    .line 17367788
    goto/16 :goto_49d

    .line 17367790
    :catchall_2ee
    move-exception v0

    .line 17367791
    move-object/from16 v22, v4

    .line 17367793
    move-object/from16 v4, v22

    .line 17367795
    goto :goto_300

    .line 17367796
    :cond_2f4
    :try_start_2f4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17367798
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2f9
    .catchall {:try_start_2f4 .. :try_end_2f9} :catchall_3fb

    .line 17367801
    if-eqz v8, :cond_311

    .line 17367803
    :try_start_2fb
    invoke-interface {v8, v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2fe
    .catchall {:try_start_2fb .. :try_end_2fe} :catchall_2ff

    .line 17367806
    goto :goto_311

    .line 17367807
    :catchall_2ff
    move-exception v0

    .line 17367808
    :goto_300
    move-object v1, v4

    .line 17367809
    move-object/from16 v23, v8

    .line 17367811
    move-object/from16 v10, v18

    .line 17367813
    move-object/from16 v8, v21

    .line 17367815
    move-object/from16 v2, v25

    .line 17367817
    move-object/from16 v7, v26

    .line 17367819
    move-object/from16 v4, v27

    .line 17367821
    move-object/from16 v9, v28

    .line 17367823
    goto/16 :goto_496

    .line 17367825
    :cond_311
    :goto_311
    :try_start_311
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 17367828
    move-result-object v0
    :try_end_315
    .catchall {:try_start_311 .. :try_end_315} :catchall_3e9

    .line 17367829
    :goto_315
    const/4 v9, 0x0

    .line 17367830
    const/4 v10, 0x0

    .line 17367831
    const/4 v14, 0x0

    .line 17367832
    :goto_318
    move-object/from16 v22, v4

    .line 17367834
    :try_start_31a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367836
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_31f
    .catchall {:try_start_31a .. :try_end_31f} :catchall_3dd

    .line 17367839
    move-object/from16 v23, v8

    .line 17367841
    :try_start_321
    const-string v8, "originBody = "

    .line 17367843
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367846
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367852
    move-result-object v4

    .line 17367853
    invoke-static {v12, v4}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367859
    move-result v4
    :try_end_334
    .catchall {:try_start_321 .. :try_end_334} :catchall_3d7

    .line 17367860
    if-nez v4, :cond_383

    .line 17367862
    :try_start_336
    sget-object v4, Lay1/k;->a:Ljava/lang/String;

    .line 17367864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367867
    move-result v4

    .line 17367868
    if-nez v4, :cond_368

    .line 17367870
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17367873
    move-result-object v4

    .line 17367874
    const-string v8, "{"

    .line 17367876
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367879
    move-result v8

    .line 17367880
    if-eqz v8, :cond_355

    .line 17367882
    const-string v8, "}"

    .line 17367884
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367887
    move-result v8

    .line 17367888
    if-eqz v8, :cond_355

    .line 17367890
    move-object/from16 v8, v21

    .line 17367892
    goto :goto_365

    .line 17367893
    :cond_355
    const-string v8, "["

    .line 17367895
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367898
    move-result v8
    :try_end_35b
    .catchall {:try_start_336 .. :try_end_35b} :catchall_37f

    .line 17367899
    if-eqz v8, :cond_368

    .line 17367901
    move-object/from16 v8, v21

    .line 17367903
    :try_start_35f
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367906
    move-result v4
    :try_end_363
    .catchall {:try_start_35f .. :try_end_363} :catchall_3d5

    .line 17367907
    if-eqz v4, :cond_36a

    .line 17367909
    :goto_365
    const/16 v19, 0x1

    .line 17367911
    goto :goto_36c

    .line 17367912
    :cond_368
    move-object/from16 v8, v21

    .line 17367914
    :cond_36a
    const/16 v19, 0x0

    .line 17367916
    :goto_36c
    if-eqz v19, :cond_385

    .line 17367918
    :try_start_36e
    new-instance v4, Lorg/json/JSONObject;

    .line 17367920
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_373
    .catch Lorg/json/JSONException; {:try_start_36e .. :try_end_373} :catch_376
    .catchall {:try_start_36e .. :try_end_373} :catchall_3d5

    .line 17367923
    move-object/from16 v16, v4

    .line 17367925
    goto :goto_387

    .line 17367926
    :catch_376
    move-exception v0

    .line 17367927
    :try_start_377
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17367930
    move-result-object v0

    .line 17367931
    invoke-static {v12, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367934
    goto :goto_385

    .line 17367935
    :catchall_37f
    move-exception v0

    .line 17367936
    move-object/from16 v8, v21

    .line 17367938
    goto :goto_38f

    .line 17367939
    :cond_383
    move-object/from16 v8, v21

    .line 17367941
    :cond_385
    :goto_385
    const/16 v16, 0x0

    .line 17367943
    :goto_387
    if-nez v16, :cond_394

    .line 17367945
    new-instance v16, Lorg/json/JSONObject;

    .line 17367947
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 17367950
    goto :goto_394

    .line 17367951
    :goto_38f
    move-object/from16 v19, v9

    .line 17367953
    :goto_391
    move-object/from16 v9, v28

    .line 17367955
    goto :goto_3e1

    .line 17367956
    :cond_394
    :goto_394
    move-object/from16 v0, v16

    .line 17367958
    invoke-static {}, Lmx1/c;->b()Lorg/json/JSONObject;

    .line 17367961
    move-result-object v4
    :try_end_39a
    .catchall {:try_start_377 .. :try_end_39a} :catchall_3d5

    .line 17367962
    move-object/from16 v19, v9

    .line 17367964
    move-object/from16 v9, v28

    .line 17367966
    :try_start_39e
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367969
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367972
    move-result-object v4

    .line 17367973
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 17367976
    move-result-object v4

    .line 17367977
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367980
    move-result v2

    .line 17367981
    if-eqz v2, :cond_3c4

    .line 17367983
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17367990
    move-result-object v0

    .line 17367991
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 17367993
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->tryCompressData([BLcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;)Landroid/util/Pair;

    .line 17367996
    move-result-object v0

    .line 17367997
    if-eqz v0, :cond_3c4

    .line 17367999
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368001
    move-object v4, v0

    .line 17368002
    check-cast v4, [B

    .line 17368004
    :cond_3c4
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17368006
    const-string v2, "application/json; charset=UTF-8"

    .line 17368008
    const/4 v7, 0x0

    .line 17368009
    new-array v7, v7, [Ljava/lang/String;

    .line 17368011
    invoke-direct {v0, v2, v4, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_3ce
    .catchall {:try_start_39e .. :try_end_3ce} :catchall_3d3

    .line 17368014
    move-object/from16 v23, v0

    .line 17368016
    move-object/from16 v16, v10

    .line 17368018
    goto :goto_414

    .line 17368019
    :catchall_3d3
    move-exception v0

    .line 17368020
    goto :goto_3e1

    .line 17368021
    :catchall_3d5
    move-exception v0

    .line 17368022
    goto :goto_38f

    .line 17368023
    :catchall_3d7
    move-exception v0

    .line 17368024
    :goto_3d8
    move-object/from16 v19, v9

    .line 17368026
    move-object/from16 v8, v21

    .line 17368028
    goto :goto_391

    .line 17368029
    :catchall_3dd
    move-exception v0

    .line 17368030
    move-object/from16 v23, v8

    .line 17368032
    goto :goto_3d8

    .line 17368033
    :goto_3e1
    move-object/from16 v4, v22

    .line 17368035
    :goto_3e3
    move-object/from16 v22, v4

    .line 17368037
    move-object/from16 v16, v10

    .line 17368039
    goto/16 :goto_472

    .line 17368041
    :catchall_3e9
    move-exception v0

    .line 17368042
    move-object/from16 v23, v8

    .line 17368044
    move-object/from16 v8, v21

    .line 17368046
    move-object/from16 v9, v28

    .line 17368048
    move-object v1, v4

    .line 17368049
    move-object/from16 v10, v18

    .line 17368051
    move-object/from16 v2, v25

    .line 17368053
    move-object/from16 v7, v26

    .line 17368055
    move-object/from16 v4, v27

    .line 17368057
    goto/16 :goto_496

    .line 17368059
    :catchall_3fb
    move-exception v0

    .line 17368060
    move-object/from16 v23, v8

    .line 17368062
    move-object/from16 v8, v21

    .line 17368064
    move-object/from16 v9, v28

    .line 17368066
    goto/16 :goto_47c

    .line 17368068
    :cond_404
    move-object/from16 v23, v8

    .line 17368070
    move-object/from16 v8, v21

    .line 17368072
    move-object/from16 v9, v28

    .line 17368074
    :try_start_40a
    invoke-static {v1}, Lmx1/c;->a(Landroid/net/Uri$Builder;)V
    :try_end_40d
    .catchall {:try_start_40a .. :try_end_40d} :catchall_47b

    .line 17368077
    const/4 v14, 0x0

    .line 17368078
    const/16 v16, 0x0

    .line 17368080
    const/16 v19, 0x0

    .line 17368082
    const/16 v22, 0x0

    .line 17368084
    :goto_414
    :try_start_414
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17368086
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17368089
    move-result-object v1

    .line 17368090
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368093
    move-result-object v1

    .line 17368094
    invoke-virtual {v0, v1}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368097
    move-result-object v1
    :try_end_422
    .catchall {:try_start_414 .. :try_end_422} :catchall_471

    .line 17368098
    :try_start_422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368103
    const-string v2, "url is "

    .line 17368105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368114
    move-result-object v0

    .line 17368115
    invoke-static {v12, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_436
    .catchall {:try_start_422 .. :try_end_436} :catchall_466

    .line 17368118
    if-eqz v22, :cond_441

    .line 17368120
    :try_start_438
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_43b
    .catch Ljava/io/IOException; {:try_start_438 .. :try_end_43b} :catch_43c

    .line 17368123
    goto :goto_441

    .line 17368124
    :catch_43c
    move-object/from16 v2, v25

    .line 17368126
    invoke-static {v12, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368129
    :cond_441
    :goto_441
    if-eqz v19, :cond_44c

    .line 17368131
    :try_start_443
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_446
    .catch Ljava/io/IOException; {:try_start_443 .. :try_end_446} :catch_447

    .line 17368134
    goto :goto_44c

    .line 17368135
    :catch_447
    move-object/from16 v4, v27

    .line 17368137
    invoke-static {v12, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368140
    :cond_44c
    :goto_44c
    if-eqz v16, :cond_457

    .line 17368142
    :try_start_44e
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_451
    .catch Ljava/io/IOException; {:try_start_44e .. :try_end_451} :catch_452

    .line 17368145
    goto :goto_457

    .line 17368146
    :catch_452
    move-object/from16 v7, v26

    .line 17368148
    invoke-static {v12, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368151
    :cond_457
    :goto_457
    if-eqz v14, :cond_462

    .line 17368153
    :try_start_459
    invoke-virtual {v14}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_45c
    .catch Ljava/io/IOException; {:try_start_459 .. :try_end_45c} :catch_45d

    .line 17368156
    goto :goto_462

    .line 17368157
    :catch_45d
    move-object/from16 v10, v18

    .line 17368159
    invoke-static {v12, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368162
    :cond_462
    :goto_462
    move-object/from16 v20, v5

    .line 17368164
    goto/16 :goto_4e0

    .line 17368166
    :catchall_466
    move-exception v0

    .line 17368167
    move-object/from16 v10, v18

    .line 17368169
    move-object/from16 v2, v25

    .line 17368171
    move-object/from16 v7, v26

    .line 17368173
    move-object/from16 v4, v27

    .line 17368175
    move-object v13, v1

    .line 17368176
    goto :goto_49d

    .line 17368177
    :catchall_471
    move-exception v0

    .line 17368178
    :goto_472
    move-object/from16 v10, v18

    .line 17368180
    move-object/from16 v2, v25

    .line 17368182
    move-object/from16 v7, v26

    .line 17368184
    move-object/from16 v4, v27

    .line 17368186
    goto :goto_49d

    .line 17368187
    :catchall_47b
    move-exception v0

    .line 17368188
    :goto_47c
    move-object/from16 v10, v18

    .line 17368190
    move-object/from16 v2, v25

    .line 17368192
    move-object/from16 v7, v26

    .line 17368194
    :goto_482
    move-object/from16 v4, v27

    .line 17368196
    goto/16 :goto_204

    .line 17368198
    :catchall_486
    move-exception v0

    .line 17368199
    goto/16 :goto_1f6

    .line 17368201
    :catchall_489
    move-exception v0

    .line 17368202
    move-object/from16 v23, v8

    .line 17368204
    move-object/from16 v10, v18

    .line 17368206
    move-object/from16 v2, v25

    .line 17368208
    move-object/from16 v7, v26

    .line 17368210
    move-object/from16 v9, v28

    .line 17368212
    move-object v8, v4

    .line 17368213
    goto :goto_482

    .line 17368214
    :goto_496
    move-object/from16 v22, v1

    .line 17368216
    const/4 v14, 0x0

    .line 17368217
    const/16 v16, 0x0

    .line 17368219
    const/16 v19, 0x0

    .line 17368221
    :goto_49d
    :try_start_49d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368226
    move-object/from16 v20, v5

    .line 17368228
    const-string v5, "url: "

    .line 17368230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368233
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368236
    const-string v5, ", throwable is "

    .line 17368238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368247
    move-result-object v0

    .line 17368248
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4bb
    .catchall {:try_start_49d .. :try_end_4bb} :catchall_6b0

    .line 17368251
    if-eqz v22, :cond_4c4

    .line 17368253
    :try_start_4bd
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c0
    .catch Ljava/io/IOException; {:try_start_4bd .. :try_end_4c0} :catch_4c1

    .line 17368256
    goto :goto_4c4

    .line 17368257
    :catch_4c1
    invoke-static {v12, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368260
    :cond_4c4
    :goto_4c4
    if-eqz v19, :cond_4cd

    .line 17368262
    :try_start_4c6
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4c9
    .catch Ljava/io/IOException; {:try_start_4c6 .. :try_end_4c9} :catch_4ca

    .line 17368265
    goto :goto_4cd

    .line 17368266
    :catch_4ca
    invoke-static {v12, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368269
    :cond_4cd
    :goto_4cd
    if-eqz v16, :cond_4d6

    .line 17368271
    :try_start_4cf
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d2
    .catch Ljava/io/IOException; {:try_start_4cf .. :try_end_4d2} :catch_4d3

    .line 17368274
    goto :goto_4d6

    .line 17368275
    :catch_4d3
    invoke-static {v12, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368278
    :cond_4d6
    :goto_4d6
    if-eqz v14, :cond_4df

    .line 17368280
    :try_start_4d8
    invoke-virtual {v14}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4db
    .catch Ljava/io/IOException; {:try_start_4d8 .. :try_end_4db} :catch_4dc

    .line 17368283
    goto :goto_4df

    .line 17368284
    :catch_4dc
    invoke-static {v12, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368287
    :cond_4df
    :goto_4df
    move-object v1, v13

    .line 17368288
    :goto_4e0
    move-object/from16 v0, v23

    .line 17368290
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368293
    move-result-object v2

    .line 17368294
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368297
    move-result-object v1

    .line 17368298
    invoke-virtual {v1, v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368301
    move-result-object v1

    .line 17368302
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17368305
    move-result-object v2

    .line 17368306
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368309
    move-result-object v0

    .line 17368310
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17368313
    move-result-object v0

    .line 17368314
    if-eqz v0, :cond_544

    .line 17368316
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17368319
    move-result-object v1

    .line 17368320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368323
    move-result v1

    .line 17368324
    if-eqz v1, :cond_507

    .line 17368326
    goto :goto_544

    .line 17368327
    :cond_507
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17368330
    move-result-object v1

    .line 17368331
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17368334
    move-result-object v2

    .line 17368335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368340
    const-string v4, "savePathReqTime() called with: path = ["

    .line 17368342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368348
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368354
    move-result-object v3

    .line 17368355
    const-string v4, "NetworkManager"

    .line 17368357
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368360
    iget-object v3, v1, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17368362
    if-nez v3, :cond_533

    .line 17368364
    new-instance v3, Ljava/util/HashMap;

    .line 17368366
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17368369
    iput-object v3, v1, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17368371
    :cond_533
    iget-object v1, v1, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17368373
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17368376
    move-result-object v3

    .line 17368377
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17368380
    move-result-wide v3

    .line 17368381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368384
    move-result-object v3

    .line 17368385
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368388
    :cond_544
    :goto_544
    move-object/from16 v1, p1

    .line 17368390
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17368393
    move-result-object v1

    .line 17368394
    const-string v2, " path = "

    .line 17368396
    const-string v3, "handleSettingsVersion() \u89e6\u53d1dynamic \u52a8\u6001settings\u63a2\u9488\uff0clocalDynamicVersion = "

    .line 17368398
    const-string v4, "handleSettingsVersion() \u89e6\u53d1static \u9759\u6001settings\u63a2\u9488\uff0clocalStaticVersion = "

    .line 17368400
    const-string v0, "intercept() \u4e0d\u662fTypedByteArray\u7c7b\u578b\uff0c\u6ca1\u53d1\u89e3\u6790 name = "

    .line 17368402
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368405
    move-result v5

    .line 17368406
    if-nez v5, :cond_6ad

    .line 17368408
    if-nez v1, :cond_55c

    .line 17368410
    goto/16 :goto_6ad

    .line 17368412
    :cond_55c
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17368415
    move-result-object v5

    .line 17368416
    if-eqz v5, :cond_5d1

    .line 17368418
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17368421
    move-result v5

    .line 17368422
    if-eqz v5, :cond_5d1

    .line 17368424
    :try_start_568
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17368427
    move-result-object v5

    .line 17368428
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17368431
    move-result-object v5

    .line 17368432
    instance-of v7, v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17368434
    if-eqz v7, :cond_583

    .line 17368436
    check-cast v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17368438
    if-eqz v5, :cond_5d1

    .line 17368440
    new-instance v0, Ljava/lang/String;

    .line 17368442
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17368445
    move-result-object v5

    .line 17368446
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 17368449
    move-object v2, v0

    .line 17368450
    goto :goto_5d3

    .line 17368451
    :cond_583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368453
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368459
    move-result-object v0

    .line 17368460
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368463
    move-result-object v0

    .line 17368464
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368467
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368470
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368476
    move-result-object v0

    .line 17368477
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a0
    .catchall {:try_start_568 .. :try_end_5a0} :catchall_5a1

    .line 17368480
    goto :goto_5d1

    .line 17368481
    :catchall_5a1
    move-exception v0

    .line 17368482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368484
    const-string v7, "intercept() body\u8f6c\u5316\u6210string\u5f02\u5e38\u4e86: body\u7c7b\u578b\u4e3a\uff1a"

    .line 17368486
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368489
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368492
    move-result-object v7

    .line 17368493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368496
    move-result-object v7

    .line 17368497
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368500
    move-result-object v7

    .line 17368501
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368504
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368507
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368510
    const-string v2, ", e: "

    .line 17368512
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368518
    move-result-object v0

    .line 17368519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368525
    move-result-object v0

    .line 17368526
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368529
    :cond_5d1
    :goto_5d1
    move-object/from16 v2, v17

    .line 17368531
    :goto_5d3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368534
    move-result v0

    .line 17368535
    if-eqz v0, :cond_5db

    .line 17368537
    goto/16 :goto_6ad

    .line 17368539
    :cond_5db
    :try_start_5db
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17368541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368544
    new-instance v0, Lorg/json/JSONObject;

    .line 17368546
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368549
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368552
    move-result-object v0

    .line 17368553
    if-nez v0, :cond_5f2

    .line 17368555
    const-string v0, "actCommon is null before get version"

    .line 17368557
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368560
    goto/16 :goto_6ad

    .line 17368562
    :cond_5f2
    const-string v2, "static_settings_version"

    .line 17368564
    const-wide/16 v7, -0x1

    .line 17368566
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17368569
    move-result-wide v9

    .line 17368570
    const-string v2, "dynamic_settings_version"

    .line 17368572
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17368575
    move-result-wide v7

    .line 17368576
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17368579
    move-result-object v0

    .line 17368580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368583
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17368585
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368590
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17368593
    move-result v5

    .line 17368594
    int-to-long v13, v5

    .line 17368595
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17368598
    move-result-object v5

    .line 17368599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368602
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368607
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17368610
    move-result v0
    :try_end_623
    .catch Ljava/lang/Exception; {:try_start_5db .. :try_end_623} :catch_6a2

    .line 17368611
    move-object/from16 p1, v1

    .line 17368613
    int-to-long v0, v0

    .line 17368614
    const-string v11, "needle"

    .line 17368616
    cmp-long v16, v13, v9

    .line 17368618
    if-gez v16, :cond_665

    .line 17368620
    :try_start_62c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368623
    move-result v6

    .line 17368624
    if-nez v6, :cond_665

    .line 17368626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368628
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368631
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368634
    const-string v4, ", staticVersion = "

    .line 17368636
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368639
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368645
    move-result-object v4

    .line 17368646
    invoke-static {v12, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368649
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368651
    invoke-static {v4}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17368654
    move-result-object v4

    .line 17368655
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368657
    if-eqz v4, :cond_665

    .line 17368659
    invoke-interface {v4, v2, v11}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17368662
    const/4 v2, 0x0

    .line 17368663
    move-wide/from16 v16, v13

    .line 17368665
    move v14, v2

    .line 17368666
    move-object v2, v15

    .line 17368667
    move-wide/from16 v15, v16

    .line 17368669
    move-wide/from16 v17, v9

    .line 17368671
    move-object/from16 v19, v2

    .line 17368673
    invoke-static/range {v14 .. v19}, Lay1/i;->m(IJJLjava/lang/String;)V

    .line 17368676
    goto :goto_666

    .line 17368677
    :cond_665
    move-object v2, v15

    .line 17368678
    :goto_666
    cmp-long v4, v0, v7

    .line 17368680
    if-gez v4, :cond_6af

    .line 17368682
    move-object/from16 v4, v20

    .line 17368684
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368687
    move-result v4

    .line 17368688
    if-nez v4, :cond_6af

    .line 17368690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368692
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368695
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368698
    const-string v3, ", dynamicVersion = "

    .line 17368700
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368703
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368709
    move-result-object v3

    .line 17368710
    invoke-static {v12, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368713
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368715
    invoke-static {v3}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17368718
    move-result-object v3

    .line 17368719
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368721
    if-eqz v3, :cond_6af

    .line 17368723
    invoke-interface {v3, v5, v11}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17368726
    const/4 v14, 0x1

    .line 17368727
    move-wide v15, v0

    .line 17368728
    move-wide/from16 v17, v7

    .line 17368730
    move-object/from16 v19, v2

    .line 17368732
    invoke-static/range {v14 .. v19}, Lay1/i;->m(IJJLjava/lang/String;)V
    :try_end_69f
    .catch Ljava/lang/Exception; {:try_start_62c .. :try_end_69f} :catch_6a0

    .line 17368735
    goto :goto_6af

    .line 17368736
    :catch_6a0
    move-exception v0

    .line 17368737
    goto :goto_6a5

    .line 17368738
    :catch_6a2
    move-exception v0

    .line 17368739
    move-object/from16 p1, v1

    .line 17368741
    :goto_6a5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17368744
    move-result-object v0

    .line 17368745
    invoke-static {v12, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368748
    goto :goto_6af

    .line 17368749
    :cond_6ad
    :goto_6ad
    move-object/from16 p1, v1

    .line 17368751
    :cond_6af
    :goto_6af
    return-object p1

    .line 17368752
    :catchall_6b0
    move-exception v0

    .line 17368753
    if-eqz v22, :cond_6ba

    .line 17368755
    :try_start_6b3
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6b6
    .catch Ljava/io/IOException; {:try_start_6b3 .. :try_end_6b6} :catch_6b7

    .line 17368758
    goto :goto_6ba

    .line 17368759
    :catch_6b7
    invoke-static {v12, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368762
    :cond_6ba
    :goto_6ba
    if-eqz v19, :cond_6c3

    .line 17368764
    :try_start_6bc
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6bf
    .catch Ljava/io/IOException; {:try_start_6bc .. :try_end_6bf} :catch_6c0

    .line 17368767
    goto :goto_6c3

    .line 17368768
    :catch_6c0
    invoke-static {v12, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368771
    :cond_6c3
    :goto_6c3
    if-eqz v16, :cond_6cc

    .line 17368773
    :try_start_6c5
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6c8
    .catch Ljava/io/IOException; {:try_start_6c5 .. :try_end_6c8} :catch_6c9

    .line 17368776
    goto :goto_6cc

    .line 17368777
    :catch_6c9
    invoke-static {v12, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368780
    :cond_6cc
    :goto_6cc
    if-eqz v14, :cond_6d5

    .line 17368782
    :try_start_6ce
    invoke-virtual {v14}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6d1
    .catch Ljava/io/IOException; {:try_start_6ce .. :try_end_6d1} :catch_6d2

    .line 17368785
    goto :goto_6d5

    .line 17368786
    :catch_6d2
    invoke-static {v12, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368789
    :cond_6d5
    :goto_6d5
    throw v0
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367041
    .line 17367042
    const-string v2, ""

    .line 17367043
    .line 17367044
    const-string v3, "act_common"

    .line 17367045
    .line 17367046
    const-string v4, "]"

    .line 17367047
    .line 17367048
    const-string v5, "/luckycat/activity/settings/get_dynamic_settings/"

    .line 17367049
    .line 17367050
    const-string v6, "/luckycat/activity/settings/get_static_settings/"

    .line 17367051
    .line 17367052
    const-string v7, "gis close meet IOException"

    .line 17367053
    .line 17367054
    const-string v0, "device_platform"

    .line 17367055
    .line 17367056
    const-string v8, "byteArrayOutputStream close meet IOException"

    .line 17367057
    .line 17367058
    const-string v9, "inputStream close meet IOException"

    .line 17367059
    .line 17367060
    const-string v10, "outputStream close meet IOException"

    .line 17367061
    .line 17367062
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v11

    .line 17367066
    const/4 v12, 0x0

    .line 17367067
    if-nez v11, :cond_22

    .line 17367068
    .line 17367069
    invoke-interface {v1, v12}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v0

    .line 17367073
    return-object v0

    .line 17367074
    :cond_22
    sget-object v13, Lmx1/i;->c:Ljava/util/Set;

    .line 17367075
    .line 17367076
    sget-object v13, Lmx1/i$a;->a:Lmx1/i;

    .line 17367077
    .line 17367078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367079
    .line 17367080
    .line 17367081
    sget-object v13, Ljx1/o;->r:Ljx1/o;

    .line 17367082
    .line 17367083
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v13

    .line 17367090
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v15

    .line 17367094
    invoke-static {v15}, Lmx1/a;->a(Ljava/lang/String;)Z

    .line 17367095
    .line 17367096
    .line 17367097
    move-result v14

    .line 17367098
    if-nez v14, :cond_41

    .line 17367099
    .line 17367100
    invoke-interface {v1, v11}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v0

    .line 17367104
    return-object v0

    .line 17367105
    :cond_41
    const-class v14, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17367106
    .line 17367107
    invoke-static {v14}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v14

    .line 17367111
    check-cast v14, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17367112
    .line 17367113
    if-eqz v14, :cond_5c

    .line 17367114
    .line 17367115
    sget-object v12, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367116
    .line 17367117
    move-object/from16 v17, v2

    .line 17367118
    .line 17367119
    const-string v2, "data.common_info.cooling"

    .line 17367120
    .line 17367121
    move-object/from16 v18, v7

    .line 17367122
    .line 17367123
    const-class v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;

    .line 17367124
    .line 17367125
    invoke-interface {v14, v12, v2, v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v2

    .line 17367129
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;

    .line 17367130
    .line 17367131
    goto :goto_61

    .line 17367132
    :cond_5c
    move-object/from16 v17, v2

    .line 17367133
    .line 17367134
    move-object/from16 v18, v7

    .line 17367135
    .line 17367136
    const/4 v2, 0x0

    .line 17367137
    :goto_61
    if-nez v2, :cond_68

    .line 17367138
    .line 17367139
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;

    .line 17367140
    .line 17367141
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;-><init>()V

    .line 17367142
    .line 17367143
    .line 17367144
    :cond_68
    iget-boolean v7, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;->enableCooling:Z

    .line 17367145
    .line 17367146
    const-string v12, "LuckyDogCookieInterceptor"

    .line 17367147
    .line 17367148
    const-string v14, " , result is "

    .line 17367149
    .line 17367150
    if-eqz v7, :cond_153

    .line 17367151
    .line 17367152
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/CoolingConfig;->coldPathInfoList:Ljava/util/List;

    .line 17367153
    .line 17367154
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v7

    .line 17367158
    if-nez v7, :cond_146

    .line 17367159
    .line 17367160
    if-eqz v2, :cond_146

    .line 17367161
    .line 17367162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v7

    .line 17367166
    if-eqz v7, :cond_82

    .line 17367167
    .line 17367168
    goto/16 :goto_146

    .line 17367169
    .line 17367170
    :cond_82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v2

    .line 17367174
    const-wide/16 v21, 0x0

    .line 17367175
    .line 17367176
    move-wide/from16 v23, v21

    .line 17367177
    .line 17367178
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v7

    .line 17367182
    if-eqz v7, :cond_c4

    .line 17367183
    .line 17367184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v7

    .line 17367188
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/ColdPathInfo;

    .line 17367189
    .line 17367190
    move-object/from16 v25, v2

    .line 17367191
    .line 17367192
    iget-object v2, v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/ColdPathInfo;->path:Ljava/lang/String;

    .line 17367193
    .line 17367194
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367195
    .line 17367196
    .line 17367197
    move-result v2

    .line 17367198
    if-eqz v2, :cond_c1

    .line 17367199
    .line 17367200
    move-object v2, v8

    .line 17367201
    iget-wide v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/ColdPathInfo;->coldTime:J

    .line 17367202
    .line 17367203
    move-object/from16 v26, v2

    .line 17367204
    .line 17367205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367206
    .line 17367207
    move-object/from16 v27, v9

    .line 17367208
    .line 17367209
    const-string v9, "coldTime is "

    .line 17367210
    .line 17367211
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367212
    .line 17367213
    .line 17367214
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367215
    .line 17367216
    .line 17367217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v2

    .line 17367221
    invoke-static {v12, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367222
    .line 17367223
    .line 17367224
    move-wide/from16 v23, v7

    .line 17367225
    .line 17367226
    move-object/from16 v2, v25

    .line 17367227
    .line 17367228
    move-object/from16 v8, v26

    .line 17367229
    .line 17367230
    move-object/from16 v9, v27

    .line 17367231
    .line 17367232
    goto :goto_8a

    .line 17367233
    :cond_c1
    move-object/from16 v2, v25

    .line 17367234
    .line 17367235
    goto :goto_8a

    .line 17367236
    :cond_c4
    move-object/from16 v26, v8

    .line 17367237
    .line 17367238
    move-object/from16 v27, v9

    .line 17367239
    .line 17367240
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v2

    .line 17367244
    iget-object v7, v2, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17367245
    .line 17367246
    if-nez v7, :cond_d7

    .line 17367247
    .line 17367248
    new-instance v7, Ljava/util/HashMap;

    .line 17367249
    .line 17367250
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17367251
    .line 17367252
    .line 17367253
    iput-object v7, v2, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17367254
    .line 17367255
    :cond_d7
    iget-object v2, v2, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17367256
    .line 17367257
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v2

    .line 17367261
    check-cast v2, Ljava/lang/Long;

    .line 17367262
    .line 17367263
    if-nez v2, :cond_e4

    .line 17367264
    .line 17367265
    move-wide/from16 v7, v21

    .line 17367266
    .line 17367267
    goto :goto_e8

    .line 17367268
    :cond_e4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-wide v7

    .line 17367272
    :goto_e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367273
    .line 17367274
    const-string v9, "lastReqTimeOnPath is "

    .line 17367275
    .line 17367276
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367280
    .line 17367281
    .line 17367282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v2

    .line 17367286
    invoke-static {v12, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367287
    .line 17367288
    .line 17367289
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v2

    .line 17367293
    move-object/from16 v25, v10

    .line 17367294
    .line 17367295
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-wide v9

    .line 17367299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367300
    .line 17367301
    move-object/from16 v28, v3

    .line 17367302
    .line 17367303
    const-string v3, "currentTime is "

    .line 17367304
    .line 17367305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367306
    .line 17367307
    .line 17367308
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367309
    .line 17367310
    .line 17367311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v2

    .line 17367315
    invoke-static {v12, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367316
    .line 17367317
    .line 17367318
    cmp-long v2, v9, v21

    .line 17367319
    .line 17367320
    if-lez v2, :cond_12d

    .line 17367321
    .line 17367322
    cmp-long v2, v7, v21

    .line 17367323
    .line 17367324
    if-lez v2, :cond_12d

    .line 17367325
    .line 17367326
    cmp-long v2, v23, v21

    .line 17367327
    .line 17367328
    if-lez v2, :cond_12d

    .line 17367329
    .line 17367330
    sub-long/2addr v9, v7

    .line 17367331
    cmp-long v2, v9, v21

    .line 17367332
    .line 17367333
    if-lez v2, :cond_12d

    .line 17367334
    .line 17367335
    cmp-long v2, v9, v23

    .line 17367336
    .line 17367337
    if-gez v2, :cond_12d

    .line 17367338
    .line 17367339
    const/4 v2, 0x1

    .line 17367340
    goto :goto_12e

    .line 17367341
    :cond_12d
    const/4 v2, 0x0

    .line 17367342
    :goto_12e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367343
    .line 17367344
    const-string v7, "isCurPathInColdTime called, path is "

    .line 17367345
    .line 17367346
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-static {v12, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367363
    .line 17367364
    .line 17367365
    goto :goto_14f

    .line 17367366
    :cond_146
    :goto_146
    move-object/from16 v28, v3

    .line 17367367
    .line 17367368
    move-object/from16 v26, v8

    .line 17367369
    .line 17367370
    move-object/from16 v27, v9

    .line 17367371
    .line 17367372
    move-object/from16 v25, v10

    .line 17367373
    .line 17367374
    const/4 v2, 0x0

    .line 17367375
    :goto_14f
    if-eqz v2, :cond_15b

    .line 17367376
    .line 17367377
    const/4 v2, 0x1

    .line 17367378
    goto :goto_15c

    .line 17367379
    :cond_153
    move-object/from16 v28, v3

    .line 17367380
    .line 17367381
    move-object/from16 v26, v8

    .line 17367382
    .line 17367383
    move-object/from16 v27, v9

    .line 17367384
    .line 17367385
    move-object/from16 v25, v10

    .line 17367386
    .line 17367387
    :cond_15b
    const/4 v2, 0x0

    .line 17367388
    :goto_15c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367389
    .line 17367390
    const-string v7, "isNeedBlockReqByPath called, path is "

    .line 17367391
    .line 17367392
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367393
    .line 17367394
    .line 17367395
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367396
    .line 17367397
    .line 17367398
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367399
    .line 17367400
    .line 17367401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v3

    .line 17367408
    invoke-static {v12, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367409
    .line 17367410
    .line 17367411
    if-eqz v2, :cond_17b

    .line 17367412
    .line 17367413
    const/4 v2, 0x0

    .line 17367414
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v0

    .line 17367418
    return-object v0

    .line 17367419
    :cond_17b
    const/4 v2, 0x0

    .line 17367420
    new-instance v3, Ljava/util/ArrayList;

    .line 17367421
    .line 17367422
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v7

    .line 17367426
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367427
    .line 17367428
    .line 17367429
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v7

    .line 17367433
    invoke-static {v7}, Lmx1/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v7

    .line 17367437
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v8

    .line 17367441
    :try_start_191
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367442
    .line 17367443
    const-string v10, "X-Bdn-Env"

    .line 17367444
    .line 17367445
    sget-object v14, Lpx1/d;->a:Lpx1/d;

    .line 17367446
    .line 17367447
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v14

    .line 17367451
    if-eqz v14, :cond_1a4

    .line 17367452
    .line 17367453
    invoke-interface {v14}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getBdnEnv()Ljava/lang/String;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v14

    .line 17367457
    if-eqz v14, :cond_1a4

    .line 17367458
    .line 17367459
    goto :goto_1a6

    .line 17367460
    :cond_1a4
    move-object/from16 v14, v17

    .line 17367461
    .line 17367462
    :goto_1a6
    invoke-direct {v9, v10, v14}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367466
    .line 17367467
    .line 17367468
    sget-object v9, Ljx1/o;->r:Ljx1/o;

    .line 17367469
    .line 17367470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-static {}, Ljx1/o;->e()I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v9
    :try_end_1b5
    .catchall {:try_start_191 .. :try_end_1b5} :catchall_489

    .line 17367477
    const/16 v10, 0x919

    .line 17367478
    .line 17367479
    if-eq v9, v10, :cond_207

    .line 17367480
    .line 17367481
    :try_start_1b9
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367482
    .line 17367483
    const-string v10, "X-Siren"
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1f3

    .line 17367484
    .line 17367485
    :try_start_1bd
    new-instance v14, Ljava/util/Random;

    .line 17367486
    .line 17367487
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 17367488
    .line 17367489
    .line 17367490
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17367491
    .line 17367492
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1c7
    .catchall {:try_start_1bd .. :try_end_1c7} :catchall_1ef

    .line 17367493
    .line 17367494
    .line 17367495
    move-object/from16 v21, v4

    .line 17367496
    .line 17367497
    const/4 v1, 0x0

    .line 17367498
    :goto_1ca
    const/16 v4, 0xa

    .line 17367499
    .line 17367500
    if-ge v1, v4, :cond_1e4

    .line 17367501
    .line 17367502
    const/16 v4, 0x3e

    .line 17367503
    .line 17367504
    :try_start_1d0
    invoke-virtual {v14, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v4

    .line 17367508
    move-object/from16 v22, v14

    .line 17367509
    .line 17367510
    const-string v14, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17367511
    .line 17367512
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v4

    .line 17367516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17367517
    .line 17367518
    .line 17367519
    add-int/lit8 v1, v1, 0x1

    .line 17367520
    .line 17367521
    move-object/from16 v14, v22

    .line 17367522
    .line 17367523
    goto :goto_1ca

    .line 17367524
    :cond_1e4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v1

    .line 17367528
    invoke-direct {v9, v10, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367529
    .line 17367530
    .line 17367531
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367532
    .line 17367533
    .line 17367534
    goto :goto_209

    .line 17367535
    :catchall_1ef
    move-exception v0

    .line 17367536
    move-object/from16 v21, v4

    .line 17367537
    .line 17367538
    goto :goto_1f6

    .line 17367539
    :catchall_1f3
    move-exception v0

    .line 17367540
    move-object/from16 v21, v4

    .line 17367541
    .line 17367542
    :goto_1f6
    move-object/from16 v23, v8

    .line 17367543
    .line 17367544
    move-object/from16 v10, v18

    .line 17367545
    .line 17367546
    move-object/from16 v8, v21

    .line 17367547
    .line 17367548
    move-object/from16 v2, v25

    .line 17367549
    .line 17367550
    move-object/from16 v7, v26

    .line 17367551
    .line 17367552
    move-object/from16 v4, v27

    .line 17367553
    .line 17367554
    move-object/from16 v9, v28

    .line 17367555
    .line 17367556
    :goto_204
    const/4 v1, 0x0

    .line 17367557
    goto/16 :goto_496

    .line 17367558
    .line 17367559
    :cond_207
    move-object/from16 v21, v4

    .line 17367560
    .line 17367561
    :goto_209
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v1

    .line 17367565
    if-nez v1, :cond_215

    .line 17367566
    .line 17367567
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v1

    .line 17367571
    if-eqz v1, :cond_247

    .line 17367572
    .line 17367573
    :cond_215
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v1

    .line 17367577
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v0

    .line 17367581
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17367582
    .line 17367583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367584
    .line 17367585
    .line 17367586
    sget-boolean v1, Ljx1/o;->k:Z

    .line 17367587
    .line 17367588
    if-eqz v1, :cond_22f

    .line 17367589
    .line 17367590
    sget-object v1, Lay1/p;->a:Lay1/p;

    .line 17367591
    .line 17367592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-static {v13}, Lay1/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v13

    .line 17367599
    :cond_22f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367600
    .line 17367601
    .line 17367602
    move-result v0

    .line 17367603
    if-nez v0, :cond_239

    .line 17367604
    .line 17367605
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17367606
    .line 17367607
    if-eqz v0, :cond_247

    .line 17367608
    .line 17367609
    :cond_239
    const-string v0, "device_platform is empty"

    .line 17367610
    .line 17367611
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367612
    .line 17367613
    .line 17367614
    sget-object v0, Lay1/p;->a:Lay1/p;

    .line 17367615
    .line 17367616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367617
    .line 17367618
    .line 17367619
    invoke-static {v13}, Lay1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v13

    .line 17367623
    :cond_247
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v0

    .line 17367627
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v1

    .line 17367631
    const-string v0, "get"

    .line 17367632
    .line 17367633
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v2

    .line 17367637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367638
    .line 17367639
    .line 17367640
    move-result v0
    :try_end_259
    .catchall {:try_start_1d0 .. :try_end_259} :catchall_486

    .line 17367641
    if-nez v0, :cond_404

    .line 17367642
    .line 17367643
    :try_start_25b
    instance-of v0, v8, Lcom/bytedance/retrofit2/mime/TypedByteArray;
    :try_end_25d
    .catchall {:try_start_25b .. :try_end_25d} :catchall_3fb

    .line 17367644
    .line 17367645
    const-string v2, "gzip"

    .line 17367646
    .line 17367647
    if-eqz v0, :cond_270

    .line 17367648
    .line 17367649
    :try_start_261
    new-instance v0, Ljava/lang/String;

    .line 17367650
    .line 17367651
    move-object v4, v8

    .line 17367652
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17367653
    .line 17367654
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v4

    .line 17367658
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_26d
    .catchall {:try_start_261 .. :try_end_26d} :catchall_486

    .line 17367659
    .line 17367660
    .line 17367661
    const/4 v4, 0x0

    .line 17367662
    goto/16 :goto_315

    .line 17367663
    .line 17367664
    :cond_270
    :try_start_270
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v0
    :try_end_274
    .catchall {:try_start_270 .. :try_end_274} :catchall_3fb

    .line 17367668
    if-eqz v0, :cond_2f4

    .line 17367669
    .line 17367670
    :try_start_276
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17367671
    .line 17367672
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_27b
    .catchall {:try_start_276 .. :try_end_27b} :catchall_486

    .line 17367673
    .line 17367674
    .line 17367675
    :try_start_27b
    invoke-interface {v8, v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17367676
    .line 17367677
    .line 17367678
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 17367679
    .line 17367680
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v0

    .line 17367684
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_287
    .catchall {:try_start_27b .. :try_end_287} :catchall_2ee

    .line 17367685
    .line 17367686
    .line 17367687
    :try_start_287
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 17367688
    .line 17367689
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28c
    .catchall {:try_start_287 .. :try_end_28c} :catchall_2d4

    .line 17367690
    .line 17367691
    .line 17367692
    :try_start_28c
    new-instance v14, Ljava/util/zip/GZIPInputStream;

    .line 17367693
    .line 17367694
    invoke-direct {v14, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_291
    .catchall {:try_start_28c .. :try_end_291} :catchall_2c2

    .line 17367695
    .line 17367696
    .line 17367697
    const/16 v0, 0x400

    .line 17367698
    .line 17367699
    :try_start_293
    new-array v0, v0, [B
    :try_end_295
    .catchall {:try_start_293 .. :try_end_295} :catchall_2be

    .line 17367700
    .line 17367701
    move-object/from16 v22, v4

    .line 17367702
    .line 17367703
    :goto_297
    :try_start_297
    invoke-virtual {v14, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v4
    :try_end_29b
    .catchall {:try_start_297 .. :try_end_29b} :catchall_2ba

    .line 17367707
    move-object/from16 v23, v9

    .line 17367708
    .line 17367709
    const/4 v9, -0x1

    .line 17367710
    if-eq v4, v9, :cond_2a7

    .line 17367711
    .line 17367712
    const/4 v9, 0x0

    .line 17367713
    :try_start_2a1
    invoke-virtual {v10, v0, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17367714
    .line 17367715
    .line 17367716
    move-object/from16 v9, v23

    .line 17367717
    .line 17367718
    goto :goto_297

    .line 17367719
    :cond_2a7
    new-instance v0, Ljava/lang/String;

    .line 17367720
    .line 17367721
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v4

    .line 17367725
    const-string v9, "utf-8"

    .line 17367726
    .line 17367727
    invoke-direct {v0, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2b2
    .catchall {:try_start_2a1 .. :try_end_2b2} :catchall_2b8

    .line 17367728
    .line 17367729
    .line 17367730
    move-object/from16 v4, v22

    .line 17367731
    .line 17367732
    move-object/from16 v9, v23

    .line 17367733
    .line 17367734
    goto/16 :goto_318

    .line 17367735
    .line 17367736
    :catchall_2b8
    move-exception v0

    .line 17367737
    goto :goto_2c8

    .line 17367738
    :catchall_2ba
    move-exception v0

    .line 17367739
    :goto_2bb
    move-object/from16 v23, v9

    .line 17367740
    .line 17367741
    goto :goto_2c8

    .line 17367742
    :catchall_2be
    move-exception v0

    .line 17367743
    move-object/from16 v22, v4

    .line 17367744
    .line 17367745
    goto :goto_2bb

    .line 17367746
    :catchall_2c2
    move-exception v0

    .line 17367747
    move-object/from16 v22, v4

    .line 17367748
    .line 17367749
    move-object/from16 v23, v9

    .line 17367750
    .line 17367751
    const/4 v14, 0x0

    .line 17367752
    :goto_2c8
    move-object/from16 v4, v22

    .line 17367753
    .line 17367754
    move-object/from16 v19, v23

    .line 17367755
    .line 17367756
    move-object/from16 v9, v28

    .line 17367757
    .line 17367758
    move-object/from16 v23, v8

    .line 17367759
    .line 17367760
    move-object/from16 v8, v21

    .line 17367761
    .line 17367762
    goto/16 :goto_3e3

    .line 17367763
    .line 17367764
    :catchall_2d4
    move-exception v0

    .line 17367765
    move-object/from16 v22, v4

    .line 17367766
    .line 17367767
    move-object/from16 v23, v9

    .line 17367768
    .line 17367769
    move-object/from16 v10, v18

    .line 17367770
    .line 17367771
    move-object/from16 v19, v23

    .line 17367772
    .line 17367773
    move-object/from16 v2, v25

    .line 17367774
    .line 17367775
    move-object/from16 v7, v26

    .line 17367776
    .line 17367777
    move-object/from16 v4, v27

    .line 17367778
    .line 17367779
    move-object/from16 v9, v28

    .line 17367780
    .line 17367781
    const/4 v14, 0x0

    .line 17367782
    const/16 v16, 0x0

    .line 17367783
    .line 17367784
    move-object/from16 v23, v8

    .line 17367785
    .line 17367786
    move-object/from16 v8, v21

    .line 17367787
    .line 17367788
    goto/16 :goto_49d

    .line 17367789
    .line 17367790
    :catchall_2ee
    move-exception v0

    .line 17367791
    move-object/from16 v22, v4

    .line 17367792
    .line 17367793
    move-object/from16 v4, v22

    .line 17367794
    .line 17367795
    goto :goto_300

    .line 17367796
    :cond_2f4
    :try_start_2f4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17367797
    .line 17367798
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2f9
    .catchall {:try_start_2f4 .. :try_end_2f9} :catchall_3fb

    .line 17367799
    .line 17367800
    .line 17367801
    if-eqz v8, :cond_311

    .line 17367802
    .line 17367803
    :try_start_2fb
    invoke-interface {v8, v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2fe
    .catchall {:try_start_2fb .. :try_end_2fe} :catchall_2ff

    .line 17367804
    .line 17367805
    .line 17367806
    goto :goto_311

    .line 17367807
    :catchall_2ff
    move-exception v0

    .line 17367808
    :goto_300
    move-object v1, v4

    .line 17367809
    move-object/from16 v23, v8

    .line 17367810
    .line 17367811
    move-object/from16 v10, v18

    .line 17367812
    .line 17367813
    move-object/from16 v8, v21

    .line 17367814
    .line 17367815
    move-object/from16 v2, v25

    .line 17367816
    .line 17367817
    move-object/from16 v7, v26

    .line 17367818
    .line 17367819
    move-object/from16 v4, v27

    .line 17367820
    .line 17367821
    move-object/from16 v9, v28

    .line 17367822
    .line 17367823
    goto/16 :goto_496

    .line 17367824
    .line 17367825
    :cond_311
    :goto_311
    :try_start_311
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v0
    :try_end_315
    .catchall {:try_start_311 .. :try_end_315} :catchall_3e9

    .line 17367829
    :goto_315
    const/4 v9, 0x0

    .line 17367830
    const/4 v10, 0x0

    .line 17367831
    const/4 v14, 0x0

    .line 17367832
    :goto_318
    move-object/from16 v22, v4

    .line 17367833
    .line 17367834
    :try_start_31a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367835
    .line 17367836
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_31f
    .catchall {:try_start_31a .. :try_end_31f} :catchall_3dd

    .line 17367837
    .line 17367838
    .line 17367839
    move-object/from16 v23, v8

    .line 17367840
    .line 17367841
    :try_start_321
    const-string v8, "originBody = "

    .line 17367842
    .line 17367843
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367844
    .line 17367845
    .line 17367846
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367847
    .line 17367848
    .line 17367849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v4

    .line 17367853
    invoke-static {v12, v4}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367854
    .line 17367855
    .line 17367856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367857
    .line 17367858
    .line 17367859
    move-result v4
    :try_end_334
    .catchall {:try_start_321 .. :try_end_334} :catchall_3d7

    .line 17367860
    if-nez v4, :cond_383

    .line 17367861
    .line 17367862
    :try_start_336
    sget-object v4, Lay1/k;->a:Ljava/lang/String;

    .line 17367863
    .line 17367864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v4

    .line 17367868
    if-nez v4, :cond_368

    .line 17367869
    .line 17367870
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v4

    .line 17367874
    const-string v8, "{"

    .line 17367875
    .line 17367876
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v8

    .line 17367880
    if-eqz v8, :cond_355

    .line 17367881
    .line 17367882
    const-string v8, "}"

    .line 17367883
    .line 17367884
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v8

    .line 17367888
    if-eqz v8, :cond_355

    .line 17367889
    .line 17367890
    move-object/from16 v8, v21

    .line 17367891
    .line 17367892
    goto :goto_365

    .line 17367893
    :cond_355
    const-string v8, "["

    .line 17367894
    .line 17367895
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367896
    .line 17367897
    .line 17367898
    move-result v8
    :try_end_35b
    .catchall {:try_start_336 .. :try_end_35b} :catchall_37f

    .line 17367899
    if-eqz v8, :cond_368

    .line 17367900
    .line 17367901
    move-object/from16 v8, v21

    .line 17367902
    .line 17367903
    :try_start_35f
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v4
    :try_end_363
    .catchall {:try_start_35f .. :try_end_363} :catchall_3d5

    .line 17367907
    if-eqz v4, :cond_36a

    .line 17367908
    .line 17367909
    :goto_365
    const/16 v19, 0x1

    .line 17367910
    .line 17367911
    goto :goto_36c

    .line 17367912
    :cond_368
    move-object/from16 v8, v21

    .line 17367913
    .line 17367914
    :cond_36a
    const/16 v19, 0x0

    .line 17367915
    .line 17367916
    :goto_36c
    if-eqz v19, :cond_385

    .line 17367917
    .line 17367918
    :try_start_36e
    new-instance v4, Lorg/json/JSONObject;

    .line 17367919
    .line 17367920
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_373
    .catch Lorg/json/JSONException; {:try_start_36e .. :try_end_373} :catch_376
    .catchall {:try_start_36e .. :try_end_373} :catchall_3d5

    .line 17367921
    .line 17367922
    .line 17367923
    move-object/from16 v16, v4

    .line 17367924
    .line 17367925
    goto :goto_387

    .line 17367926
    :catch_376
    move-exception v0

    .line 17367927
    :try_start_377
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v0

    .line 17367931
    invoke-static {v12, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367932
    .line 17367933
    .line 17367934
    goto :goto_385

    .line 17367935
    :catchall_37f
    move-exception v0

    .line 17367936
    move-object/from16 v8, v21

    .line 17367937
    .line 17367938
    goto :goto_38f

    .line 17367939
    :cond_383
    move-object/from16 v8, v21

    .line 17367940
    .line 17367941
    :cond_385
    :goto_385
    const/16 v16, 0x0

    .line 17367942
    .line 17367943
    :goto_387
    if-nez v16, :cond_394

    .line 17367944
    .line 17367945
    new-instance v16, Lorg/json/JSONObject;

    .line 17367946
    .line 17367947
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 17367948
    .line 17367949
    .line 17367950
    goto :goto_394

    .line 17367951
    :goto_38f
    move-object/from16 v19, v9

    .line 17367952
    .line 17367953
    :goto_391
    move-object/from16 v9, v28

    .line 17367954
    .line 17367955
    goto :goto_3e1

    .line 17367956
    :cond_394
    :goto_394
    move-object/from16 v0, v16

    .line 17367957
    .line 17367958
    invoke-static {}, Lmx1/c;->b()Lorg/json/JSONObject;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v4
    :try_end_39a
    .catchall {:try_start_377 .. :try_end_39a} :catchall_3d5

    .line 17367962
    move-object/from16 v19, v9

    .line 17367963
    .line 17367964
    move-object/from16 v9, v28

    .line 17367965
    .line 17367966
    :try_start_39e
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367967
    .line 17367968
    .line 17367969
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v4

    .line 17367973
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v4

    .line 17367977
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367978
    .line 17367979
    .line 17367980
    move-result v2

    .line 17367981
    if-eqz v2, :cond_3c4

    .line 17367982
    .line 17367983
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v0

    .line 17367991
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 17367992
    .line 17367993
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->tryCompressData([BLcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;)Landroid/util/Pair;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v0

    .line 17367997
    if-eqz v0, :cond_3c4

    .line 17367998
    .line 17367999
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368000
    .line 17368001
    move-object v4, v0

    .line 17368002
    check-cast v4, [B

    .line 17368003
    .line 17368004
    :cond_3c4
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17368005
    .line 17368006
    const-string v2, "application/json; charset=UTF-8"

    .line 17368007
    .line 17368008
    const/4 v7, 0x0

    .line 17368009
    new-array v7, v7, [Ljava/lang/String;

    .line 17368010
    .line 17368011
    invoke-direct {v0, v2, v4, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_3ce
    .catchall {:try_start_39e .. :try_end_3ce} :catchall_3d3

    .line 17368012
    .line 17368013
    .line 17368014
    move-object/from16 v23, v0

    .line 17368015
    .line 17368016
    move-object/from16 v16, v10

    .line 17368017
    .line 17368018
    goto :goto_414

    .line 17368019
    :catchall_3d3
    move-exception v0

    .line 17368020
    goto :goto_3e1

    .line 17368021
    :catchall_3d5
    move-exception v0

    .line 17368022
    goto :goto_38f

    .line 17368023
    :catchall_3d7
    move-exception v0

    .line 17368024
    :goto_3d8
    move-object/from16 v19, v9

    .line 17368025
    .line 17368026
    move-object/from16 v8, v21

    .line 17368027
    .line 17368028
    goto :goto_391

    .line 17368029
    :catchall_3dd
    move-exception v0

    .line 17368030
    move-object/from16 v23, v8

    .line 17368031
    .line 17368032
    goto :goto_3d8

    .line 17368033
    :goto_3e1
    move-object/from16 v4, v22

    .line 17368034
    .line 17368035
    :goto_3e3
    move-object/from16 v22, v4

    .line 17368036
    .line 17368037
    move-object/from16 v16, v10

    .line 17368038
    .line 17368039
    goto/16 :goto_472

    .line 17368040
    .line 17368041
    :catchall_3e9
    move-exception v0

    .line 17368042
    move-object/from16 v23, v8

    .line 17368043
    .line 17368044
    move-object/from16 v8, v21

    .line 17368045
    .line 17368046
    move-object/from16 v9, v28

    .line 17368047
    .line 17368048
    move-object v1, v4

    .line 17368049
    move-object/from16 v10, v18

    .line 17368050
    .line 17368051
    move-object/from16 v2, v25

    .line 17368052
    .line 17368053
    move-object/from16 v7, v26

    .line 17368054
    .line 17368055
    move-object/from16 v4, v27

    .line 17368056
    .line 17368057
    goto/16 :goto_496

    .line 17368058
    .line 17368059
    :catchall_3fb
    move-exception v0

    .line 17368060
    move-object/from16 v23, v8

    .line 17368061
    .line 17368062
    move-object/from16 v8, v21

    .line 17368063
    .line 17368064
    move-object/from16 v9, v28

    .line 17368065
    .line 17368066
    goto/16 :goto_47c

    .line 17368067
    .line 17368068
    :cond_404
    move-object/from16 v23, v8

    .line 17368069
    .line 17368070
    move-object/from16 v8, v21

    .line 17368071
    .line 17368072
    move-object/from16 v9, v28

    .line 17368073
    .line 17368074
    :try_start_40a
    invoke-static {v1}, Lmx1/c;->a(Landroid/net/Uri$Builder;)V
    :try_end_40d
    .catchall {:try_start_40a .. :try_end_40d} :catchall_47b

    .line 17368075
    .line 17368076
    .line 17368077
    const/4 v14, 0x0

    .line 17368078
    const/16 v16, 0x0

    .line 17368079
    .line 17368080
    const/16 v19, 0x0

    .line 17368081
    .line 17368082
    const/16 v22, 0x0

    .line 17368083
    .line 17368084
    :goto_414
    :try_start_414
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17368085
    .line 17368086
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v1

    .line 17368090
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v1

    .line 17368094
    invoke-virtual {v0, v1}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v1
    :try_end_422
    .catchall {:try_start_414 .. :try_end_422} :catchall_471

    .line 17368098
    :try_start_422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368099
    .line 17368100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368101
    .line 17368102
    .line 17368103
    const-string v2, "url is "

    .line 17368104
    .line 17368105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v0

    .line 17368115
    invoke-static {v12, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_436
    .catchall {:try_start_422 .. :try_end_436} :catchall_466

    .line 17368116
    .line 17368117
    .line 17368118
    if-eqz v22, :cond_441

    .line 17368119
    .line 17368120
    :try_start_438
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_43b
    .catch Ljava/io/IOException; {:try_start_438 .. :try_end_43b} :catch_43c

    .line 17368121
    .line 17368122
    .line 17368123
    goto :goto_441

    .line 17368124
    :catch_43c
    move-object/from16 v2, v25

    .line 17368125
    .line 17368126
    invoke-static {v12, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368127
    .line 17368128
    .line 17368129
    :cond_441
    :goto_441
    if-eqz v19, :cond_44c

    .line 17368130
    .line 17368131
    :try_start_443
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_446
    .catch Ljava/io/IOException; {:try_start_443 .. :try_end_446} :catch_447

    .line 17368132
    .line 17368133
    .line 17368134
    goto :goto_44c

    .line 17368135
    :catch_447
    move-object/from16 v4, v27

    .line 17368136
    .line 17368137
    invoke-static {v12, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368138
    .line 17368139
    .line 17368140
    :cond_44c
    :goto_44c
    if-eqz v16, :cond_457

    .line 17368141
    .line 17368142
    :try_start_44e
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_451
    .catch Ljava/io/IOException; {:try_start_44e .. :try_end_451} :catch_452

    .line 17368143
    .line 17368144
    .line 17368145
    goto :goto_457

    .line 17368146
    :catch_452
    move-object/from16 v7, v26

    .line 17368147
    .line 17368148
    invoke-static {v12, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368149
    .line 17368150
    .line 17368151
    :cond_457
    :goto_457
    if-eqz v14, :cond_462

    .line 17368152
    .line 17368153
    :try_start_459
    invoke-virtual {v14}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_45c
    .catch Ljava/io/IOException; {:try_start_459 .. :try_end_45c} :catch_45d

    .line 17368154
    .line 17368155
    .line 17368156
    goto :goto_462

    .line 17368157
    :catch_45d
    move-object/from16 v10, v18

    .line 17368158
    .line 17368159
    invoke-static {v12, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368160
    .line 17368161
    .line 17368162
    :cond_462
    :goto_462
    move-object/from16 v20, v5

    .line 17368163
    .line 17368164
    goto/16 :goto_4e0

    .line 17368165
    .line 17368166
    :catchall_466
    move-exception v0

    .line 17368167
    move-object/from16 v10, v18

    .line 17368168
    .line 17368169
    move-object/from16 v2, v25

    .line 17368170
    .line 17368171
    move-object/from16 v7, v26

    .line 17368172
    .line 17368173
    move-object/from16 v4, v27

    .line 17368174
    .line 17368175
    move-object v13, v1

    .line 17368176
    goto :goto_49d

    .line 17368177
    :catchall_471
    move-exception v0

    .line 17368178
    :goto_472
    move-object/from16 v10, v18

    .line 17368179
    .line 17368180
    move-object/from16 v2, v25

    .line 17368181
    .line 17368182
    move-object/from16 v7, v26

    .line 17368183
    .line 17368184
    move-object/from16 v4, v27

    .line 17368185
    .line 17368186
    goto :goto_49d

    .line 17368187
    :catchall_47b
    move-exception v0

    .line 17368188
    :goto_47c
    move-object/from16 v10, v18

    .line 17368189
    .line 17368190
    move-object/from16 v2, v25

    .line 17368191
    .line 17368192
    move-object/from16 v7, v26

    .line 17368193
    .line 17368194
    :goto_482
    move-object/from16 v4, v27

    .line 17368195
    .line 17368196
    goto/16 :goto_204

    .line 17368197
    .line 17368198
    :catchall_486
    move-exception v0

    .line 17368199
    goto/16 :goto_1f6

    .line 17368200
    .line 17368201
    :catchall_489
    move-exception v0

    .line 17368202
    move-object/from16 v23, v8

    .line 17368203
    .line 17368204
    move-object/from16 v10, v18

    .line 17368205
    .line 17368206
    move-object/from16 v2, v25

    .line 17368207
    .line 17368208
    move-object/from16 v7, v26

    .line 17368209
    .line 17368210
    move-object/from16 v9, v28

    .line 17368211
    .line 17368212
    move-object v8, v4

    .line 17368213
    goto :goto_482

    .line 17368214
    :goto_496
    move-object/from16 v22, v1

    .line 17368215
    .line 17368216
    const/4 v14, 0x0

    .line 17368217
    const/16 v16, 0x0

    .line 17368218
    .line 17368219
    const/16 v19, 0x0

    .line 17368220
    .line 17368221
    :goto_49d
    :try_start_49d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368222
    .line 17368223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368224
    .line 17368225
    .line 17368226
    move-object/from16 v20, v5

    .line 17368227
    .line 17368228
    const-string v5, "url: "

    .line 17368229
    .line 17368230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368231
    .line 17368232
    .line 17368233
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368234
    .line 17368235
    .line 17368236
    const-string v5, ", throwable is "

    .line 17368237
    .line 17368238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368239
    .line 17368240
    .line 17368241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368245
    .line 17368246
    .line 17368247
    move-result-object v0

    .line 17368248
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4bb
    .catchall {:try_start_49d .. :try_end_4bb} :catchall_6b0

    .line 17368249
    .line 17368250
    .line 17368251
    if-eqz v22, :cond_4c4

    .line 17368252
    .line 17368253
    :try_start_4bd
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c0
    .catch Ljava/io/IOException; {:try_start_4bd .. :try_end_4c0} :catch_4c1

    .line 17368254
    .line 17368255
    .line 17368256
    goto :goto_4c4

    .line 17368257
    :catch_4c1
    invoke-static {v12, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368258
    .line 17368259
    .line 17368260
    :cond_4c4
    :goto_4c4
    if-eqz v19, :cond_4cd

    .line 17368261
    .line 17368262
    :try_start_4c6
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4c9
    .catch Ljava/io/IOException; {:try_start_4c6 .. :try_end_4c9} :catch_4ca

    .line 17368263
    .line 17368264
    .line 17368265
    goto :goto_4cd

    .line 17368266
    :catch_4ca
    invoke-static {v12, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368267
    .line 17368268
    .line 17368269
    :cond_4cd
    :goto_4cd
    if-eqz v16, :cond_4d6

    .line 17368270
    .line 17368271
    :try_start_4cf
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d2
    .catch Ljava/io/IOException; {:try_start_4cf .. :try_end_4d2} :catch_4d3

    .line 17368272
    .line 17368273
    .line 17368274
    goto :goto_4d6

    .line 17368275
    :catch_4d3
    invoke-static {v12, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368276
    .line 17368277
    .line 17368278
    :cond_4d6
    :goto_4d6
    if-eqz v14, :cond_4df

    .line 17368279
    .line 17368280
    :try_start_4d8
    invoke-virtual {v14}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4db
    .catch Ljava/io/IOException; {:try_start_4d8 .. :try_end_4db} :catch_4dc

    .line 17368281
    .line 17368282
    .line 17368283
    goto :goto_4df

    .line 17368284
    :catch_4dc
    invoke-static {v12, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368285
    .line 17368286
    .line 17368287
    :cond_4df
    :goto_4df
    move-object v1, v13

    .line 17368288
    :goto_4e0
    move-object/from16 v0, v23

    .line 17368289
    .line 17368290
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368291
    .line 17368292
    .line 17368293
    move-result-object v2

    .line 17368294
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-object v1

    .line 17368298
    invoke-virtual {v1, v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368299
    .line 17368300
    .line 17368301
    move-result-object v1

    .line 17368302
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17368303
    .line 17368304
    .line 17368305
    move-result-object v2

    .line 17368306
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v0

    .line 17368310
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v0

    .line 17368314
    if-eqz v0, :cond_544

    .line 17368315
    .line 17368316
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17368317
    .line 17368318
    .line 17368319
    move-result-object v1

    .line 17368320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368321
    .line 17368322
    .line 17368323
    move-result v1

    .line 17368324
    if-eqz v1, :cond_507

    .line 17368325
    .line 17368326
    goto :goto_544

    .line 17368327
    :cond_507
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17368328
    .line 17368329
    .line 17368330
    move-result-object v1

    .line 17368331
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17368332
    .line 17368333
    .line 17368334
    move-result-object v2

    .line 17368335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368336
    .line 17368337
    .line 17368338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368339
    .line 17368340
    const-string v4, "savePathReqTime() called with: path = ["

    .line 17368341
    .line 17368342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368343
    .line 17368344
    .line 17368345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368346
    .line 17368347
    .line 17368348
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368349
    .line 17368350
    .line 17368351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368352
    .line 17368353
    .line 17368354
    move-result-object v3

    .line 17368355
    const-string v4, "NetworkManager"

    .line 17368356
    .line 17368357
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368358
    .line 17368359
    .line 17368360
    iget-object v3, v1, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17368361
    .line 17368362
    if-nez v3, :cond_533

    .line 17368363
    .line 17368364
    new-instance v3, Ljava/util/HashMap;

    .line 17368365
    .line 17368366
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17368367
    .line 17368368
    .line 17368369
    iput-object v3, v1, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17368370
    .line 17368371
    :cond_533
    iget-object v1, v1, Lmx1/l;->a:Ljava/util/HashMap;

    .line 17368372
    .line 17368373
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17368374
    .line 17368375
    .line 17368376
    move-result-object v3

    .line 17368377
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-wide v3

    .line 17368381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v3

    .line 17368385
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368386
    .line 17368387
    .line 17368388
    :cond_544
    :goto_544
    move-object/from16 v1, p1

    .line 17368389
    .line 17368390
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17368391
    .line 17368392
    .line 17368393
    move-result-object v1

    .line 17368394
    const-string v2, " path = "

    .line 17368395
    .line 17368396
    const-string v3, "handleSettingsVersion() \u89e6\u53d1dynamic \u52a8\u6001settings\u63a2\u9488\uff0clocalDynamicVersion = "

    .line 17368397
    .line 17368398
    const-string v4, "handleSettingsVersion() \u89e6\u53d1static \u9759\u6001settings\u63a2\u9488\uff0clocalStaticVersion = "

    .line 17368399
    .line 17368400
    const-string v0, "intercept() \u4e0d\u662fTypedByteArray\u7c7b\u578b\uff0c\u6ca1\u53d1\u89e3\u6790 name = "

    .line 17368401
    .line 17368402
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368403
    .line 17368404
    .line 17368405
    move-result v5

    .line 17368406
    if-nez v5, :cond_6ad

    .line 17368407
    .line 17368408
    if-nez v1, :cond_55c

    .line 17368409
    .line 17368410
    goto/16 :goto_6ad

    .line 17368411
    .line 17368412
    :cond_55c
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17368413
    .line 17368414
    .line 17368415
    move-result-object v5

    .line 17368416
    if-eqz v5, :cond_5d1

    .line 17368417
    .line 17368418
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17368419
    .line 17368420
    .line 17368421
    move-result v5

    .line 17368422
    if-eqz v5, :cond_5d1

    .line 17368423
    .line 17368424
    :try_start_568
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17368425
    .line 17368426
    .line 17368427
    move-result-object v5

    .line 17368428
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v5

    .line 17368432
    instance-of v7, v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17368433
    .line 17368434
    if-eqz v7, :cond_583

    .line 17368435
    .line 17368436
    check-cast v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17368437
    .line 17368438
    if-eqz v5, :cond_5d1

    .line 17368439
    .line 17368440
    new-instance v0, Ljava/lang/String;

    .line 17368441
    .line 17368442
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17368443
    .line 17368444
    .line 17368445
    move-result-object v5

    .line 17368446
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 17368447
    .line 17368448
    .line 17368449
    move-object v2, v0

    .line 17368450
    goto :goto_5d3

    .line 17368451
    :cond_583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368452
    .line 17368453
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368454
    .line 17368455
    .line 17368456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-object v0

    .line 17368460
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368461
    .line 17368462
    .line 17368463
    move-result-object v0

    .line 17368464
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368465
    .line 17368466
    .line 17368467
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368468
    .line 17368469
    .line 17368470
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368471
    .line 17368472
    .line 17368473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368474
    .line 17368475
    .line 17368476
    move-result-object v0

    .line 17368477
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a0
    .catchall {:try_start_568 .. :try_end_5a0} :catchall_5a1

    .line 17368478
    .line 17368479
    .line 17368480
    goto :goto_5d1

    .line 17368481
    :catchall_5a1
    move-exception v0

    .line 17368482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368483
    .line 17368484
    const-string v7, "intercept() body\u8f6c\u5316\u6210string\u5f02\u5e38\u4e86: body\u7c7b\u578b\u4e3a\uff1a"

    .line 17368485
    .line 17368486
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368487
    .line 17368488
    .line 17368489
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368490
    .line 17368491
    .line 17368492
    move-result-object v7

    .line 17368493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368494
    .line 17368495
    .line 17368496
    move-result-object v7

    .line 17368497
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368498
    .line 17368499
    .line 17368500
    move-result-object v7

    .line 17368501
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368502
    .line 17368503
    .line 17368504
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368505
    .line 17368506
    .line 17368507
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368508
    .line 17368509
    .line 17368510
    const-string v2, ", e: "

    .line 17368511
    .line 17368512
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368513
    .line 17368514
    .line 17368515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368516
    .line 17368517
    .line 17368518
    move-result-object v0

    .line 17368519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368520
    .line 17368521
    .line 17368522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368523
    .line 17368524
    .line 17368525
    move-result-object v0

    .line 17368526
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368527
    .line 17368528
    .line 17368529
    :cond_5d1
    :goto_5d1
    move-object/from16 v2, v17

    .line 17368530
    .line 17368531
    :goto_5d3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368532
    .line 17368533
    .line 17368534
    move-result v0

    .line 17368535
    if-eqz v0, :cond_5db

    .line 17368536
    .line 17368537
    goto/16 :goto_6ad

    .line 17368538
    .line 17368539
    :cond_5db
    :try_start_5db
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17368540
    .line 17368541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368542
    .line 17368543
    .line 17368544
    new-instance v0, Lorg/json/JSONObject;

    .line 17368545
    .line 17368546
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368547
    .line 17368548
    .line 17368549
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368550
    .line 17368551
    .line 17368552
    move-result-object v0

    .line 17368553
    if-nez v0, :cond_5f2

    .line 17368554
    .line 17368555
    const-string v0, "actCommon is null before get version"

    .line 17368556
    .line 17368557
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368558
    .line 17368559
    .line 17368560
    goto/16 :goto_6ad

    .line 17368561
    .line 17368562
    :cond_5f2
    const-string v2, "static_settings_version"

    .line 17368563
    .line 17368564
    const-wide/16 v7, -0x1

    .line 17368565
    .line 17368566
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17368567
    .line 17368568
    .line 17368569
    move-result-wide v9

    .line 17368570
    const-string v2, "dynamic_settings_version"

    .line 17368571
    .line 17368572
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17368573
    .line 17368574
    .line 17368575
    move-result-wide v7

    .line 17368576
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17368577
    .line 17368578
    .line 17368579
    move-result-object v0

    .line 17368580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368581
    .line 17368582
    .line 17368583
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17368584
    .line 17368585
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368586
    .line 17368587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368588
    .line 17368589
    .line 17368590
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17368591
    .line 17368592
    .line 17368593
    move-result v5

    .line 17368594
    int-to-long v13, v5

    .line 17368595
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17368596
    .line 17368597
    .line 17368598
    move-result-object v5

    .line 17368599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368600
    .line 17368601
    .line 17368602
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368603
    .line 17368604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368605
    .line 17368606
    .line 17368607
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17368608
    .line 17368609
    .line 17368610
    move-result v0
    :try_end_623
    .catch Ljava/lang/Exception; {:try_start_5db .. :try_end_623} :catch_6a2

    .line 17368611
    move-object/from16 p1, v1

    .line 17368612
    .line 17368613
    int-to-long v0, v0

    .line 17368614
    const-string v11, "needle"

    .line 17368615
    .line 17368616
    cmp-long v16, v13, v9

    .line 17368617
    .line 17368618
    if-gez v16, :cond_665

    .line 17368619
    .line 17368620
    :try_start_62c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368621
    .line 17368622
    .line 17368623
    move-result v6

    .line 17368624
    if-nez v6, :cond_665

    .line 17368625
    .line 17368626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368627
    .line 17368628
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368629
    .line 17368630
    .line 17368631
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368632
    .line 17368633
    .line 17368634
    const-string v4, ", staticVersion = "

    .line 17368635
    .line 17368636
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368637
    .line 17368638
    .line 17368639
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368640
    .line 17368641
    .line 17368642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368643
    .line 17368644
    .line 17368645
    move-result-object v4

    .line 17368646
    invoke-static {v12, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368647
    .line 17368648
    .line 17368649
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368650
    .line 17368651
    invoke-static {v4}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17368652
    .line 17368653
    .line 17368654
    move-result-object v4

    .line 17368655
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368656
    .line 17368657
    if-eqz v4, :cond_665

    .line 17368658
    .line 17368659
    invoke-interface {v4, v2, v11}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17368660
    .line 17368661
    .line 17368662
    const/4 v2, 0x0

    .line 17368663
    move-wide/from16 v16, v13

    .line 17368664
    .line 17368665
    move v14, v2

    .line 17368666
    move-object v2, v15

    .line 17368667
    move-wide/from16 v15, v16

    .line 17368668
    .line 17368669
    move-wide/from16 v17, v9

    .line 17368670
    .line 17368671
    move-object/from16 v19, v2

    .line 17368672
    .line 17368673
    invoke-static/range {v14 .. v19}, Lay1/i;->m(IJJLjava/lang/String;)V

    .line 17368674
    .line 17368675
    .line 17368676
    goto :goto_666

    .line 17368677
    :cond_665
    move-object v2, v15

    .line 17368678
    :goto_666
    cmp-long v4, v0, v7

    .line 17368679
    .line 17368680
    if-gez v4, :cond_6af

    .line 17368681
    .line 17368682
    move-object/from16 v4, v20

    .line 17368683
    .line 17368684
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368685
    .line 17368686
    .line 17368687
    move-result v4

    .line 17368688
    if-nez v4, :cond_6af

    .line 17368689
    .line 17368690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368691
    .line 17368692
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368693
    .line 17368694
    .line 17368695
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368696
    .line 17368697
    .line 17368698
    const-string v3, ", dynamicVersion = "

    .line 17368699
    .line 17368700
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368701
    .line 17368702
    .line 17368703
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368704
    .line 17368705
    .line 17368706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368707
    .line 17368708
    .line 17368709
    move-result-object v3

    .line 17368710
    invoke-static {v12, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368711
    .line 17368712
    .line 17368713
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368714
    .line 17368715
    invoke-static {v3}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17368716
    .line 17368717
    .line 17368718
    move-result-object v3

    .line 17368719
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17368720
    .line 17368721
    if-eqz v3, :cond_6af

    .line 17368722
    .line 17368723
    invoke-interface {v3, v5, v11}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17368724
    .line 17368725
    .line 17368726
    const/4 v14, 0x1

    .line 17368727
    move-wide v15, v0

    .line 17368728
    move-wide/from16 v17, v7

    .line 17368729
    .line 17368730
    move-object/from16 v19, v2

    .line 17368731
    .line 17368732
    invoke-static/range {v14 .. v19}, Lay1/i;->m(IJJLjava/lang/String;)V
    :try_end_69f
    .catch Ljava/lang/Exception; {:try_start_62c .. :try_end_69f} :catch_6a0

    .line 17368733
    .line 17368734
    .line 17368735
    goto :goto_6af

    .line 17368736
    :catch_6a0
    move-exception v0

    .line 17368737
    goto :goto_6a5

    .line 17368738
    :catch_6a2
    move-exception v0

    .line 17368739
    move-object/from16 p1, v1

    .line 17368740
    .line 17368741
    :goto_6a5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17368742
    .line 17368743
    .line 17368744
    move-result-object v0

    .line 17368745
    invoke-static {v12, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368746
    .line 17368747
    .line 17368748
    goto :goto_6af

    .line 17368749
    :cond_6ad
    :goto_6ad
    move-object/from16 p1, v1

    .line 17368750
    .line 17368751
    :cond_6af
    :goto_6af
    return-object p1

    .line 17368752
    :catchall_6b0
    move-exception v0

    .line 17368753
    if-eqz v22, :cond_6ba

    .line 17368754
    .line 17368755
    :try_start_6b3
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6b6
    .catch Ljava/io/IOException; {:try_start_6b3 .. :try_end_6b6} :catch_6b7

    .line 17368756
    .line 17368757
    .line 17368758
    goto :goto_6ba

    .line 17368759
    :catch_6b7
    invoke-static {v12, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368760
    .line 17368761
    .line 17368762
    :cond_6ba
    :goto_6ba
    if-eqz v19, :cond_6c3

    .line 17368763
    .line 17368764
    :try_start_6bc
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6bf
    .catch Ljava/io/IOException; {:try_start_6bc .. :try_end_6bf} :catch_6c0

    .line 17368765
    .line 17368766
    .line 17368767
    goto :goto_6c3

    .line 17368768
    :catch_6c0
    invoke-static {v12, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368769
    .line 17368770
    .line 17368771
    :cond_6c3
    :goto_6c3
    if-eqz v16, :cond_6cc

    .line 17368772
    .line 17368773
    :try_start_6c5
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6c8
    .catch Ljava/io/IOException; {:try_start_6c5 .. :try_end_6c8} :catch_6c9

    .line 17368774
    .line 17368775
    .line 17368776
    goto :goto_6cc

    .line 17368777
    :catch_6c9
    invoke-static {v12, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368778
    .line 17368779
    .line 17368780
    :cond_6cc
    :goto_6cc
    if-eqz v14, :cond_6d5

    .line 17368781
    .line 17368782
    :try_start_6ce
    invoke-virtual {v14}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6d1
    .catch Ljava/io/IOException; {:try_start_6ce .. :try_end_6d1} :catch_6d2

    .line 17368783
    .line 17368784
    .line 17368785
    goto :goto_6d5

    .line 17368786
    :catch_6d2
    invoke-static {v12, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368787
    .line 17368788
    .line 17368789
    :cond_6d5
    :goto_6d5
    throw v0
.end method


