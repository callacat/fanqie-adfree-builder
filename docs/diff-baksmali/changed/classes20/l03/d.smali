## classes20/l03/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ll03/d;->a:Ln03/a;

    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235972
    sget-object v1, Ll03/j;->a:Ll03/j;

    .line 17235974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235977
    move-result-wide v2

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string v1, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235990
    move-result-wide v5

    .line 17235991
    sub-long/2addr v5, v2

    .line 17235992
    sget-object v2, Ll03/a;->a:Ll03/a;

    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236000
    move-result-wide v2

    .line 17236001
    const v7, 0x1b77400

    .line 17236004
    int-to-long v7, v7

    .line 17236005
    add-long/2addr v2, v7

    .line 17236006
    const v7, 0x5265c00

    .line 17236009
    int-to-long v7, v7

    .line 17236010
    div-long/2addr v2, v7

    .line 17236011
    sget-wide v7, Ll03/a;->c:J

    .line 17236013
    const/4 v9, 0x1

    .line 17236014
    cmp-long v10, v2, v7

    .line 17236016
    if-nez v10, :cond_34

    .line 17236018
    const/4 v7, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v7, 0x0

    .line 17236021
    :goto_35
    const-wide/16 v10, 0x1

    .line 17236023
    if-nez v7, :cond_3e

    .line 17236025
    sput-wide v10, Ll03/a;->d:J

    .line 17236027
    sput-wide v2, Ll03/a;->c:J

    .line 17236029
    goto :goto_43

    .line 17236030
    :cond_3e
    sget-wide v2, Ll03/a;->d:J

    .line 17236032
    add-long/2addr v2, v10

    .line 17236033
    sput-wide v2, Ll03/a;->d:J

    .line 17236035
    :goto_43
    sget-object v2, Ll03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236037
    const/4 v3, 0x2

    .line 17236038
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236040
    sget-wide v10, Ll03/a;->c:J

    .line 17236042
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236045
    move-result-object v8

    .line 17236046
    aput-object v8, v3, v4

    .line 17236048
    sget-wide v10, Ll03/a;->d:J

    .line 17236050
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236053
    move-result-object v8

    .line 17236054
    aput-object v8, v3, v9

    .line 17236056
    const-string v8, "getRequestCounts() recentDay = %s\uff0crequestCount = %s"

    .line 17236058
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    invoke-static {}, Ll03/a;->a()Landroid/content/SharedPreferences;

    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236068
    move-result-object v2

    .line 17236069
    const-string v3, "key_request_count"

    .line 17236071
    sget-wide v10, Ll03/a;->d:J

    .line 17236073
    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236080
    if-nez v7, :cond_85

    .line 17236082
    invoke-static {}, Ll03/a;->a()Landroid/content/SharedPreferences;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236089
    move-result-object v2

    .line 17236090
    const-string v3, "key_recent_day"

    .line 17236092
    sget-wide v7, Ll03/a;->c:J

    .line 17236094
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236101
    :cond_85
    if-eqz p1, :cond_8f

    .line 17236103
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236106
    move-result v2

    .line 17236107
    if-ne v2, v9, :cond_8f

    .line 17236109
    const/4 v2, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    :goto_90
    const/4 v3, 0x0

    .line 17236113
    if-eqz v2, :cond_196

    .line 17236115
    sget-object v2, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236117
    const-string v7, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    .line 17236119
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236121
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    :try_start_9c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236126
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236128
    const-class v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236130
    invoke-static {p1, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236133
    move-result-object p1

    .line 17236134
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236138
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v1, "ms\u3002"

    .line 17236146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v1

    .line 17236156
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236158
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    if-eqz p1, :cond_c6

    .line 17236163
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v1, v3

    .line 17236167
    :goto_c7
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236170
    move-result v1
    :try_end_cb
    .catchall {:try_start_9c .. :try_end_cb} :catchall_187

    .line 17236171
    const-string v2, "recommend"

    .line 17236173
    if-eqz v1, :cond_118

    .line 17236175
    :try_start_cf
    new-instance v1, Lorg/json/JSONObject;

    .line 17236177
    if-eqz p1, :cond_d6

    .line 17236179
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v5, v3

    .line 17236183
    :goto_d7
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236186
    const-string v5, "short_series_ad_gap"

    .line 17236188
    sget-object v6, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236190
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 17236198
    move-result-object v6

    .line 17236199
    if-eqz v6, :cond_ec

    .line 17236201
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendAdItemGap:I

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v6, 0x3

    .line 17236205
    :goto_ed
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236208
    move-result v1

    .line 17236209
    iget-object v5, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17236211
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    move-result v5

    .line 17236215
    if-eqz v5, :cond_101

    .line 17236217
    sget-object v5, Ll03/b;->a:Ll03/b;

    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    sput v1, Ll03/b;->b:I

    .line 17236224
    goto :goto_108

    .line 17236225
    :cond_101
    sget-object v5, Ll03/b;->a:Ll03/b;

    .line 17236227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    sput v1, Ll03/b;->c:I

    .line 17236232
    :goto_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_cf .. :try_end_10d} :catchall_10e

    .line 17236237
    goto :goto_118

    .line 17236238
    :catchall_10e
    move-exception v1

    .line 17236239
    :try_start_10f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236241
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    :cond_118
    :goto_118
    if-eqz p1, :cond_121

    .line 17236250
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236252
    if-eqz p1, :cond_121

    .line 17236254
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object p1, v3

    .line 17236258
    :goto_122
    if-eqz p1, :cond_137

    .line 17236260
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236263
    move-result v1

    .line 17236264
    xor-int/2addr v1, v9

    .line 17236265
    if-eqz v1, :cond_12d

    .line 17236267
    move-object v1, p1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v1, v3

    .line 17236270
    :goto_12e
    if-eqz v1, :cond_137

    .line 17236272
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236275
    move-result-object v1

    .line 17236276
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v1, v3

    .line 17236280
    :goto_138
    if-nez v1, :cond_143

    .line 17236282
    sget-object v5, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236284
    const-string v6, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\uff1a\u4e3a\u7a7a"

    .line 17236286
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236288
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    :cond_143
    sget-object v5, Lo03/a;->a:Lo03/a;

    .line 17236293
    if-eqz p1, :cond_14c

    .line 17236295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236298
    move-result p1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 p1, 0x0

    .line 17236301
    :goto_14d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    invoke-static {p1}, Lo03/a;->a(I)V

    .line 17236307
    if-eqz v1, :cond_182

    .line 17236309
    sget-object p1, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236311
    const-string v3, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\u4e0d\u4e3a\u7a7a"

    .line 17236313
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236315
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 17236320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236326
    iget-object p1, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17236328
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    move-result p1

    .line 17236332
    if-eqz p1, :cond_16f

    .line 17236334
    goto :goto_171

    .line 17236335
    :cond_16f
    const-string v2, "recommend_video"

    .line 17236337
    :goto_171
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236339
    const-string v3, "save_data_cache"

    .line 17236341
    invoke-static {p1, v2, v1, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236344
    sget-object p1, Lk03/a;->a:Lk03/a;

    .line 17236346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    invoke-static {v1, v0}, Lk03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V

    .line 17236352
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236354
    :cond_182
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236357
    move-result-object p1
    :try_end_186
    .catchall {:try_start_10f .. :try_end_186} :catchall_187

    .line 17236358
    goto :goto_192

    .line 17236359
    :catchall_187
    move-exception p1

    .line 17236360
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236362
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236365
    move-result-object p1

    .line 17236366
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236369
    move-result-object p1

    .line 17236370
    :goto_192
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236373
    goto :goto_1e1

    .line 17236374
    :cond_196
    sget-object v0, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236378
    const-string v2, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236383
    if-eqz p1, :cond_1a4

    .line 17236385
    iget-object v2, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v2, v3

    .line 17236389
    :goto_1a5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    const-string v2, ", httpCode: "

    .line 17236394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    if-eqz p1, :cond_1b6

    .line 17236399
    iget v2, p1, Lkp7/g;->a:I

    .line 17236401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236404
    move-result-object v2

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    move-object v2, v3

    .line 17236407
    :goto_1b7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236410
    const-string v2, ", errorCode: "

    .line 17236412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236415
    if-eqz p1, :cond_1c8

    .line 17236417
    iget v2, p1, Lkp7/g;->d:I

    .line 17236419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236422
    move-result-object v2

    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v2, v3

    .line 17236425
    :goto_1c9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236428
    const-string v2, ", exception: "

    .line 17236430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236433
    if-eqz p1, :cond_1d5

    .line 17236435
    iget-object v3, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236437
    :cond_1d5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236443
    move-result-object p1

    .line 17236444
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236446
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236449
    :goto_1e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ll03/d;->a:Ln03/a;

    .line 17235969
    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235971
    .line 17235972
    sget-object v1, Ll03/j;->a:Ll03/j;

    .line 17235973
    .line 17235974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v2

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v1, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v5

    .line 17235991
    sub-long/2addr v5, v2

    .line 17235992
    sget-object v2, Ll03/a;->a:Ll03/a;

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v2

    .line 17236001
    const v7, 0x1b77400

    .line 17236002
    .line 17236003
    .line 17236004
    int-to-long v7, v7

    .line 17236005
    add-long/2addr v2, v7

    .line 17236006
    const v7, 0x5265c00

    .line 17236007
    .line 17236008
    .line 17236009
    int-to-long v7, v7

    .line 17236010
    div-long/2addr v2, v7

    .line 17236011
    sget-wide v7, Ll03/a;->c:J

    .line 17236012
    .line 17236013
    const/4 v9, 0x1

    .line 17236014
    cmp-long v10, v2, v7

    .line 17236015
    .line 17236016
    if-nez v10, :cond_34

    .line 17236017
    .line 17236018
    const/4 v7, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v7, 0x0

    .line 17236021
    :goto_35
    const-wide/16 v10, 0x1

    .line 17236022
    .line 17236023
    if-nez v7, :cond_3e

    .line 17236024
    .line 17236025
    sput-wide v10, Ll03/a;->d:J

    .line 17236026
    .line 17236027
    sput-wide v2, Ll03/a;->c:J

    .line 17236028
    .line 17236029
    goto :goto_43

    .line 17236030
    :cond_3e
    sget-wide v2, Ll03/a;->d:J

    .line 17236031
    .line 17236032
    add-long/2addr v2, v10

    .line 17236033
    sput-wide v2, Ll03/a;->d:J

    .line 17236034
    .line 17236035
    :goto_43
    sget-object v2, Ll03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236036
    .line 17236037
    const/4 v3, 0x2

    .line 17236038
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    sget-wide v10, Ll03/a;->c:J

    .line 17236041
    .line 17236042
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    aput-object v8, v3, v4

    .line 17236047
    .line 17236048
    sget-wide v10, Ll03/a;->d:J

    .line 17236049
    .line 17236050
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    aput-object v8, v3, v9

    .line 17236055
    .line 17236056
    const-string v8, "getRequestCounts() recentDay = %s\uff0crequestCount = %s"

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {}, Ll03/a;->a()Landroid/content/SharedPreferences;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    const-string v3, "key_request_count"

    .line 17236070
    .line 17236071
    sget-wide v10, Ll03/a;->d:J

    .line 17236072
    .line 17236073
    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236078
    .line 17236079
    .line 17236080
    if-nez v7, :cond_85

    .line 17236081
    .line 17236082
    invoke-static {}, Ll03/a;->a()Landroid/content/SharedPreferences;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    const-string v3, "key_recent_day"

    .line 17236091
    .line 17236092
    sget-wide v7, Ll03/a;->c:J

    .line 17236093
    .line 17236094
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    if-eqz p1, :cond_8f

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    if-ne v2, v9, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v2, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    :goto_90
    const/4 v3, 0x0

    .line 17236113
    if-eqz v2, :cond_196

    .line 17236114
    .line 17236115
    sget-object v2, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236116
    .line 17236117
    const-string v7, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    .line 17236118
    .line 17236119
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    :try_start_9c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236125
    .line 17236126
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-class v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236129
    .line 17236130
    invoke-static {p1, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236135
    .line 17236136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v1, "ms\u3002"

    .line 17236145
    .line 17236146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    if-eqz p1, :cond_c6

    .line 17236162
    .line 17236163
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v1, v3

    .line 17236167
    :goto_c7
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1
    :try_end_cb
    .catchall {:try_start_9c .. :try_end_cb} :catchall_187

    .line 17236171
    const-string v2, "recommend"

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_118

    .line 17236174
    .line 17236175
    :try_start_cf
    new-instance v1, Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_d6

    .line 17236178
    .line 17236179
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v5, v3

    .line 17236183
    :goto_d7
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v5, "short_series_ad_gap"

    .line 17236187
    .line 17236188
    sget-object v6, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236189
    .line 17236190
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236191
    .line 17236192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    if-eqz v6, :cond_ec

    .line 17236200
    .line 17236201
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendAdItemGap:I

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v6, 0x3

    .line 17236205
    :goto_ed
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    iget-object v5, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v5

    .line 17236215
    if-eqz v5, :cond_101

    .line 17236216
    .line 17236217
    sget-object v5, Ll03/b;->a:Ll03/b;

    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    sput v1, Ll03/b;->b:I

    .line 17236223
    .line 17236224
    goto :goto_108

    .line 17236225
    :cond_101
    sget-object v5, Ll03/b;->a:Ll03/b;

    .line 17236226
    .line 17236227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    sput v1, Ll03/b;->c:I

    .line 17236231
    .line 17236232
    :goto_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_cf .. :try_end_10d} :catchall_10e

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_118

    .line 17236238
    :catchall_10e
    move-exception v1

    .line 17236239
    :try_start_10f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236240
    .line 17236241
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    if-eqz p1, :cond_121

    .line 17236249
    .line 17236250
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_121

    .line 17236253
    .line 17236254
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object p1, v3

    .line 17236258
    :goto_122
    if-eqz p1, :cond_137

    .line 17236259
    .line 17236260
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    xor-int/2addr v1, v9

    .line 17236265
    if-eqz v1, :cond_12d

    .line 17236266
    .line 17236267
    move-object v1, p1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v1, v3

    .line 17236270
    :goto_12e
    if-eqz v1, :cond_137

    .line 17236271
    .line 17236272
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236277
    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v1, v3

    .line 17236280
    :goto_138
    if-nez v1, :cond_143

    .line 17236281
    .line 17236282
    sget-object v5, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236283
    .line 17236284
    const-string v6, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\uff1a\u4e3a\u7a7a"

    .line 17236285
    .line 17236286
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236287
    .line 17236288
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    sget-object v5, Lo03/a;->a:Lo03/a;

    .line 17236292
    .line 17236293
    if-eqz p1, :cond_14c

    .line 17236294
    .line 17236295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result p1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 p1, 0x0

    .line 17236301
    :goto_14d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {p1}, Lo03/a;->a(I)V

    .line 17236305
    .line 17236306
    .line 17236307
    if-eqz v1, :cond_182

    .line 17236308
    .line 17236309
    sget-object p1, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236310
    .line 17236311
    const-string v3, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\u4e0d\u4e3a\u7a7a"

    .line 17236312
    .line 17236313
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 17236319
    .line 17236320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object p1, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17236327
    .line 17236328
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result p1

    .line 17236332
    if-eqz p1, :cond_16f

    .line 17236333
    .line 17236334
    goto :goto_171

    .line 17236335
    :cond_16f
    const-string v2, "recommend_video"

    .line 17236336
    .line 17236337
    :goto_171
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236338
    .line 17236339
    const-string v3, "save_data_cache"

    .line 17236340
    .line 17236341
    invoke-static {p1, v2, v1, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    sget-object p1, Lk03/a;->a:Lk03/a;

    .line 17236345
    .line 17236346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {v1, v0}, Lk03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V

    .line 17236350
    .line 17236351
    .line 17236352
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236353
    .line 17236354
    :cond_182
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1
    :try_end_186
    .catchall {:try_start_10f .. :try_end_186} :catchall_187

    .line 17236358
    goto :goto_192

    .line 17236359
    :catchall_187
    move-exception p1

    .line 17236360
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236361
    .line 17236362
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object p1

    .line 17236366
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    :goto_192
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_1e1

    .line 17236374
    :cond_196
    sget-object v0, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236375
    .line 17236376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    const-string v2, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236379
    .line 17236380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    if-eqz p1, :cond_1a4

    .line 17236384
    .line 17236385
    iget-object v2, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236386
    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v2, v3

    .line 17236389
    :goto_1a5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    const-string v2, ", httpCode: "

    .line 17236393
    .line 17236394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    if-eqz p1, :cond_1b6

    .line 17236398
    .line 17236399
    iget v2, p1, Lkp7/g;->a:I

    .line 17236400
    .line 17236401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    move-object v2, v3

    .line 17236407
    :goto_1b7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    .line 17236410
    const-string v2, ", errorCode: "

    .line 17236411
    .line 17236412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236413
    .line 17236414
    .line 17236415
    if-eqz p1, :cond_1c8

    .line 17236416
    .line 17236417
    iget v2, p1, Lkp7/g;->d:I

    .line 17236418
    .line 17236419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v2

    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v2, v3

    .line 17236425
    :goto_1c9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236426
    .line 17236427
    .line 17236428
    const-string v2, ", exception: "

    .line 17236429
    .line 17236430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    .line 17236433
    if-eqz p1, :cond_1d5

    .line 17236434
    .line 17236435
    iget-object v3, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236436
    .line 17236437
    :cond_1d5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object p1

    .line 17236444
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236445
    .line 17236446
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236447
    .line 17236448
    .line 17236449
    :goto_1e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236450
    .line 17236451
    return-object p1
.end method


