## classes5/com/dragon/read/novelvideo/shortseries/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/PlayStrategyResponse;

    .line 17235970
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "subscribe resp is "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    move-result-object v4

    .line 17235993
    const-string v5, "default"

    .line 17235995
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponse;->data:Lcom/dragon/read/rpc/model/PlayStrategyResponseData;

    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    if-eqz p1, :cond_2a

    .line 17236003
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->isPeakPeriod:Z

    .line 17236005
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236008
    move-result-object v3

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v3, v1

    .line 17236011
    :goto_2b
    sput-object v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17236013
    if-eqz p1, :cond_32

    .line 17236015
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->useVideoarchPeakPeriod:Z

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    :goto_33
    sput-boolean v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 17236021
    if-eqz p1, :cond_40

    .line 17236023
    iget v3, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->queryGap:I

    .line 17236025
    int-to-long v3, v3

    .line 17236026
    const/16 v6, 0x3e8

    .line 17236028
    int-to-long v6, v6

    .line 17236029
    mul-long v3, v3, v6

    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    sget-wide v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->b:J

    .line 17236034
    :goto_42
    sput v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17236036
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    move-result-object v7

    .line 17236042
    const-string v8, "in peak period"

    .line 17236044
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    sget-object v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 17236049
    iget-object v7, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->strategies:Ljava/util/Map;

    .line 17236051
    const-string v8, ""

    .line 17236053
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->isPeakPeriod:Z

    .line 17236058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    const-string v6, "peak_demotion"

    .line 17236063
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236066
    move-result v9

    .line 17236067
    const/4 v10, 0x1

    .line 17236068
    if-nez v9, :cond_74

    .line 17236070
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    move-result-object v6

    .line 17236076
    const-string v9, "data not contains key: peak_demotion  return"

    .line 17236078
    invoke-static {v5, v6, v9, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236083
    goto :goto_d2

    .line 17236084
    :cond_74
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    move-result-object v6

    .line 17236088
    check-cast v6, Ljava/lang/String;

    .line 17236090
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v11, "parse peak_demotion is "

    .line 17236094
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v9

    .line 17236104
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236106
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236109
    move-result-object v12

    .line 17236110
    invoke-static {v5, v12, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    if-eqz v6, :cond_9c

    .line 17236115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236118
    move-result v9

    .line 17236119
    if-nez v9, :cond_9a

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    const/4 v9, 0x0

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    :goto_9c
    const/4 v9, 0x1

    .line 17236125
    :goto_9d
    if-nez v9, :cond_c5

    .line 17236127
    const-class v9, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236129
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236137
    const-string v11, "load successful ! peakDemotion:  "

    .line 17236139
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v9

    .line 17236149
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236154
    move-result-object v12

    .line 17236155
    invoke-static {v5, v12, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    if-eqz v6, :cond_c2

    .line 17236160
    iput-boolean p1, v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->a:Z

    .line 17236162
    :cond_c2
    sput-object v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236164
    goto :goto_d2

    .line 17236165
    :cond_c5
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    move-result-object v6

    .line 17236171
    const-string v9, "load failed!"

    .line 17236173
    invoke-static {v5, v6, v9, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236178
    :goto_d2
    const-string p1, "resolution_strategy"

    .line 17236180
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_e8

    .line 17236186
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236191
    move-result-object v6

    .line 17236192
    const-string v9, "data not contains key: resolution_strategy  return"

    .line 17236194
    invoke-static {v5, v6, v9, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17236199
    goto :goto_13b

    .line 17236200
    :cond_e8
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object p1

    .line 17236204
    check-cast p1, Ljava/lang/String;

    .line 17236206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v9, "parse resolution_strategy is "

    .line 17236210
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v6

    .line 17236220
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object v11

    .line 17236226
    invoke-static {v5, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    if-eqz p1, :cond_110

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236234
    move-result v6

    .line 17236235
    if-nez v6, :cond_10e

    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    const/4 v6, 0x0

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    :goto_110
    const/4 v6, 0x1

    .line 17236241
    :goto_111
    if-nez v6, :cond_139

    .line 17236243
    const-class v6, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyDataList;

    .line 17236245
    invoke-static {p1, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236248
    move-result-object p1

    .line 17236249
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyDataList;

    .line 17236251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236253
    const-string v9, "load successful ! resolution strategy is: "

    .line 17236255
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v6

    .line 17236265
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236267
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    move-result-object v11

    .line 17236271
    invoke-static {v5, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    if-eqz p1, :cond_136

    .line 17236276
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyDataList;->list:Ljava/util/List;

    .line 17236278
    :cond_136
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17236283
    :goto_13b
    const-string p1, "playrate_strategy"

    .line 17236285
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    move-result-object p1

    .line 17236289
    check-cast p1, Ljava/lang/String;

    .line 17236291
    if-eqz p1, :cond_14d

    .line 17236293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236296
    move-result v1

    .line 17236297
    if-nez v1, :cond_14c

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 v10, 0x0

    .line 17236301
    :cond_14d
    :goto_14d
    if-nez v10, :cond_183

    .line 17236303
    const-class v1, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 17236305
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236308
    move-result-object p1

    .line 17236309
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 17236311
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->i:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 17236313
    if-eqz p1, :cond_161

    .line 17236315
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;->defaultPlaySpeed:Ljava/lang/String;

    .line 17236317
    if-nez p1, :cond_160

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    move-object v8, p1

    .line 17236321
    :cond_161
    :goto_161
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1, v8}, Lhj4/e;->m(Ljava/lang/String;)V

    .line 17236337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236339
    const-string p1, "load successful ! playrate strategy is: "

    .line 17236341
    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236344
    move-result-object p1

    .line 17236345
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236350
    move-result-object v6

    .line 17236351
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236354
    goto :goto_19e

    .line 17236355
    :cond_183
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236360
    move-result-object v1

    .line 17236361
    const-string v6, "load failed! and delete default play speed"

    .line 17236363
    invoke-static {v5, v1, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236366
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236374
    move-result-object p1

    .line 17236375
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-interface {p1, v8}, Lhj4/e;->m(Ljava/lang/String;)V

    .line 17236382
    :goto_19e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236384
    const-string v1, "delayRequest "

    .line 17236386
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236389
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236395
    move-result-object p1

    .line 17236396
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236405
    sget-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236407
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 17236409
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/PlayStrategyResponse;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "subscribe resp is "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    const-string v5, "default"

    .line 17235994
    .line 17235995
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponse;->data:Lcom/dragon/read/rpc/model/PlayStrategyResponseData;

    .line 17235999
    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    if-eqz p1, :cond_2a

    .line 17236002
    .line 17236003
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->isPeakPeriod:Z

    .line 17236004
    .line 17236005
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v3, v1

    .line 17236011
    :goto_2b
    sput-object v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17236012
    .line 17236013
    if-eqz p1, :cond_32

    .line 17236014
    .line 17236015
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->useVideoarchPeakPeriod:Z

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    :goto_33
    sput-boolean v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 17236020
    .line 17236021
    if-eqz p1, :cond_40

    .line 17236022
    .line 17236023
    iget v3, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->queryGap:I

    .line 17236024
    .line 17236025
    int-to-long v3, v3

    .line 17236026
    const/16 v6, 0x3e8

    .line 17236027
    .line 17236028
    int-to-long v6, v6

    .line 17236029
    mul-long v3, v3, v6

    .line 17236030
    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    sget-wide v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->b:J

    .line 17236033
    .line 17236034
    :goto_42
    sput v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17236035
    .line 17236036
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    const-string v8, "in peak period"

    .line 17236043
    .line 17236044
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 17236048
    .line 17236049
    iget-object v7, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->strategies:Ljava/util/Map;

    .line 17236050
    .line 17236051
    const-string v8, ""

    .line 17236052
    .line 17236053
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PlayStrategyResponseData;->isPeakPeriod:Z

    .line 17236057
    .line 17236058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v6, "peak_demotion"

    .line 17236062
    .line 17236063
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v9

    .line 17236067
    const/4 v10, 0x1

    .line 17236068
    if-nez v9, :cond_74

    .line 17236069
    .line 17236070
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    const-string v9, "data not contains key: peak_demotion  return"

    .line 17236077
    .line 17236078
    invoke-static {v5, v6, v9, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236082
    .line 17236083
    goto :goto_d2

    .line 17236084
    :cond_74
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    check-cast v6, Ljava/lang/String;

    .line 17236089
    .line 17236090
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v11, "parse peak_demotion is "

    .line 17236093
    .line 17236094
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v9

    .line 17236104
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v12

    .line 17236110
    invoke-static {v5, v12, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz v6, :cond_9c

    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v9

    .line 17236119
    if-nez v9, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    const/4 v9, 0x0

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    :goto_9c
    const/4 v9, 0x1

    .line 17236125
    :goto_9d
    if-nez v9, :cond_c5

    .line 17236126
    .line 17236127
    const-class v9, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236128
    .line 17236129
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236134
    .line 17236135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    const-string v11, "load successful ! peakDemotion:  "

    .line 17236138
    .line 17236139
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v12

    .line 17236155
    invoke-static {v5, v12, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    if-eqz v6, :cond_c2

    .line 17236159
    .line 17236160
    iput-boolean p1, v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->a:Z

    .line 17236161
    .line 17236162
    :cond_c2
    sput-object v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236163
    .line 17236164
    goto :goto_d2

    .line 17236165
    :cond_c5
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v6

    .line 17236171
    const-string v9, "load failed!"

    .line 17236172
    .line 17236173
    invoke-static {v5, v6, v9, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17236177
    .line 17236178
    :goto_d2
    const-string p1, "resolution_strategy"

    .line 17236179
    .line 17236180
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_e8

    .line 17236185
    .line 17236186
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    const-string v9, "data not contains key: resolution_strategy  return"

    .line 17236193
    .line 17236194
    invoke-static {v5, v6, v9, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17236198
    .line 17236199
    goto :goto_13b

    .line 17236200
    :cond_e8
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    check-cast p1, Ljava/lang/String;

    .line 17236205
    .line 17236206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v9, "parse resolution_strategy is "

    .line 17236209
    .line 17236210
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v11

    .line 17236226
    invoke-static {v5, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    if-eqz p1, :cond_110

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v6

    .line 17236235
    if-nez v6, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    const/4 v6, 0x0

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    :goto_110
    const/4 v6, 0x1

    .line 17236241
    :goto_111
    if-nez v6, :cond_139

    .line 17236242
    .line 17236243
    const-class v6, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyDataList;

    .line 17236244
    .line 17236245
    invoke-static {p1, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyDataList;

    .line 17236250
    .line 17236251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string v9, "load successful ! resolution strategy is: "

    .line 17236254
    .line 17236255
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v6

    .line 17236265
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v11

    .line 17236271
    invoke-static {v5, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    if-eqz p1, :cond_136

    .line 17236275
    .line 17236276
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyDataList;->list:Ljava/util/List;

    .line 17236277
    .line 17236278
    :cond_136
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17236279
    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17236282
    .line 17236283
    :goto_13b
    const-string p1, "playrate_strategy"

    .line 17236284
    .line 17236285
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    check-cast p1, Ljava/lang/String;

    .line 17236290
    .line 17236291
    if-eqz p1, :cond_14d

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    if-nez v1, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 v10, 0x0

    .line 17236301
    :cond_14d
    :goto_14d
    if-nez v10, :cond_183

    .line 17236302
    .line 17236303
    const-class v1, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 17236304
    .line 17236305
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 17236310
    .line 17236311
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->i:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 17236312
    .line 17236313
    if-eqz p1, :cond_161

    .line 17236314
    .line 17236315
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;->defaultPlaySpeed:Ljava/lang/String;

    .line 17236316
    .line 17236317
    if-nez p1, :cond_160

    .line 17236318
    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    move-object v8, p1

    .line 17236321
    :cond_161
    :goto_161
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236322
    .line 17236323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1, v8}, Lhj4/e;->m(Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    const-string p1, "load successful ! playrate strategy is: "

    .line 17236340
    .line 17236341
    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object p1

    .line 17236345
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236346
    .line 17236347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v6

    .line 17236351
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_19e

    .line 17236355
    :cond_183
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236356
    .line 17236357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    const-string v6, "load failed! and delete default play speed"

    .line 17236362
    .line 17236363
    invoke-static {v5, v1, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    .line 17236365
    .line 17236366
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236367
    .line 17236368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object p1

    .line 17236375
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-interface {p1, v8}, Lhj4/e;->m(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    :goto_19e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    const-string v1, "delayRequest "

    .line 17236385
    .line 17236386
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p1

    .line 17236396
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236397
    .line 17236398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236403
    .line 17236404
    .line 17236405
    sget-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236406
    .line 17236407
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 17236408
    .line 17236409
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236410
    .line 17236411
    .line 17236412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236413
    .line 17236414
    return-object p1
.end method


