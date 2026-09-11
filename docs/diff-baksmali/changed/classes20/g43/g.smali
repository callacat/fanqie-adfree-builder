## classes20/g43/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lg43/g;->a:Landroid/app/Activity;

    .line 17235970
    iget v1, p0, Lg43/g;->b:I

    .line 17235972
    iget-object v2, p0, Lg43/g;->c:Lg43/l$a;

    .line 17235974
    check-cast p1, Lkp7/g;

    .line 17235976
    sget-object v3, Lg43/l;->a:Lg43/l;

    .line 17235978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const-string v3, "\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    move-result-wide v4

    .line 17235990
    sget-wide v6, Lg43/l;->c:J

    .line 17235992
    sub-long/2addr v4, v6

    .line 17235993
    sget-object v6, Lg43/l;->b:Lim1/b;

    .line 17235995
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235997
    const-string v8, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8017\u65f6 "

    .line 17235999
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v4

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236012
    invoke-virtual {v6, v4, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236018
    move-result v4

    .line 17236019
    const/4 v7, 0x0

    .line 17236020
    if-eqz v4, :cond_18e

    .line 17236022
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236024
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17236026
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236028
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {p1, v6}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236039
    if-eqz p1, :cond_50

    .line 17236041
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236043
    if-eqz v4, :cond_50

    .line 17236045
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v7

    .line 17236049
    :goto_51
    if-eqz v4, :cond_58

    .line 17236051
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236054
    move-result v6

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v6, 0x0

    .line 17236057
    :goto_59
    if-eqz v4, :cond_60

    .line 17236059
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236062
    move-result v8

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v8, 0x0

    .line 17236065
    :goto_61
    invoke-static {v8}, Lg43/l;->a(I)V

    .line 17236068
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236070
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236073
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Y()I

    .line 17236076
    move-result v9

    .line 17236077
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6f
    .catchall {:try_start_36 .. :try_end_6f} :catchall_17f

    .line 17236079
    :try_start_6f
    new-instance v9, Lorg/json/JSONObject;

    .line 17236081
    if-eqz p1, :cond_76

    .line 17236083
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object p1, v7

    .line 17236087
    :goto_77
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236090
    const-string p1, "short_series_ad_gap"

    .line 17236092
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Y()I

    .line 17236095
    move-result v10

    .line 17236096
    invoke-virtual {v9, p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236099
    move-result p1

    .line 17236100
    iput p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_6f .. :try_end_8b} :catchall_8c

    .line 17236107
    goto :goto_96

    .line 17236108
    :catchall_8c
    move-exception p1

    .line 17236109
    :try_start_8d
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    :goto_96
    if-eqz v4, :cond_a1

    .line 17236120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    move-result p1

    .line 17236124
    if-eqz p1, :cond_9f

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 p1, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 p1, 0x1

    .line 17236130
    :goto_a2
    if-eqz p1, :cond_b4

    .line 17236132
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 17236134
    const-string v0, "\u8bf7\u6c42\u6210\u529f\u8fd4\u56de\u7a7a\u6570\u636e"

    .line 17236136
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236138
    invoke-virtual {p1, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236143
    invoke-interface {v2, p1, v7}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236146
    goto/16 :goto_1ad

    .line 17236148
    :cond_b4
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 17236150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236152
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    const-string v3, "\u6761\u5e7f\u544a"

    .line 17236160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v3

    .line 17236167
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {p1, v3, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    new-instance p1, Lhn1/f$a;

    .line 17236174
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 17236177
    const/16 v3, 0xc

    .line 17236179
    iput v3, p1, Lhn1/f$a;->e:I

    .line 17236181
    iput-object v0, p1, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 17236183
    iput v1, p1, Lhn1/f$a;->m:I

    .line 17236185
    new-instance v0, Lhn1/f;

    .line 17236187
    invoke-direct {v0, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17236190
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->E()Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;

    .line 17236198
    move-result-object p1

    .line 17236199
    if-eqz p1, :cond_ec

    .line 17236201
    iget-wide v6, p1, Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;->adExpiredTime:J

    .line 17236203
    goto :goto_ff

    .line 17236204
    :cond_ec
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_fd

    .line 17236218
    const-wide/16 v6, 0x1e

    .line 17236220
    goto :goto_ff

    .line 17236221
    :cond_fd
    const-wide/16 v6, 0x12c

    .line 17236223
    :goto_ff
    const/16 p1, 0x3e8

    .line 17236225
    int-to-long v9, p1

    .line 17236226
    mul-long v6, v6, v9

    .line 17236228
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236237
    move-result-wide v9

    .line 17236238
    add-long/2addr v9, v6

    .line 17236239
    iput-wide v9, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17236241
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 17236243
    new-instance v1, Lg43/m;

    .line 17236245
    invoke-direct {v1, v2, v4, v8}, Lg43/m;-><init>(Lg43/l$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {v4, v1, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17236254
    sget-object p1, Lq23/v;->a:Lq23/v;

    .line 17236256
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236259
    move-result-object v0

    .line 17236260
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17236268
    move-result-object p1

    .line 17236269
    if-eqz p1, :cond_159

    .line 17236271
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236273
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236276
    move-result v0
    :try_end_135
    .catchall {:try_start_8d .. :try_end_135} :catchall_17f

    .line 17236277
    const-string v1, "reader_lynx_video_ad"

    .line 17236279
    if-eqz v0, :cond_147

    .line 17236281
    :try_start_139
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 17236284
    move-result v0

    .line 17236285
    if-eqz v0, :cond_147

    .line 17236287
    sget-object v0, Lc33/g;->a:Lc33/g;

    .line 17236289
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236291
    invoke-static {v0, p1, v1}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    goto :goto_159

    .line 17236295
    :cond_147
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236297
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236300
    move-result v0

    .line 17236301
    if-eqz v0, :cond_159

    .line 17236303
    sget-object v0, Lc33/e;->a:Lc33/e;

    .line 17236305
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    invoke-static {p1, v1}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236313
    :cond_159
    :goto_159
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 17236315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    invoke-static {v4}, Lf03/a;->a(Ljava/util/List;)V

    .line 17236321
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 17236323
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 17236325
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236328
    move-result-object v1

    .line 17236329
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    invoke-static {v0}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236346
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    move-result-object p1
    :try_end_17e
    .catchall {:try_start_139 .. :try_end_17e} :catchall_17f

    .line 17236350
    goto :goto_18a

    .line 17236351
    :catchall_17f
    move-exception p1

    .line 17236352
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236354
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    move-result-object p1

    .line 17236362
    :goto_18a
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236365
    goto :goto_1ad

    .line 17236366
    :cond_18e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Y()I

    .line 17236369
    move-result v0

    .line 17236370
    invoke-interface {v2, v0, v7}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236375
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c"

    .line 17236377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236388
    move-result-object p1

    .line 17236389
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236391
    invoke-virtual {v6, p1, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236394
    invoke-static {v5}, Lg43/l;->a(I)V

    .line 17236397
    :goto_1ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lg43/g;->a:Landroid/app/Activity;

    .line 17235969
    .line 17235970
    iget v1, p0, Lg43/g;->b:I

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lg43/g;->c:Lg43/l$a;

    .line 17235973
    .line 17235974
    check-cast p1, Lkp7/g;

    .line 17235975
    .line 17235976
    sget-object v3, Lg43/l;->a:Lg43/l;

    .line 17235977
    .line 17235978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v3, "\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17235985
    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v4

    .line 17235990
    sget-wide v6, Lg43/l;->c:J

    .line 17235991
    .line 17235992
    sub-long/2addr v4, v6

    .line 17235993
    sget-object v6, Lg43/l;->b:Lim1/b;

    .line 17235994
    .line 17235995
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    const-string v8, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8017\u65f6 "

    .line 17235998
    .line 17235999
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236011
    .line 17236012
    invoke-virtual {v6, v4, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    const/4 v7, 0x0

    .line 17236020
    if-eqz v4, :cond_18e

    .line 17236021
    .line 17236022
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236023
    .line 17236024
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17236025
    .line 17236026
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236027
    .line 17236028
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236029
    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {p1, v6}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236038
    .line 17236039
    if-eqz p1, :cond_50

    .line 17236040
    .line 17236041
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236042
    .line 17236043
    if-eqz v4, :cond_50

    .line 17236044
    .line 17236045
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v7

    .line 17236049
    :goto_51
    if-eqz v4, :cond_58

    .line 17236050
    .line 17236051
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v6

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v6, 0x0

    .line 17236057
    :goto_59
    if-eqz v4, :cond_60

    .line 17236058
    .line 17236059
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v8

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v8, 0x0

    .line 17236065
    :goto_61
    invoke-static {v8}, Lg43/l;->a(I)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236069
    .line 17236070
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Y()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v9

    .line 17236077
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6f
    .catchall {:try_start_36 .. :try_end_6f} :catchall_17f

    .line 17236078
    .line 17236079
    :try_start_6f
    new-instance v9, Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    if-eqz p1, :cond_76

    .line 17236082
    .line 17236083
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object p1, v7

    .line 17236087
    :goto_77
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string p1, "short_series_ad_gap"

    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Y()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v10

    .line 17236096
    invoke-virtual {v9, p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result p1

    .line 17236100
    iput p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236101
    .line 17236102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236103
    .line 17236104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_6f .. :try_end_8b} :catchall_8c

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_96

    .line 17236108
    :catchall_8c
    move-exception p1

    .line 17236109
    :try_start_8d
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236110
    .line 17236111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    :goto_96
    if-eqz v4, :cond_a1

    .line 17236119
    .line 17236120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result p1

    .line 17236124
    if-eqz p1, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 p1, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 p1, 0x1

    .line 17236130
    :goto_a2
    if-eqz p1, :cond_b4

    .line 17236131
    .line 17236132
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 17236133
    .line 17236134
    const-string v0, "\u8bf7\u6c42\u6210\u529f\u8fd4\u56de\u7a7a\u6570\u636e"

    .line 17236135
    .line 17236136
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236142
    .line 17236143
    invoke-interface {v2, p1, v7}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_1ad

    .line 17236147
    .line 17236148
    :cond_b4
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 17236149
    .line 17236150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v3, "\u6761\u5e7f\u544a"

    .line 17236159
    .line 17236160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v3, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance p1, Lhn1/f$a;

    .line 17236173
    .line 17236174
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    const/16 v3, 0xc

    .line 17236178
    .line 17236179
    iput v3, p1, Lhn1/f$a;->e:I

    .line 17236180
    .line 17236181
    iput-object v0, p1, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 17236182
    .line 17236183
    iput v1, p1, Lhn1/f$a;->m:I

    .line 17236184
    .line 17236185
    new-instance v0, Lhn1/f;

    .line 17236186
    .line 17236187
    invoke-direct {v0, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->E()Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    if-eqz p1, :cond_ec

    .line 17236200
    .line 17236201
    iget-wide v6, p1, Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;->adExpiredTime:J

    .line 17236202
    .line 17236203
    goto :goto_ff

    .line 17236204
    :cond_ec
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_fd

    .line 17236217
    .line 17236218
    const-wide/16 v6, 0x1e

    .line 17236219
    .line 17236220
    goto :goto_ff

    .line 17236221
    :cond_fd
    const-wide/16 v6, 0x12c

    .line 17236222
    .line 17236223
    :goto_ff
    const/16 p1, 0x3e8

    .line 17236224
    .line 17236225
    int-to-long v9, p1

    .line 17236226
    mul-long v6, v6, v9

    .line 17236227
    .line 17236228
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236233
    .line 17236234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-wide v9

    .line 17236238
    add-long/2addr v9, v6

    .line 17236239
    iput-wide v9, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17236240
    .line 17236241
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 17236242
    .line 17236243
    new-instance v1, Lg43/m;

    .line 17236244
    .line 17236245
    invoke-direct {v1, v2, v4, v8}, Lg43/m;-><init>(Lg43/l$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v4, v1, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object p1, Lq23/v;->a:Lq23/v;

    .line 17236255
    .line 17236256
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    if-eqz p1, :cond_159

    .line 17236270
    .line 17236271
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0
    :try_end_135
    .catchall {:try_start_8d .. :try_end_135} :catchall_17f

    .line 17236277
    const-string v1, "reader_lynx_video_ad"

    .line 17236278
    .line 17236279
    if-eqz v0, :cond_147

    .line 17236280
    .line 17236281
    :try_start_139
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v0

    .line 17236285
    if-eqz v0, :cond_147

    .line 17236286
    .line 17236287
    sget-object v0, Lc33/g;->a:Lc33/g;

    .line 17236288
    .line 17236289
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-static {v0, p1, v1}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_159

    .line 17236295
    :cond_147
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    if-eqz v0, :cond_159

    .line 17236302
    .line 17236303
    sget-object v0, Lc33/e;->a:Lc33/e;

    .line 17236304
    .line 17236305
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236306
    .line 17236307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {p1, v1}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 17236314
    .line 17236315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {v4}, Lf03/a;->a(Ljava/util/List;)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 17236322
    .line 17236323
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 17236324
    .line 17236325
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236330
    .line 17236331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v0}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236342
    .line 17236343
    .line 17236344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236345
    .line 17236346
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1
    :try_end_17e
    .catchall {:try_start_139 .. :try_end_17e} :catchall_17f

    .line 17236350
    goto :goto_18a

    .line 17236351
    :catchall_17f
    move-exception p1

    .line 17236352
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236353
    .line 17236354
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    :goto_18a
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236363
    .line 17236364
    .line 17236365
    goto :goto_1ad

    .line 17236366
    :cond_18e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Y()I

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v0

    .line 17236370
    invoke-interface {v2, v0, v7}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236371
    .line 17236372
    .line 17236373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c"

    .line 17236376
    .line 17236377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236381
    .line 17236382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236390
    .line 17236391
    invoke-virtual {v6, p1, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-static {v5}, Lg43/l;->a(I)V

    .line 17236395
    .line 17236396
    .line 17236397
    :goto_1ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236398
    .line 17236399
    return-object p1
.end method


