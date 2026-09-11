.class public final Lqh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqh7/b;

    invoke-direct {v0}, Lqh7/b;-><init>()V

    sput-object v0, Lqh7/b;->a:Lqh7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lth7/e;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v2, Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    :try_start_d
    const-string v3, "applink_sdk"

    .line 17235982
    .line 17235983
    iget-object v4, p0, Lth7/e;->d:Lth7/d;

    .line 17235984
    .line 17235985
    iget-object v4, v4, Lth7/d;->q:Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    const/4 v5, 0x2

    .line 17235988
    const/4 v6, 0x1

    .line 17235989
    if-nez v4, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_20

    .line 17235992
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    if-ne v4, v5, :cond_20

    .line 17235997
    .line 17235998
    const/4 v4, 0x2

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17236001
    :goto_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v3, "android_int"

    .line 17236009
    .line 17236010
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236011
    .line 17236012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v3, "rom_name"

    .line 17236020
    .line 17236021
    sget-object v4, Lqh7/g;->a:Lqh7/g;

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v4, Lqh7/g;->d:Lqh7/h;

    .line 17236027
    .line 17236028
    if-nez v4, :cond_47

    .line 17236029
    .line 17236030
    new-instance v4, Lqh7/h;

    .line 17236031
    .line 17236032
    invoke-direct {v4}, Lqh7/h;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    sput-object v4, Lqh7/g;->d:Lqh7/h;

    .line 17236036
    .line 17236037
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236038
    .line 17236039
    :cond_47
    sget-object v4, Lqh7/g;->d:Lqh7/h;

    .line 17236040
    .line 17236041
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    const/4 v4, 0x0

    .line 17236048
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v3, "rom_version"

    .line 17236052
    .line 17236053
    sget-object v7, Lqh7/g;->d:Lqh7/h;

    .line 17236054
    .line 17236055
    if-nez v7, :cond_62

    .line 17236056
    .line 17236057
    new-instance v7, Lqh7/h;

    .line 17236058
    .line 17236059
    invoke-direct {v7}, Lqh7/h;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    sput-object v7, Lqh7/g;->d:Lqh7/h;

    .line 17236063
    .line 17236064
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236065
    .line 17236066
    :cond_62
    sget-object v7, Lqh7/g;->d:Lqh7/h;

    .line 17236067
    .line 17236068
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v3, "open_url"

    .line 17236078
    .line 17236079
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236080
    .line 17236081
    iget-object v7, v7, Lth7/d;->f:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v3, "raw_back_url"

    .line 17236087
    .line 17236088
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236089
    .line 17236090
    iget-object v7, v7, Lth7/d;->h:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v3, "group_id"

    .line 17236096
    .line 17236097
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236098
    .line 17236099
    iget-wide v7, v7, Lth7/d;->c:J

    .line 17236100
    .line 17236101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v3, "jump_type"

    .line 17236109
    .line 17236110
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236111
    .line 17236112
    iget v7, v7, Lth7/d;->o:I

    .line 17236113
    .line 17236114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v3, "applink_jump_type"

    .line 17236122
    .line 17236123
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236124
    .line 17236125
    iget v7, v7, Lth7/d;->o:I

    .line 17236126
    .line 17236127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v3, "applink_background_link"

    .line 17236135
    .line 17236136
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236137
    .line 17236138
    iget-object v7, v7, Lth7/d;->p:Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v3, "sdk_name"

    .line 17236144
    .line 17236145
    const-string v7, "applink_ad"

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v3, "sdk_version"

    .line 17236151
    .line 17236152
    const-string v7, "1.3.0"

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v3, "original_tag"

    .line 17236158
    .line 17236159
    sget-object v7, Lxh7/f;->a:Lxh7/f;

    .line 17236160
    .line 17236161
    new-array v5, v5, [Ljava/lang/String;

    .line 17236162
    .line 17236163
    iget-object v8, p0, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17236164
    .line 17236165
    if-eqz v8, :cond_c9

    .line 17236166
    .line 17236167
    iget-object v4, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 17236168
    .line 17236169
    :cond_c9
    aput-object v4, v5, v0

    .line 17236170
    .line 17236171
    const-string v4, "embeded_ad"

    .line 17236172
    .line 17236173
    aput-object v4, v5, v6

    .line 17236174
    .line 17236175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v5}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v3, "is_from_lp"

    .line 17236186
    .line 17236187
    iget-object v4, p0, Lth7/e;->d:Lth7/d;

    .line 17236188
    .line 17236189
    iget-boolean v4, v4, Lth7/d;->i:Z

    .line 17236190
    .line 17236191
    if-eqz v4, :cond_e3

    .line 17236192
    .line 17236193
    const/4 v4, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v4, 0x0

    .line 17236196
    :goto_e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v3, "if_auto_open"

    .line 17236204
    .line 17236205
    iget-object v4, p0, Lth7/e;->d:Lth7/d;

    .line 17236206
    .line 17236207
    iget-boolean v4, v4, Lth7/d;->j:Z

    .line 17236208
    .line 17236209
    if-eqz v4, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v4, 0x0

    .line 17236214
    :goto_f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17236222
    .line 17236223
    iget-boolean v3, v3, Lth7/d;->k:Z

    .line 17236224
    .line 17236225
    if-eqz v3, :cond_111

    .line 17236226
    .line 17236227
    const-string v4, "if_prevented"

    .line 17236228
    .line 17236229
    if-eqz v3, :cond_109

    .line 17236230
    .line 17236231
    const/4 v3, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v3, 0x0

    .line 17236234
    :goto_10a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17236242
    .line 17236243
    iget-object v3, v3, Lth7/d;->f:Ljava/lang/String;

    .line 17236244
    .line 17236245
    if-eqz v3, :cond_12a

    .line 17236246
    .line 17236247
    invoke-static {v3}, Lxh7/f;->c(Ljava/lang/String;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v3
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11b} :catch_174

    .line 17236251
    const-string v4, "is_quick_app"

    .line 17236252
    .line 17236253
    if-eqz v3, :cond_127

    .line 17236254
    .line 17236255
    :try_start_11f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_12a

    .line 17236263
    :cond_127
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    :goto_12a
    invoke-static {}, Lqh7/g;->a()Lph7/c;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-interface {v3}, Lph7/c;->a()Lorg/json/JSONObject;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    const-string v4, "use_new_chain"

    .line 17236275
    .line 17236276
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v0
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_138} :catch_174

    .line 17236280
    const-string v3, "is_code_refactor"

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_144

    .line 17236283
    .line 17236284
    :try_start_13c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_147

    .line 17236292
    :cond_144
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    .line 17236295
    :goto_147
    const-string v0, "auto_intercept_mode"

    .line 17236296
    .line 17236297
    sget-object v1, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->a:Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;

    .line 17236298
    .line 17236299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object v1, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->c:Lkotlin/Lazy;

    .line 17236303
    .line 17236304
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    check-cast v1, Ljava/lang/Number;

    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v1

    .line 17236314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v0, "in_auto_intercept_allow_list"

    .line 17236322
    .line 17236323
    iget-object p0, p0, Lth7/e;->d:Lth7/d;

    .line 17236324
    .line 17236325
    iget-boolean p0, p0, Lth7/d;->a:Z

    .line 17236326
    .line 17236327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p0

    .line 17236331
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 17236335
    .line 17236336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_173} :catch_174

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_178

    .line 17236340
    :catch_174
    move-exception p0

    .line 17236341
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236342
    .line 17236343
    .line 17236344
    :goto_178
    return-object v2
