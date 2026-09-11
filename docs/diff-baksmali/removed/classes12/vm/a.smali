.class public final Lvm/a;
.super Lbn/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e448

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbn/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "id"

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    iput-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 17235979
    .line 17235980
    const-string v0, "group_id"

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    iput-object v2, p0, Lbn/b;->s:Ljava/lang/String;

    .line 17235987
    .line 17235988
    const-string v2, "source"

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    iput-object v2, p0, Lbn/b;->c:Ljava/lang/String;

    .line 17235995
    .line 17235996
    const-string v2, "card_type"

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v2, "pkg_name"

    .line 17236002
    .line 17236003
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    iput-object v2, p0, Lbn/b;->d:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-string v2, "name"

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    iput-object v2, p0, Lbn/b;->e:Ljava/lang/String;

    .line 17236016
    .line 17236017
    const-string v2, "icon"

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    iput-object v2, p0, Lbn/b;->f:Ljava/lang/String;

    .line 17236024
    .line 17236025
    const-string v2, "download_url"

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    iput-object v2, p0, Lbn/b;->k:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const-string v2, "is_ad"

    .line 17236034
    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    const/4 v4, 0x1

    .line 17236041
    if-ne v2, v4, :cond_4d

    .line 17236042
    .line 17236043
    const/4 v2, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v2, 0x0

    .line 17236046
    :goto_4e
    iput-boolean v2, p0, Lbn/b;->m:Z

    .line 17236047
    .line 17236048
    const-string v2, "log_extra"

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    iput-object v2, p0, Lbn/b;->n:Ljava/lang/String;

    .line 17236055
    .line 17236056
    const-string v2, "event_tag"

    .line 17236057
    .line 17236058
    const-string v5, "game_room_app_ad"

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    iput-object v2, p0, Lbn/b;->o:Ljava/lang/String;

    .line 17236065
    .line 17236066
    const-string v2, "event_refer"

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    iput-object v2, p0, Lbn/b;->p:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const-string v2, "extra"

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    iput-object v2, p0, Lbn/b;->l:Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    const-string v2, "support_multiple"

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    if-ne v2, v4, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v2, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v2, 0x0

    .line 17236093
    :goto_7d
    iput-boolean v2, p0, Lbn/b;->q:Z

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    iput-object v0, p0, Lbn/b;->r:Ljava/lang/String;

    .line 17236100
    .line 17236101
    const-string v0, "quick_app_url"

    .line 17236102
    .line 17236103
    const-string v2, ""

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    iput-object v0, p0, Lbn/b;->t:Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v0, "download_mode"

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    iput v5, p0, Lbn/b;->u:I

    .line 17236118
    .line 17236119
    const-string v5, "open_url"

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    iput-object v5, p0, Lbn/b;->v:Ljava/lang/String;

    .line 17236126
    .line 17236127
    const-string v5, "web_url"

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    iput-object v6, p0, Lbn/b;->D:Ljava/lang/String;

    .line 17236134
    .line 17236135
    const-string v6, "web_title"

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    iput-object v7, p0, Lbn/b;->E:Ljava/lang/String;

    .line 17236142
    .line 17236143
    const-string v7, "source_avatar"

    .line 17236144
    .line 17236145
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    iput-object v7, p0, Lbn/b;->w:Ljava/lang/String;

    .line 17236150
    .line 17236151
    const-string v7, "auto_open"

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    iput v7, p0, Lbn/b;->x:I

    .line 17236158
    .line 17236159
    const-string v7, "is_landing_page_ad"

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    if-ne v7, v4, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v7, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v7, 0x0

    .line 17236170
    :goto_ca
    iput-boolean v7, p0, Lbn/b;->y:Z

    .line 17236171
    .line 17236172
    const-string v7, "is_use_real_url"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    if-ne v7, v4, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v7, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v7, 0x0

    .line 17236183
    :goto_d7
    iput-boolean v7, p0, Lbn/b;->z:Z

    .line 17236184
    .line 17236185
    const-string v7, "disable_download_dialog"

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v7

    .line 17236191
    if-ne v7, v4, :cond_e3

    .line 17236192
    .line 17236193
    const/4 v7, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v7, 0x0

    .line 17236196
    :goto_e4
    iput-boolean v7, p0, Lbn/b;->A:Z

    .line 17236197
    .line 17236198
    const-string v7, "download_scene"

    .line 17236199
    .line 17236200
    const/4 v8, -0x1

    .line 17236201
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    iput v7, p0, Lbn/b;->B:I

    .line 17236206
    .line 17236207
    const-string v7, "enable_click_event"

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v7

    .line 17236213
    if-ne v7, v4, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v4, 0x0

    .line 17236217
    :goto_f9
    iput-boolean v4, p0, Lbn/b;->C:Z

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    iput-object v4, p0, Lbn/b;->D:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    iput-object v4, p0, Lbn/b;->E:Ljava/lang/String;

    .line 17236230
    .line 17236231
    const-string v4, "disable_show_compliance_dialog"

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    iput-boolean v4, p0, Lbn/b;->H:Z

    .line 17236238
    .line 17236239
    const-string v4, "version_name"

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    iput-object v2, p0, Lbn/b;->F:Ljava/lang/String;

    .line 17236246
    .line 17236247
    const-string v2, "version_code"

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    iput v2, p0, Lbn/b;->G:I

    .line 17236254
    .line 17236255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    iput-object v0, p0, Lbn/b;->i:Ljava/lang/String;

    .line 17236260
    .line 17236261
    const-string v0, "compliance_data"

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    iput-object v0, p0, Lbn/b;->I:Ljava/lang/String;

    .line 17236268
    .line 17236269
    const-string v0, "ignore_interceptor"

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v0

    .line 17236275
    iput v0, p0, Lbn/b;->J:I

    .line 17236276
    .line 17236277
    const-string v0, "has_shown_pkg_info"

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    iput v0, p0, Lbn/b;->K:I

    .line 17236284
    .line 17236285
    const-string v0, "app_pkg_info"

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    iput-object v0, p0, Lbn/b;->L:Ljava/lang/String;

    .line 17236292
    .line 17236293
    :try_start_145
    iget-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 17236294
    .line 17236295
    const/16 v2, 0x2e

    .line 17236296
    .line 17236297
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    if-ltz v0, :cond_15f

    .line 17236302
    .line 17236303
    iget-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-wide v4

    .line 17236309
    double-to-long v4, v4

    .line 17236310
    iput-wide v4, p0, Lbn/b;->a:J

    .line 17236311
    .line 17236312
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    iput-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 17236317
    .line 17236318
    goto :goto_16c

    .line 17236319
    :cond_15f
    iget-object v0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 17236320
    .line 17236321
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-wide v4

    .line 17236325
    iput-wide v4, p0, Lbn/b;->a:J
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_167} :catch_168

    .line 17236326
    .line 17236327
    goto :goto_16c

    .line 17236328
    :catch_168
    move-exception v0

    .line 17236329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236330
    .line 17236331
    .line 17236332
    :goto_16c
    const-string v0, "click_track_url_list"

    .line 17236333
    .line 17236334
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    if-eqz p1, :cond_19a

    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v0

    .line 17236344
    if-lez v0, :cond_19a

    .line 17236345
    .line 17236346
    :goto_17a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v0

    .line 17236350
    if-ge v3, v0, :cond_19a

    .line 17236351
    .line 17236352
    :try_start_180
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_184} :catch_185

    .line 17236356
    goto :goto_18a

    .line 17236357
    :catch_185
    move-exception v0

    .line 17236358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236359
    .line 17236360
    .line 17236361
    move-object v0, v1

    .line 17236362
    :goto_18a
    instance-of v2, v0, Ljava/lang/String;

    .line 17236363
    .line 17236364
    if-eqz v2, :cond_197

    .line 17236365
    .line 17236366
    iget-object v2, p0, Lbn/b;->M:Ljava/util/List;

    .line 17236367
    .line 17236368
    check-cast v0, Ljava/lang/String;

    .line 17236369
    .line 17236370
    check-cast v2, Ljava/util/LinkedList;

    .line 17236371
    .line 17236372
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    add-int/lit8 v3, v3, 0x1

    .line 17236376
    .line 17236377
    goto :goto_17a

    .line 17236378
    :cond_19a
    return-void
.end method
