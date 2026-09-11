## classes20/cw2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcw2/e;->a:Ljava/lang/String;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;

    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235975
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17235977
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz v2, :cond_14

    .line 17235985
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v3, v1

    .line 17235989
    :goto_15
    const/4 v4, 0x1

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-eqz v3, :cond_71

    .line 17235993
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17235995
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235998
    move-result v3

    .line 17235999
    if-nez v3, :cond_22

    .line 17236001
    goto :goto_71

    .line 17236002
    :cond_22
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17236004
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236007
    move-result-object v2

    .line 17236008
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_6f

    .line 17236014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236020
    iget-boolean v6, v3, Lcom/dragon/read/rpc/model/MixGameCard;->isAd:Z

    .line 17236022
    if-eqz v6, :cond_61

    .line 17236024
    :try_start_38
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixGameCard;->adJson:Ljava/lang/String;

    .line 17236026
    const-class v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236028
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236031
    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_41

    .line 17236032
    goto :goto_53

    .line 17236033
    :catch_41
    move-exception v3

    .line 17236034
    sget-object v6, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236036
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236041
    move-result-object v3

    .line 17236042
    aput-object v3, v7, v5

    .line 17236044
    const-string v3, "adModel\u89e3\u6790\u5f02\u5e38: %s"

    .line 17236046
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236051
    :goto_53
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236053
    if-nez v3, :cond_28

    .line 17236055
    sget-object v2, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236057
    const-string v3, "adModel == null"

    .line 17236059
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236061
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    goto :goto_86

    .line 17236065
    :cond_61
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17236067
    if-nez v3, :cond_28

    .line 17236069
    sget-object v2, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236071
    const-string v3, "miniGameCard == null"

    .line 17236073
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    goto :goto_86

    .line 17236079
    :cond_6f
    const/4 v2, 0x1

    .line 17236080
    goto :goto_87

    .line 17236081
    :cond_71
    :goto_71
    sget-object v3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236085
    const-string v7, "adModel\u89e3\u6790\u5f02\u5e38, getMixGameAdData:"

    .line 17236087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v2

    .line 17236097
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236099
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    :goto_86
    const/4 v2, 0x0

    .line 17236103
    :goto_87
    if-eqz v2, :cond_12e

    .line 17236105
    sget-object v2, Lcw2/d;->a:Lcw2/d;

    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v5}, Lcw2/d;->c(I)V

    .line 17236113
    sget-object v2, Lcw2/c;->a:Lcw2/c;

    .line 17236115
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236117
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17236119
    const-string v6, ""

    .line 17236121
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object v2

    .line 17236134
    const/4 v3, 0x0

    .line 17236135
    :cond_a7
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_ba

    .line 17236141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v7

    .line 17236145
    check-cast v7, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236147
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/MixGameCard;->isAd:Z

    .line 17236149
    if-eqz v7, :cond_a7

    .line 17236151
    add-int/lit8 v3, v3, 0x1

    .line 17236153
    goto :goto_a7

    .line 17236154
    :cond_ba
    sget-object v2, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236156
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    move-result-object v7

    .line 17236162
    aput-object v7, v4, v5

    .line 17236164
    const-string v7, "reportAdRequestResult size: %s"

    .line 17236166
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    invoke-static {v3}, Lcw2/c;->a(I)V

    .line 17236172
    sget-object v2, Lcw2/d;->a:Lcw2/d;

    .line 17236174
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236176
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236185
    sget-object v2, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 17236187
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17236190
    move-result v4

    .line 17236191
    const/16 v6, 0x8

    .line 17236193
    if-lt v4, v6, :cond_107

    .line 17236195
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236202
    move-result-object v4

    .line 17236203
    check-cast v4, Lkotlin/Pair;

    .line 17236205
    if-eqz v4, :cond_f6

    .line 17236207
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236210
    move-result-object v4

    .line 17236211
    check-cast v4, Ljava/lang/String;

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v4, v1

    .line 17236215
    :goto_f7
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236224
    const-string v6, "fetchGameCenterCardData \u4e66\u7c4d\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 17236226
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236228
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    :cond_107
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    sget-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v3, "fetchMixGameData success, MixGameCardList.size: "

    .line 17236240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236245
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17236247
    if-eqz p1, :cond_121

    .line 17236249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236252
    move-result p1

    .line 17236253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    move-result-object v1

    .line 17236257
    :cond_121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236266
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    goto :goto_17d

    .line 17236270
    :cond_12e
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17236278
    move-result-object v0

    .line 17236279
    const-string v1, "key_response_invalid_count"

    .line 17236281
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236284
    move-result v0

    .line 17236285
    add-int/2addr v0, v4

    .line 17236286
    invoke-static {v0}, Lcw2/d;->c(I)V

    .line 17236289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236292
    move-result-wide v1

    .line 17236293
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17236296
    move-result-object v3

    .line 17236297
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236300
    move-result-object v3

    .line 17236301
    const-string v4, "key_last_response_invalid_time"

    .line 17236303
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236306
    move-result-object v1

    .line 17236307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236310
    sget-object v1, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236314
    const-string v3, "fetchMixGameData fail, message: "

    .line 17236316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->message:Ljava/lang/String;

    .line 17236321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    const-string p1, ", responseInvalidCount = "

    .line 17236326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    move-result-object p1

    .line 17236336
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236338
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    sget-object p1, Lcw2/c;->a:Lcw2/c;

    .line 17236343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    invoke-static {v5}, Lcw2/c;->a(I)V

    .line 17236349
    :goto_17d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcw2/e;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;

    .line 17235971
    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17235976
    .line 17235977
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz v2, :cond_14

    .line 17235984
    .line 17235985
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v3, v1

    .line 17235989
    :goto_15
    const/4 v4, 0x1

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-eqz v3, :cond_71

    .line 17235992
    .line 17235993
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17235994
    .line 17235995
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    if-nez v3, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_71

    .line 17236002
    :cond_22
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17236003
    .line 17236004
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_6f

    .line 17236013
    .line 17236014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236019
    .line 17236020
    iget-boolean v6, v3, Lcom/dragon/read/rpc/model/MixGameCard;->isAd:Z

    .line 17236021
    .line 17236022
    if-eqz v6, :cond_61

    .line 17236023
    .line 17236024
    :try_start_38
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixGameCard;->adJson:Ljava/lang/String;

    .line 17236025
    .line 17236026
    const-class v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236027
    .line 17236028
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_41

    .line 17236032
    goto :goto_53

    .line 17236033
    :catch_41
    move-exception v3

    .line 17236034
    sget-object v6, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236035
    .line 17236036
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    aput-object v3, v7, v5

    .line 17236043
    .line 17236044
    const-string v3, "adModel\u89e3\u6790\u5f02\u5e38: %s"

    .line 17236045
    .line 17236046
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236050
    .line 17236051
    :goto_53
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236052
    .line 17236053
    if-nez v3, :cond_28

    .line 17236054
    .line 17236055
    sget-object v2, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236056
    .line 17236057
    const-string v3, "adModel == null"

    .line 17236058
    .line 17236059
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236060
    .line 17236061
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_86

    .line 17236065
    :cond_61
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17236066
    .line 17236067
    if-nez v3, :cond_28

    .line 17236068
    .line 17236069
    sget-object v2, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236070
    .line 17236071
    const-string v3, "miniGameCard == null"

    .line 17236072
    .line 17236073
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_86

    .line 17236079
    :cond_6f
    const/4 v2, 0x1

    .line 17236080
    goto :goto_87

    .line 17236081
    :cond_71
    :goto_71
    sget-object v3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236082
    .line 17236083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    const-string v7, "adModel\u89e3\u6790\u5f02\u5e38, getMixGameAdData:"

    .line 17236086
    .line 17236087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    const/4 v2, 0x0

    .line 17236103
    :goto_87
    if-eqz v2, :cond_12e

    .line 17236104
    .line 17236105
    sget-object v2, Lcw2/d;->a:Lcw2/d;

    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v5}, Lcw2/d;->c(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v2, Lcw2/c;->a:Lcw2/c;

    .line 17236114
    .line 17236115
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236116
    .line 17236117
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17236118
    .line 17236119
    const-string v6, ""

    .line 17236120
    .line 17236121
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    const/4 v3, 0x0

    .line 17236135
    :cond_a7
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_ba

    .line 17236140
    .line 17236141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    check-cast v7, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236146
    .line 17236147
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/MixGameCard;->isAd:Z

    .line 17236148
    .line 17236149
    if-eqz v7, :cond_a7

    .line 17236150
    .line 17236151
    add-int/lit8 v3, v3, 0x1

    .line 17236152
    .line 17236153
    goto :goto_a7

    .line 17236154
    :cond_ba
    sget-object v2, Lcw2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236155
    .line 17236156
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    aput-object v7, v4, v5

    .line 17236163
    .line 17236164
    const-string v7, "reportAdRequestResult size: %s"

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v3}, Lcw2/c;->a(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v2, Lcw2/d;->a:Lcw2/d;

    .line 17236173
    .line 17236174
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236175
    .line 17236176
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v2, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 17236186
    .line 17236187
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    const/16 v6, 0x8

    .line 17236192
    .line 17236193
    if-lt v4, v6, :cond_107

    .line 17236194
    .line 17236195
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    check-cast v4, Lkotlin/Pair;

    .line 17236204
    .line 17236205
    if-eqz v4, :cond_f6

    .line 17236206
    .line 17236207
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    check-cast v4, Ljava/lang/String;

    .line 17236212
    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v4, v1

    .line 17236215
    :goto_f7
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236223
    .line 17236224
    const-string v6, "fetchGameCenterCardData \u4e66\u7c4d\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 17236225
    .line 17236226
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236235
    .line 17236236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v3, "fetchMixGameData success, MixGameCardList.size: "

    .line 17236239
    .line 17236240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->data:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236244
    .line 17236245
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17236246
    .line 17236247
    if-eqz p1, :cond_121

    .line 17236248
    .line 17236249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p1

    .line 17236253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    :cond_121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236265
    .line 17236266
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_17d

    .line 17236270
    :cond_12e
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 17236271
    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    const-string v1, "key_response_invalid_count"

    .line 17236280
    .line 17236281
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v0

    .line 17236285
    add-int/2addr v0, v4

    .line 17236286
    invoke-static {v0}, Lcw2/d;->c(I)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-wide v1

    .line 17236293
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    const-string v4, "key_last_response_invalid_time"

    .line 17236302
    .line 17236303
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236308
    .line 17236309
    .line 17236310
    sget-object v1, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236311
    .line 17236312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    const-string v3, "fetchMixGameData fail, message: "

    .line 17236315
    .line 17236316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdResponse;->message:Ljava/lang/String;

    .line 17236320
    .line 17236321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    const-string p1, ", responseInvalidCount = "

    .line 17236325
    .line 17236326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236337
    .line 17236338
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    sget-object p1, Lcw2/c;->a:Lcw2/c;

    .line 17236342
    .line 17236343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {v5}, Lcw2/c;->a(I)V

    .line 17236347
    .line 17236348
    .line 17236349
    :goto_17d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236350
    .line 17236351
    return-object p1
.end method