.end method

.method public static b(Lth7/c;)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lvh7/b;->a:Lvh7/b;

    .line 17170433
    .line 17170434
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x2

    .line 17170438
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    move-object v4, v0

    .line 17170443
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170444
    .line 17170445
    instance-of v0, v4, Lvh7/a;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_2a

    .line 17170448
    .line 17170449
    iget-boolean v0, p0, Lth7/c;->k:Z

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_20

    .line 17170452
    .line 17170453
    check-cast v4, Lvh7/a;

    .line 17170454
    .line 17170455
    iget-object v0, v4, Lvh7/a;->a:Lph7/a;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_90

    .line 17170458
    .line 17170459
    invoke-interface {v0, p0}, Lph7/a;->a(Lth7/c;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_90

    .line 17170463
    .line 17170464
    :cond_20
    check-cast v4, Lvh7/a;

    .line 17170465
    .line 17170466
    iget-object v0, v4, Lvh7/a;->a:Lph7/a;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_90

    .line 17170469
    .line 17170470
    invoke-interface {v0, p0}, Lph7/a;->c(Lth7/c;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_90

    .line 17170474
    :cond_2a
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v1, "refer"

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lth7/c;->j:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-boolean v1, p0, Lth7/c;->d:Z

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_51

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_47

    .line 17170493
    .line 17170494
    const-string v2, "ad_extra_data"

    .line 17170495
    .line 17170496
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v1, p0, Lth7/c;->g:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_5e

    .line 17170506
    .line 17170507
    const-string v2, "log_extra"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_5e

    .line 17170513
    :cond_51
    iget-object v1, p0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5e

    .line 17170516
    .line 17170517
    const-string v2, "extra"

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v1, p0, Lth7/c;->i:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_72

    .line 17170531
    .line 17170532
    new-array v2, v3, [Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    const/4 v3, 0x0

    .line 17170535
    aput-object v0, v2, v3

    .line 17170536
    .line 17170537
    check-cast v1, Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    aput-object v1, v2, v0

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    :cond_72
    move-object v11, v0

    .line 17170547
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v4, :cond_90

    .line 17170553
    .line 17170554
    iget-object v5, p0, Lth7/c;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v6, p0, Lth7/c;->c:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-wide v7, p0, Lth7/c;->e:J

    .line 17170559
    .line 17170560
    const-wide/16 v9, 0x0

    .line 17170561
    .line 17170562
    const/4 v12, 0x0

    .line 17170563
    const/16 v13, 0x20

    .line 17170564
    .line 17170565
    const/4 v14, 0x0

    .line 17170566
    invoke-static/range {v4 .. v14}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;->onAdEvent$default(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_89} :catch_8a

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_90

    .line 17170570
    :catch_8a
    move-exception p0

    .line 17170571
    const-string v0, "AppLinkEventHandler onAdEvent"

    .line 17170572
    .line 17170573
    invoke-static {v0, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p2, Lth7/e;->d:Lth7/d;

    .line 50790401
    .line 50790402
    iget-object v0, v0, Lth7/d;->e:Ljava/lang/String;

    .line 50790403
    .line 50790404
    sget-object v1, Lap/a;->a:Lap/a;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {v0}, Lap/a;->c(Ljava/lang/String;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v1

    .line 50790413
    const/4 v2, 0x2

    .line 50790414
    const/4 v3, 0x1

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const-string v5, "embeded_ad"

    .line 50790417
    .line 50790418
    if-nez v1, :cond_28

    .line 50790419
    .line 50790420
    sget-object v1, Lxh7/f;->a:Lxh7/f;

    .line 50790421
    .line 50790422
    new-array v6, v2, [Ljava/lang/String;

    .line 50790423
    .line 50790424
    iget-object v7, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790425
    .line 50790426
    iget-object v7, v7, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 50790427
    .line 50790428
    aput-object v7, v6, v4

    .line 50790429
    .line 50790430
    aput-object v5, v6, v3

    .line 50790431
    .line 50790432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-static {v6}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    move-object v1, v5

    .line 50790441
    :goto_29
    sget-object v6, Lxh7/d;->a:Lxh7/d;

    .line 50790442
    .line 50790443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    .line 50790445
    .line 50790446
    sget-object v6, Lxh7/d;->d:Ljava/util/List;

    .line 50790447
    .line 50790448
    move-object v7, v6

    .line 50790449
    check-cast v7, Ljava/util/ArrayList;

    .line 50790450
    .line 50790451
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v7, :cond_60

    .line 50790456
    .line 50790457
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v7

    .line 50790461
    const-string v8, "app_link_default_tag_list"

    .line 50790462
    .line 50790463
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v7

    .line 50790467
    if-nez v7, :cond_46

    .line 50790468
    .line 50790469
    goto :goto_62

    .line 50790470
    :cond_46
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v6

    .line 50790474
    const/4 v8, 0x0

    .line 50790475
    :goto_4b
    if-ge v8, v6, :cond_60

    .line 50790476
    .line 50790477
    sget-object v9, Lxh7/d;->d:Ljava/util/List;

    .line 50790478
    .line 50790479
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v10

    .line 50790483
    const-string v11, ""

    .line 50790484
    .line 50790485
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    check-cast v9, Ljava/util/ArrayList;

    .line 50790489
    .line 50790490
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    add-int/lit8 v8, v8, 0x1

    .line 50790494
    .line 50790495
    goto :goto_4b

    .line 50790496
    :cond_60
    sget-object v6, Lxh7/d;->d:Ljava/util/List;

    .line 50790497
    .line 50790498
    :goto_62
    sget-object v7, Lqh7/g;->a:Lqh7/g;

    .line 50790499
    .line 50790500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v7, Lqh7/g;->g:Lph7/b;

    .line 50790504
    .line 50790505
    if-eqz v7, :cond_71

    .line 50790506
    .line 50790507
    invoke-interface {v7}, Lph7/b;->getAppId()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    if-nez v7, :cond_73

    .line 50790512
    .line 50790513
    :cond_71
    const-string v7, "--"

    .line 50790514
    .line 50790515
    :cond_73
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v6

    .line 50790519
    if-nez v6, :cond_8e

    .line 50790520
    .line 50790521
    sget-object v6, Lwh7/b;->a:Lwh7/b;

    .line 50790522
    .line 50790523
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    check-cast v6, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 50790528
    .line 50790529
    if-eqz v6, :cond_89

    .line 50790530
    .line 50790531
    iget v6, v6, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableDefaultTag:I

    .line 50790532
    .line 50790533
    if-ne v6, v3, :cond_89

    .line 50790534
    .line 50790535
    const/4 v6, 0x1

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v6, 0x0

    .line 50790538
    :goto_8a
    if-eqz v6, :cond_8d

    .line 50790539
    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v5, v1

    .line 50790542
    :cond_8e
    :goto_8e
    :try_start_8e
    sget-object v1, Lxh7/d;->a:Lxh7/d;

    .line 50790543
    .line 50790544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    const-string v6, "enable_download_user_point"

    .line 50790552
    .line 50790553
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v1

    .line 50790557
    const/4 v6, 0x3

    .line 50790558
    if-nez v1, :cond_ec

    .line 50790559
    .line 50790560
    iget-object v1, p2, Lth7/e;->d:Lth7/d;

    .line 50790561
    .line 50790562
    iget-object v1, v1, Lth7/d;->q:Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    if-nez v1, :cond_a7

    .line 50790565
    .line 50790566
    goto :goto_ec

    .line 50790567
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v1

    .line 50790571
    if-ne v1, v2, :cond_ec

    .line 50790572
    .line 50790573
    iget-wide v7, p2, Lth7/e;->c:J

    .line 50790574
    .line 50790575
    const-wide/16 v9, 0x0

    .line 50790576
    .line 50790577
    cmp-long v1, v7, v9

    .line 50790578
    .line 50790579
    if-eqz v1, :cond_c3

    .line 50790580
    .line 50790581
    if-eqz v0, :cond_c0

    .line 50790582
    .line 50790583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v1

    .line 50790587
    if-nez v1, :cond_be

    .line 50790588
    .line 50790589
    goto :goto_c0

    .line 50790590
    :cond_be
    const/4 v1, 0x0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    :goto_c0
    const/4 v1, 0x1

    .line 50790593
    :goto_c1
    if-eqz v1, :cond_ec

    .line 50790594
    .line 50790595
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790598
    .line 50790599
    .line 50790600
    const-string v1, "bdal_applink_"

    .line 50790601
    .line 50790602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p0

    .line 50790612
    new-array v0, v6, [Lorg/json/JSONObject;

    .line 50790613
    .line 50790614
    invoke-static {p2}, Lqh7/b;->a(Lth7/e;)Lorg/json/JSONObject;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    aput-object v1, v0, v4

    .line 50790619
    .line 50790620
    aput-object p1, v0, v3

    .line 50790621
    .line 50790622
    iget-object p1, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790623
    .line 50790624
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 50790625
    .line 50790626
    aput-object p1, v0, v2

    .line 50790627
    .line 50790628
    invoke-static {v0}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-static {p0, p1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790633
    .line 50790634
    .line 50790635
    return-void

    .line 50790636
    :cond_ec
    :goto_ec
    new-instance v1, Lth7/c$a;

    .line 50790637
    .line 50790638
    invoke-direct {v1}, Lth7/c$a;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v7, v1, Lth7/c$a;->a:Lth7/c;

    .line 50790642
    .line 50790643
    iput-object v5, v7, Lth7/c;->b:Ljava/lang/String;

    .line 50790644
    .line 50790645
    iput-object p0, v7, Lth7/c;->c:Ljava/lang/String;

    .line 50790646
    .line 50790647
    iget-object p0, p2, Lth7/e;->d:Lth7/d;

    .line 50790648
    .line 50790649
    iget-boolean v5, p0, Lth7/d;->d:Z

    .line 50790650
    .line 50790651
    iput-boolean v5, v7, Lth7/c;->d:Z

    .line 50790652
    .line 50790653
    iget-wide v8, p2, Lth7/e;->c:J

    .line 50790654
    .line 50790655
    iput-wide v8, v7, Lth7/c;->e:J

    .line 50790656
    .line 50790657
    iget-wide v8, p0, Lth7/d;->c:J

    .line 50790658
    .line 50790659
    iput-wide v8, v7, Lth7/c;->f:J

    .line 50790660
    .line 50790661
    iput-object v0, v7, Lth7/c;->g:Ljava/lang/String;

    .line 50790662
    .line 50790663
    iget-object p0, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790664
    .line 50790665
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 50790666
    .line 50790667
    iput-object v0, v7, Lth7/c;->j:Ljava/lang/String;

    .line 50790668
    .line 50790669
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->k:Ljava/lang/Object;

    .line 50790670
    .line 50790671
    iput-object p0, v7, Lth7/c;->i:Ljava/lang/Object;

    .line 50790672
    .line 50790673
    new-array p0, v6, [Lorg/json/JSONObject;

    .line 50790674
    .line 50790675
    invoke-static {p2}, Lqh7/b;->a(Lth7/e;)Lorg/json/JSONObject;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    aput-object v0, p0, v4

    .line 50790680
    .line 50790681
    aput-object p1, p0, v3

    .line 50790682
    .line 50790683
    iget-object p1, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790684
    .line 50790685
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 50790686
    .line 50790687
    aput-object p1, p0, v2

    .line 50790688
    .line 50790689
    invoke-static {p0}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p0

    .line 50790693
    iget-object p1, v1, Lth7/c$a;->a:Lth7/c;

    .line 50790694
    .line 50790695
    iput-object p0, p1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 50790696
    .line 50790697
    iget-object p0, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790698
    .line 50790699
    iget-boolean p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 50790700
    .line 50790701
    iput-boolean p0, p1, Lth7/c;->k:Z

    .line 50790702
    .line 50790703
    invoke-virtual {v1}, Lth7/c$a;->a()Lth7/c;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p0

    .line 50790707
    invoke-static {p0}, Lqh7/b;->b(Lth7/c;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_136} :catch_137

    .line 50790708
    .line 50790709
    .line 50790710
    goto :goto_13d

    .line 50790711
    :catch_137
    move-exception p0

    .line 50790712
    const-string p1, "onEvent"

    .line 50790713
    .line 50790714
    invoke-static {p1, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :goto_13d
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "open_fail_message"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-string v0, "open_url"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_23

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    :cond_2a
    check-cast p0, Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    const-string p1, "bdal_applink_open_fail"

    .line 33816621
    .line 33816622
    invoke-static {p1, p0}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public static e(ZLth7/e;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    sput-object v0, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 50593803
    .line 50593804
    if-eqz p0, :cond_17

    .line 50593805
    .line 50593806
    iget-object p0, p1, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50593807
    .line 50593808
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 50593809
    .line 50593810
    if-nez p0, :cond_1f

    .line 50593811
    .line 50593812
    const-string p0, "deeplink_success"

    .line 50593813
    .line 50593814
    goto :goto_1f

    .line 50593815
    :cond_17
    iget-object p0, p1, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50593816
    .line 50593817
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 50593818
    .line 50593819
    if-nez p0, :cond_1f

    .line 50593820
    .line 50593821
    const-string p0, "deeplink_failed"

    .line 50593822
    .line 50593823
    :cond_1f
    :goto_1f
    invoke-static {p0, p2, p1}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method

.method public static f(Lth7/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17104901
    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sput-object v1, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-nez v0, :cond_15

    .line 17104914
    .line 17104915
    const-string v0, "open_url_app"

    .line 17104916
    .line 17104917
    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0, v1, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    new-instance v0, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "rit"

    .line 17104933
    .line 17104934
    sget-object v2, Lxh7/f;->a:Lxh7/f;

    .line 17104935
    .line 17104936
    iget-object p0, p0, Lth7/e;->d:Lth7/d;

    .line 17104937
    .line 17104938
    iget-object p0, p0, Lth7/d;->e:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p0}, Lxh7/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_47

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    .line 17104959
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    :goto_47
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 p0, 0x0

    .line 17104974
    :cond_4e
    check-cast p0, Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    const-string v0, "bdal_applink_open_app"

    .line 17104977
    .line 17104978
    invoke-static {v0, p0}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public static g(Lth7/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "wc_skip_type"

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17104911
    .line 17104912
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_1b

    .line 17104915
    .line 17104916
    iget v3, v3, Lth7/f;->e:I

    .line 17104917
    .line 17104918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v3, v0

    .line 17104924
    :goto_1c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "wc_open_method"

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_2f

    .line 17104935
    .line 17104936
    iget v3, v3, Lth7/f;->f:I

    .line 17104937
    .line 17104938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v0

    .line 17104944
    :goto_30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception v1

    .line 17104954
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, v1

    .line 17104972
    :goto_4c
    check-cast v0, Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    const-string v1, "open_wechat_click"

    .line 17104975
    .line 17104976
    invoke-static {v1, v0, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method

.method public static h(Lth7/e;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    new-instance v1, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, "wc_skip_type"

    .line 33882125
    .line 33882126
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882127
    .line 33882128
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_1b

    .line 33882131
    .line 33882132
    iget v3, v3, Lth7/f;->e:I

    .line 33882133
    .line 33882134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v3, v0

    .line 33882140
    :goto_1c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "wc_open_method"

    .line 33882145
    .line 33882146
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882147
    .line 33882148
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882149
    .line 33882150
    if-eqz v3, :cond_2f

    .line 33882151
    .line 33882152
    iget v3, v3, Lth7/f;->f:I

    .line 33882153
    .line 33882154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v3, v0

    .line 33882160
    :goto_30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "error_type"

    .line 33882165
    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v0, p1

    .line 33882198
    :goto_56
    check-cast v0, Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    const-string p1, "open_wechat_failed"

    .line 33882201
    .line 33882202
    invoke-static {p1, v0, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method

.method public static i(Lth7/e;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    new-instance v1, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, "wc_skip_type"

    .line 33882125
    .line 33882126
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882127
    .line 33882128
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_1b

    .line 33882131
    .line 33882132
    iget v3, v3, Lth7/f;->e:I

    .line 33882133
    .line 33882134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v3, v0

    .line 33882140
    :goto_1c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "wc_open_method"

    .line 33882145
    .line 33882146
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882147
    .line 33882148
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882149
    .line 33882150
    if-eqz v3, :cond_2f

    .line 33882151
    .line 33882152
    iget v3, v3, Lth7/f;->f:I

    .line 33882153
    .line 33882154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v3, v0

    .line 33882160
    :goto_30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "success_type"

    .line 33882165
    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v0, p1

    .line 33882198
    :goto_56
    check-cast v0, Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    const-string p1, "open_wechat_success"

    .line 33882201
    .line 33882202
    invoke-static {p1, v0, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lqh7/g;->g:Lph7/b;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_16

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lph7/b;->getAppId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez v0, :cond_18

    .line 33816597
    .line 33816598
    :cond_16
    const-string v0, "--"

    .line 33816599
    .line 33816600
    :cond_18
    const-string v1, "app_id"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lqh7/g;->j:Landroid/app/Application;

    .line 33816606
    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    if-eqz v0, :cond_27

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v0, v1

    .line 33816616
    :goto_28
    const-string v2, "package_name"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object v0, Lvh7/b;->a:Lvh7/b;

    .line 33816622
    .line 33816623
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816624
    .line 33816625
    const/4 v3, 0x2

    .line 33816626
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v0

    .line 33816630
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816631
    .line 33816632
    if-eqz v0, :cond_3d

    .line 33816633
    .line 33816634
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method
