.class public final synthetic Ly13/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly13/g$a;

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(ILy13/g$a;Lorg/json/JSONArray;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly13/f;->a:I

    iput-object p2, p0, Ly13/f;->b:Ly13/g$a;

    iput-object p3, p0, Ly13/f;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Ly13/f;->a:I

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ly13/f;->b:Ly13/g$a;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ly13/f;->c:Lorg/json/JSONArray;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v4, Ly13/g;->a:Ly13/g;

    .line 17235979
    .line 17235980
    sget-object v5, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235981
    .line 17235982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v7, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3, position:"

    .line 17235985
    .line 17235986
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v6

    .line 17235996
    new-array v7, v3, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v6, Lnw2/c;->a:Lnw2/c;

    .line 17236002
    .line 17236003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    sget v6, Lnw2/c;->w:I

    .line 17236007
    .line 17236008
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236009
    .line 17236010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    if-eqz v7, :cond_36

    .line 17236018
    .line 17236019
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v7, 0x0

    .line 17236023
    :goto_37
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236024
    .line 17236025
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v8, Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v4, "getRequestInfo()\uff1aisIncentiveReactiveUser = "

    .line 17236037
    .line 17236038
    new-instance v9, Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    const/4 v10, 0x1

    .line 17236044
    :try_start_4c
    const-string v11, "short_series_id"

    .line 17236045
    .line 17236046
    iget-object v12, v1, Ly13/g$a;->a:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v11, "short_series_video_id"

    .line 17236052
    .line 17236053
    iget-object v12, v1, Ly13/g$a;->b:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v11, "short_series_entrance"

    .line 17236059
    .line 17236060
    iget v12, v1, Ly13/g$a;->c:I

    .line 17236061
    .line 17236062
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v11, "short_series_pos"

    .line 17236066
    .line 17236067
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v0, "short_series_index"

    .line 17236071
    .line 17236072
    iget v11, v1, Ly13/g$a;->d:I

    .line 17236073
    .line 17236074
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v0, "xs_book_id"

    .line 17236078
    .line 17236079
    iget-object v11, v1, Ly13/g$a;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v0, "short_series_count"

    .line 17236085
    .line 17236086
    iget-wide v11, v1, Ly13/g$a;->e:J

    .line 17236087
    .line 17236088
    invoke-virtual {v9, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236092
    .line 17236093
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v11

    .line 17236097
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveReactiveUser()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v11

    .line 17236101
    if-ne v11, v10, :cond_89

    .line 17236102
    .line 17236103
    const/4 v11, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v11, 0x0

    .line 17236106
    :goto_8a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveNewUser()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-ne v0, v10, :cond_96

    .line 17236115
    .line 17236116
    const/4 v0, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v0, 0x0

    .line 17236119
    :goto_97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v4, "\uff0cisIncentiveReactiveUser = "

    .line 17236128
    .line 17236129
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const/16 v4, 0x20

    .line 17236136
    .line 17236137
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-virtual {v5, v4, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v4, "is_no_active"

    .line 17236150
    .line 17236151
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v4, "is_from_other_app"

    .line 17236155
    .line 17236156
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v0, "series_watched_time"

    .line 17236160
    .line 17236161
    sget-object v4, Ls13/c;->a:Ls13/c;

    .line 17236162
    .line 17236163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Ls13/c;->d()J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v4

    .line 17236170
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v0, "already_active_days"

    .line 17236174
    .line 17236175
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236176
    .line 17236177
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-wide v4

    .line 17236181
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_d8} :catch_d9

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_dd

    .line 17236185
    :catch_d9
    move-exception v0

    .line 17236186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236187
    .line 17236188
    .line 17236189
    :goto_dd
    :try_start_dd
    const-string v0, "xs_sati_req_info"

    .line 17236190
    .line 17236191
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    .line 17236194
    if-eqz v7, :cond_ef

    .line 17236195
    .line 17236196
    const-string v0, "ad_feature"

    .line 17236197
    .line 17236198
    sget-object v4, Lz26/a;->a:Lz26/a;

    .line 17236199
    .line 17236200
    invoke-static {v4}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    const-string v0, "session_context_extra"

    .line 17236208
    .line 17236209
    sget-object v4, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236210
    .line 17236211
    iget-object v5, v1, Ly13/g$a;->a:Ljava/lang/String;

    .line 17236212
    .line 17236213
    iget-object v1, v1, Ly13/g$a;->b:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v10, v5, v1}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    if-eqz v0, :cond_10f

    .line 17236235
    .line 17236236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->douyinAuthStatusReqParamEnable:Z

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v0, 0x0

    .line 17236240
    :goto_110
    if-eqz v0, :cond_126

    .line 17236241
    .line 17236242
    const-string v0, "is_douyin_auth"

    .line 17236243
    .line 17236244
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236245
    .line 17236246
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    if-eqz v1, :cond_122

    .line 17236255
    .line 17236256
    const/4 v1, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v1, 0x0

    .line 17236259
    :goto_123
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    const-string v0, "short_drama_content_types"

    .line 17236263
    .line 17236264
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_12b} :catch_12c

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_142

    .line 17236268
    :catch_12c
    move-exception v0

    .line 17236269
    sget-object v1, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236270
    .line 17236271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    const-string v4, "generate clientExtra failed: "

    .line 17236274
    .line 17236275
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :goto_142
    const/4 v0, 0x3

    .line 17236291
    new-array v0, v0, [Lkotlin/Pair;

    .line 17236292
    .line 17236293
    const-string v1, "rit"

    .line 17236294
    .line 17236295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    aput-object v1, v0, v3

    .line 17236304
    .line 17236305
    const-string v1, "xs_req_info"

    .line 17236306
    .line 17236307
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    aput-object v1, v0, v10

    .line 17236316
    .line 17236317
    const-string v1, "client_extra_params"

    .line 17236318
    .line 17236319
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    const/4 v2, 0x2

    .line 17236328
    aput-object v1, v0, v2

    .line 17236329
    .line 17236330
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    new-instance v1, Lhn1/i$a;

    .line 17236335
    .line 17236336
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17236337
    .line 17236338
    .line 17236339
    const-string v2, "mannor_processed_ad"

    .line 17236340
    .line 17236341
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236342
    .line 17236343
    new-instance v2, Lhn1/i;

    .line 17236344
    .line 17236345
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236346
    .line 17236347
    .line 17236348
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17236349
    .line 17236350
    new-instance v3, Ly13/h;

    .line 17236351
    .line 17236352
    invoke-direct {v3, p1}, Ly13/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236359
    .line 17236360
    .line 17236361
    return-void
.end method
