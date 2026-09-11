## classes19/mx1/f.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const-string v1, ""

    .line 17235972
    const-string v2, "LuckyDogNeedleInterceptor"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v0, :cond_19c

    .line 17235977
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235980
    move-result-object v4

    .line 17235981
    if-eqz v4, :cond_19c

    .line 17235983
    invoke-interface {v0, v4}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235986
    move-result-object v5

    .line 17235987
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17235990
    move-result-object v0

    .line 17235991
    sget-object v6, Lmx1/a;->a:Ljava/lang/String;

    .line 17235993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v6

    .line 17235997
    const/4 v7, 0x1

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    if-eqz v6, :cond_22

    .line 17236001
    goto :goto_65

    .line 17236002
    :cond_22
    :try_start_22
    new-instance v6, Lorg/json/JSONObject;

    .line 17236004
    sget-object v9, Lmx1/a;->a:Ljava/lang/String;

    .line 17236006
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236009
    const-string v9, "settings_needle_path"

    .line 17236011
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236014
    move-result-object v6

    .line 17236015
    if-eqz v6, :cond_65

    .line 17236017
    const/4 v9, 0x0

    .line 17236018
    :goto_32
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236021
    move-result v10

    .line 17236022
    if-ge v9, v10, :cond_65

    .line 17236024
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236027
    move-result-object v10

    .line 17236028
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236031
    move-result v11

    .line 17236032
    if-nez v11, :cond_4a

    .line 17236034
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236037
    move-result v10
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_46} :catch_4d

    .line 17236038
    if-eqz v10, :cond_4a

    .line 17236040
    const/4 v0, 0x1

    .line 17236041
    goto :goto_66

    .line 17236042
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 17236044
    goto :goto_32

    .line 17236045
    :catch_4d
    move-exception v0

    .line 17236046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236048
    const-string v9, "isMathSettingsNeedlePaths,"

    .line 17236050
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    move-result-object v0

    .line 17236064
    const-string v6, "InterceptorUtil"

    .line 17236066
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 17236070
    :goto_66
    if-eqz v0, :cond_19b

    .line 17236072
    :try_start_68
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236075
    move-result-object v0

    .line 17236076
    if-eqz v0, :cond_19b

    .line 17236078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_19b

    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 17236094
    if-eqz v6, :cond_72

    .line 17236096
    const-string v9, "Tt_activity_settings_version"

    .line 17236098
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236105
    move-result v9

    .line 17236106
    if-eqz v9, :cond_72

    .line 17236108
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236111
    move-result-object v9

    .line 17236112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236115
    move-result v9

    .line 17236116
    if-nez v9, :cond_72

    .line 17236118
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236121
    move-result-object v10

    .line 17236122
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    const-string v0, ","

    .line 17236127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236130
    move-result-object v11

    .line 17236131
    const/4 v12, 0x0

    .line 17236132
    const/4 v13, 0x0

    .line 17236133
    const/4 v14, 0x6

    .line 17236134
    const/4 v15, 0x0

    .line 17236135
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236142
    move-result v6

    .line 17236143
    const/4 v9, 0x0

    .line 17236144
    :goto_b0
    if-ge v9, v6, :cond_19b

    .line 17236146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236149
    move-result-object v10

    .line 17236150
    check-cast v10, Ljava/lang/CharSequence;

    .line 17236152
    const-string v11, "merged_settings_version"

    .line 17236154
    const/4 v12, 0x2

    .line 17236155
    invoke-static {v10, v11, v8, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236158
    move-result v10

    .line 17236159
    if-eqz v10, :cond_180

    .line 17236161
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236164
    move-result-object v3

    .line 17236165
    check-cast v3, Ljava/lang/String;

    .line 17236167
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236170
    move-result-object v0

    .line 17236171
    move-object v8, v0

    .line 17236172
    check-cast v8, Ljava/lang/CharSequence;

    .line 17236174
    const-string v9, "="

    .line 17236176
    const/4 v10, 0x0

    .line 17236177
    const/4 v11, 0x0

    .line 17236178
    const/4 v12, 0x6

    .line 17236179
    const/4 v13, 0x0

    .line 17236180
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236183
    move-result v0

    .line 17236184
    add-int/2addr v0, v7

    .line 17236185
    if-eqz v3, :cond_178

    .line 17236187
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    if-eqz v0, :cond_170

    .line 17236196
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236207
    move-result v0

    .line 17236208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236213
    const-string v3, "path = "

    .line 17236215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v3, ", new version = "

    .line 17236227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17236242
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17236248
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17236250
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236258
    move-result v3
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_123} :catch_184

    .line 17236259
    const-string v6, "needle"

    .line 17236261
    const-string v7, "new version = "

    .line 17236263
    if-le v0, v3, :cond_148

    .line 17236265
    :try_start_129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236270
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236276
    const-string v9, " > local dynamic version = "

    .line 17236278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    if-eqz v1, :cond_148

    .line 17236293
    invoke-interface {v1, v4, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17236296
    :cond_148
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236298
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236301
    move-result v4

    .line 17236302
    if-le v0, v4, :cond_19b

    .line 17236304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236315
    const-string v0, " > local static version = "

    .line 17236317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236326
    move-result-object v0

    .line 17236327
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236330
    if-eqz v1, :cond_19b

    .line 17236332
    invoke-interface {v1, v3, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17236335
    goto :goto_19b

    .line 17236336
    :cond_170
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236338
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17236340
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236343
    throw v0

    .line 17236344
    :cond_178
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236346
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17236348
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236351
    throw v0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_180} :catch_184

    .line 17236352
    :cond_180
    add-int/lit8 v9, v9, 0x1

    .line 17236354
    goto/16 :goto_b0

    .line 17236356
    :catch_184
    move-exception v0

    .line 17236357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236359
    const-string v3, "header parse error + "

    .line 17236361
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236367
    const-string v0, ".toString()"

    .line 17236369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236375
    move-result-object v0

    .line 17236376
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236379
    :cond_19b
    :goto_19b
    return-object v5

    .line 17236380
    :cond_19c
    if-eqz v0, :cond_1a2

    .line 17236382
    invoke-interface {v0, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236385
    move-result-object v3

    .line 17236386
    :cond_1a2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    const-string v2, "LuckyDogNeedleInterceptor"

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v0, :cond_19c

    .line 17235976
    .line 17235977
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v4

    .line 17235981
    if-eqz v4, :cond_19c

    .line 17235982
    .line 17235983
    invoke-interface {v0, v4}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v5

    .line 17235987
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    sget-object v6, Lmx1/a;->a:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v6

    .line 17235997
    const/4 v7, 0x1

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    if-eqz v6, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_65

    .line 17236002
    :cond_22
    :try_start_22
    new-instance v6, Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    sget-object v9, Lmx1/a;->a:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v9, "settings_needle_path"

    .line 17236010
    .line 17236011
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    if-eqz v6, :cond_65

    .line 17236016
    .line 17236017
    const/4 v9, 0x0

    .line 17236018
    :goto_32
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v10

    .line 17236022
    if-ge v9, v10, :cond_65

    .line 17236023
    .line 17236024
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v11

    .line 17236032
    if-nez v11, :cond_4a

    .line 17236033
    .line 17236034
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v10
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_46} :catch_4d

    .line 17236038
    if-eqz v10, :cond_4a

    .line 17236039
    .line 17236040
    const/4 v0, 0x1

    .line 17236041
    goto :goto_66

    .line 17236042
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 17236043
    .line 17236044
    goto :goto_32

    .line 17236045
    :catch_4d
    move-exception v0

    .line 17236046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v9, "isMathSettingsNeedlePaths,"

    .line 17236049
    .line 17236050
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    const-string v6, "InterceptorUtil"

    .line 17236065
    .line 17236066
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 17236070
    :goto_66
    if-eqz v0, :cond_19b

    .line 17236071
    .line 17236072
    :try_start_68
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    if-eqz v0, :cond_19b

    .line 17236077
    .line 17236078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_19b

    .line 17236087
    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 17236093
    .line 17236094
    if-eqz v6, :cond_72

    .line 17236095
    .line 17236096
    const-string v9, "Tt_activity_settings_version"

    .line 17236097
    .line 17236098
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v9

    .line 17236106
    if-eqz v9, :cond_72

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v9

    .line 17236112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v9

    .line 17236116
    if-nez v9, :cond_72

    .line 17236117
    .line 17236118
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v0, ","

    .line 17236126
    .line 17236127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v11

    .line 17236131
    const/4 v12, 0x0

    .line 17236132
    const/4 v13, 0x0

    .line 17236133
    const/4 v14, 0x6

    .line 17236134
    const/4 v15, 0x0

    .line 17236135
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    const/4 v9, 0x0

    .line 17236144
    :goto_b0
    if-ge v9, v6, :cond_19b

    .line 17236145
    .line 17236146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v10

    .line 17236150
    check-cast v10, Ljava/lang/CharSequence;

    .line 17236151
    .line 17236152
    const-string v11, "merged_settings_version"

    .line 17236153
    .line 17236154
    const/4 v12, 0x2

    .line 17236155
    invoke-static {v10, v11, v8, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v10

    .line 17236159
    if-eqz v10, :cond_180

    .line 17236160
    .line 17236161
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    check-cast v3, Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    move-object v8, v0

    .line 17236172
    check-cast v8, Ljava/lang/CharSequence;

    .line 17236173
    .line 17236174
    const-string v9, "="

    .line 17236175
    .line 17236176
    const/4 v10, 0x0

    .line 17236177
    const/4 v11, 0x0

    .line 17236178
    const/4 v12, 0x6

    .line 17236179
    const/4 v13, 0x0

    .line 17236180
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    add-int/2addr v0, v7

    .line 17236185
    if-eqz v3, :cond_178

    .line 17236186
    .line 17236187
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    if-eqz v0, :cond_170

    .line 17236195
    .line 17236196
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v3, "path = "

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v3, ", new version = "

    .line 17236226
    .line 17236227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17236241
    .line 17236242
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17236247
    .line 17236248
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17236249
    .line 17236250
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236251
    .line 17236252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v3
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_123} :catch_184

    .line 17236259
    const-string v6, "needle"

    .line 17236260
    .line 17236261
    const-string v7, "new version = "

    .line 17236262
    .line 17236263
    if-le v0, v3, :cond_148

    .line 17236264
    .line 17236265
    :try_start_129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v9, " > local dynamic version = "

    .line 17236277
    .line 17236278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    if-eqz v1, :cond_148

    .line 17236292
    .line 17236293
    invoke-interface {v1, v4, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236297
    .line 17236298
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v4

    .line 17236302
    if-le v0, v4, :cond_19b

    .line 17236303
    .line 17236304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v0, " > local static version = "

    .line 17236316
    .line 17236317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    if-eqz v1, :cond_19b

    .line 17236331
    .line 17236332
    invoke-interface {v1, v3, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_19b

    .line 17236336
    :cond_170
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236337
    .line 17236338
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17236339
    .line 17236340
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    throw v0

    .line 17236344
    :cond_178
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236345
    .line 17236346
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17236347
    .line 17236348
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    throw v0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_180} :catch_184

    .line 17236352
    :cond_180
    add-int/lit8 v9, v9, 0x1

    .line 17236353
    .line 17236354
    goto/16 :goto_b0

    .line 17236355
    .line 17236356
    :catch_184
    move-exception v0

    .line 17236357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    const-string v3, "header parse error + "

    .line 17236360
    .line 17236361
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    const-string v0, ".toString()"

    .line 17236368
    .line 17236369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    :goto_19b
    return-object v5

    .line 17236380
    :cond_19c
    if-eqz v0, :cond_1a2

    .line 17236381
    .line 17236382
    invoke-interface {v0, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v3

    .line 17236386
    :cond_1a2
    return-object v3
.end method


