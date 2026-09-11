.class public final synthetic Lx03/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235977
    .line 17235978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v5, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3 enableHorizontalSeriesUnifyRit = "

    .line 17235981
    .line 17235982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v5

    .line 17235989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v5, ",isLandscapeType = "

    .line 17235993
    .line 17235994
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lw03/b;->j()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    sget v6, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 17236010
    .line 17236011
    const/4 v7, 0x1

    .line 17236012
    if-ne v5, v6, :cond_30

    .line 17236013
    .line 17236014
    const/4 v5, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v5, 0x0

    .line 17236017
    :goto_31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236025
    .line 17236026
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget v3, Lnw2/c;->s:I

    .line 17236030
    .line 17236031
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    if-eqz v4, :cond_55

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lw03/b;->j()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    if-ne v2, v6, :cond_50

    .line 17236045
    .line 17236046
    const/4 v2, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v2, 0x0

    .line 17236049
    :goto_51
    if-eqz v2, :cond_55

    .line 17236050
    .line 17236051
    sget v3, Lnw2/c;->f:I

    .line 17236052
    .line 17236053
    :cond_55
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    if-eqz v2, :cond_63

    .line 17236063
    .line 17236064
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :goto_64
    new-instance v4, Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    :try_start_69
    const-string v5, "xs_sati_req_info"

    .line 17236074
    .line 17236075
    invoke-static {}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a()Lorg/json/JSONObject;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    .line 17236082
    if-eqz v2, :cond_7f

    .line 17236083
    .line 17236084
    const-string v2, "ad_feature"

    .line 17236085
    .line 17236086
    sget-object v5, Lz26/a;->a:Lz26/a;

    .line 17236087
    .line 17236088
    invoke-static {v5}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    const-string v2, "session_context_extra"

    .line 17236096
    .line 17236097
    sget-object v5, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236098
    .line 17236099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    const/4 v5, 0x0

    .line 17236103
    invoke-static {v7, v5, v5}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v2, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v5}, Lcom/dragon/read/util/k1;->c(Landroid/content/Context;)D

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v5

    .line 17236126
    const-string v2, "memory_usage_rate"

    .line 17236127
    .line 17236128
    const/16 v8, 0x64

    .line 17236129
    .line 17236130
    int-to-double v8, v8

    .line 17236131
    mul-double v5, v5, v8

    .line 17236132
    .line 17236133
    double-to-int v5, v5

    .line 17236134
    int-to-double v5, v5

    .line 17236135
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 17236136
    .line 17236137
    div-double/2addr v5, v8

    .line 17236138
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v2, Luu2/n;->a:Luu2/n;

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    if-eqz v2, :cond_f7

    .line 17236151
    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236153
    .line 17236154
    if-eqz v2, :cond_f7

    .line 17236155
    .line 17236156
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    if-eqz v5, :cond_f7

    .line 17236169
    .line 17236170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236175
    .line 17236176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    check-cast v6, Ljava/lang/String;

    .line 17236181
    .line 17236182
    if-nez v6, :cond_d9

    .line 17236183
    .line 17236184
    move-object v6, v0

    .line 17236185
    :cond_d9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_e0} :catch_e1

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_c4

    .line 17236193
    :catch_e1
    move-exception v0

    .line 17236194
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236195
    .line 17236196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v6, "generate clientExtra failed: "

    .line 17236199
    .line 17236200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-virtual {v2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    const/4 v0, 0x4

    .line 17236216
    new-array v0, v0, [Lkotlin/Pair;

    .line 17236217
    .line 17236218
    const-string v2, "rit"

    .line 17236219
    .line 17236220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    aput-object v2, v0, v1

    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a()Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    const-string v2, "xs_req_info"

    .line 17236239
    .line 17236240
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    aput-object v1, v0, v7

    .line 17236245
    .line 17236246
    const-string v1, "use_sati"

    .line 17236247
    .line 17236248
    const-string v2, "true"

    .line 17236249
    .line 17236250
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    const/4 v2, 0x2

    .line 17236255
    aput-object v1, v0, v2

    .line 17236256
    .line 17236257
    const-string v1, "client_extra_params"

    .line 17236258
    .line 17236259
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    const/4 v2, 0x3

    .line 17236268
    aput-object v1, v0, v2

    .line 17236269
    .line 17236270
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    const-string v1, "banner_type"

    .line 17236275
    .line 17236276
    const-string v2, "1"

    .line 17236277
    .line 17236278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Lw03/b;->h()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v1

    .line 17236290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    const-string v2, "creator_id"

    .line 17236295
    .line 17236296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236300
    .line 17236301
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 17236302
    .line 17236303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-wide v1

    .line 17236310
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    const-string v2, "video_duration"

    .line 17236315
    .line 17236316
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    new-instance v1, Lhn1/i$a;

    .line 17236320
    .line 17236321
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17236322
    .line 17236323
    .line 17236324
    const-string v2, "mannor_landscape_short_video"

    .line 17236325
    .line 17236326
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236327
    .line 17236328
    new-instance v2, Lhn1/i;

    .line 17236329
    .line 17236330
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236331
    .line 17236332
    .line 17236333
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17236334
    .line 17236335
    new-instance v3, Lx03/s;

    .line 17236336
    .line 17236337
    invoke-direct {v3, p1}, Lx03/s;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method
