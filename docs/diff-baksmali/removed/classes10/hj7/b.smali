.class public final Lhj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public a:I

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lhj7/a;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

.field public w:Lorg/json/JSONArray;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2263

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lhj7/b;->D:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lhj7/b;
    .registers 8

    .prologue
    .line 17235968
    if-nez p0, :cond_7

    .line 17235969
    .line 17235970
    new-instance p0, Lorg/json/JSONObject;

    .line 17235971
    .line 17235972
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    :cond_7
    new-instance v0, Lhj7/b;

    .line 17235976
    .line 17235977
    invoke-direct {v0}, Lhj7/b;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v1, "max_crash_time"

    .line 17235981
    .line 17235982
    const/4 v2, 0x2

    .line 17235983
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-gtz v1, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move v2, v1

    .line 17235991
    :goto_17
    iput v2, v0, Lhj7/b;->a:I

    .line 17235992
    .line 17235993
    const-string v1, "preload_bg_drawable_type"

    .line 17235994
    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    iput v1, v0, Lhj7/b;->b:I

    .line 17236001
    .line 17236002
    const-string v1, "preload_request_delay_mills"

    .line 17236003
    .line 17236004
    const-wide/16 v3, 0x2710

    .line 17236005
    .line 17236006
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-wide v3

    .line 17236010
    iput-wide v3, v0, Lhj7/b;->c:J

    .line 17236011
    .line 17236012
    const-string v1, "query_request_interval"

    .line 17236013
    .line 17236014
    const-wide/16 v3, 0x4e20

    .line 17236015
    .line 17236016
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v1, "enable_query_request"

    .line 17236020
    .line 17236021
    const/4 v3, 0x1

    .line 17236022
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v1, "query_word_length"

    .line 17236026
    .line 17236027
    const/16 v4, 0x64

    .line 17236028
    .line 17236029
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v1, "query_word_nums"

    .line 17236037
    .line 17236038
    const/16 v4, 0x3c

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v1, "enable_keva"

    .line 17236044
    .line 17236045
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    if-ne v1, v3, :cond_55

    .line 17236050
    .line 17236051
    const/4 v1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :goto_56
    iput-boolean v1, v0, Lhj7/b;->d:Z

    .line 17236055
    .line 17236056
    const-string v1, "enable_kv_double_write"

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-ne v1, v3, :cond_62

    .line 17236063
    .line 17236064
    const/4 v1, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v1, 0x0

    .line 17236067
    :goto_63
    iput-boolean v1, v0, Lhj7/b;->e:Z

    .line 17236068
    .line 17236069
    const-string v1, "enable_shake_ad_compliance"

    .line 17236070
    .line 17236071
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    if-ne v1, v3, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v1, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v1, 0x0

    .line 17236080
    :goto_70
    iput-boolean v1, v0, Lhj7/b;->f:Z

    .line 17236081
    .line 17236082
    const-string v1, "bda_splash_cold_should_show_realtime_splash"

    .line 17236083
    .line 17236084
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    if-ne v1, v3, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v1, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v1, 0x0

    .line 17236093
    :goto_7d
    iput-boolean v1, v0, Lhj7/b;->g:Z

    .line 17236094
    .line 17236095
    const-string v1, "bda_splash_hot_should_show_realtime_splash"

    .line 17236096
    .line 17236097
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    if-ne v1, v3, :cond_89

    .line 17236102
    .line 17236103
    const/4 v1, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v1, 0x0

    .line 17236106
    :goto_8a
    iput-boolean v1, v0, Lhj7/b;->h:Z

    .line 17236107
    .line 17236108
    const-string v1, "splash_video_config"

    .line 17236109
    .line 17236110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    sget-object v4, Lhj7/a;->g:Lhj7/a$a;

    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    new-instance v4, Lhj7/a;

    .line 17236120
    .line 17236121
    invoke-direct {v4}, Lhj7/a;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    if-eqz v1, :cond_e2

    .line 17236125
    .line 17236126
    const-string v5, "enable_sr"

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    if-ne v5, v3, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v5, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v5, 0x0

    .line 17236137
    :goto_a9
    iput-boolean v5, v4, Lhj7/a;->a:Z

    .line 17236138
    .line 17236139
    const-string v5, "sr_alg_type"

    .line 17236140
    .line 17236141
    const/4 v6, -0x1

    .line 17236142
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v5

    .line 17236146
    iput v5, v4, Lhj7/a;->b:I

    .line 17236147
    .line 17236148
    const-string v5, "enable_hard_decode"

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    if-ne v5, v3, :cond_be

    .line 17236155
    .line 17236156
    const/4 v5, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v5, 0x0

    .line 17236159
    :goto_bf
    iput-boolean v5, v4, Lhj7/a;->c:Z

    .line 17236160
    .line 17236161
    const-string v5, "enable_async_init_sr"

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    if-ne v5, v3, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v5, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v5, 0x0

    .line 17236172
    :goto_cc
    iput-boolean v5, v4, Lhj7/a;->d:Z

    .line 17236173
    .line 17236174
    const-string v5, "sr_max_texture_height"

    .line 17236175
    .line 17236176
    const/16 v6, 0x924

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v5

    .line 17236182
    iput v5, v4, Lhj7/a;->e:I

    .line 17236183
    .line 17236184
    const-string v5, "sr_max_texture_width"

    .line 17236185
    .line 17236186
    const/16 v6, 0x438

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    iput v1, v4, Lhj7/a;->f:I

    .line 17236193
    .line 17236194
    :cond_e2
    iput-object v4, v0, Lhj7/b;->i:Lhj7/a;

    .line 17236195
    .line 17236196
    const-string v1, "key_delay_monitor_shake_sensor_time"

    .line 17236197
    .line 17236198
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-wide v4

    .line 17236202
    iput-wide v4, v0, Lhj7/b;->j:J

    .line 17236203
    .line 17236204
    const-string v1, "key_realtime_video_play_mode"

    .line 17236205
    .line 17236206
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    iput v1, v0, Lhj7/b;->k:I

    .line 17236211
    .line 17236212
    const-string v1, "key_realtime_video_precache_time"

    .line 17236213
    .line 17236214
    const/16 v4, 0x1770

    .line 17236215
    .line 17236216
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    iput v1, v0, Lhj7/b;->l:I

    .line 17236221
    .line 17236222
    const-string v1, "key_enable_hot_launch_request_delay"

    .line 17236223
    .line 17236224
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    if-ne v1, v3, :cond_108

    .line 17236229
    .line 17236230
    const/4 v1, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v1, 0x0

    .line 17236233
    :goto_109
    iput-boolean v1, v0, Lhj7/b;->p:Z

    .line 17236234
    .line 17236235
    const-string v1, "key_disable_regular_request_config"

    .line 17236236
    .line 17236237
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    iput v1, v0, Lhj7/b;->m:I

    .line 17236242
    .line 17236243
    const-string v1, "key_smart_request_replace_one_hot_request"

    .line 17236244
    .line 17236245
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v1

    .line 17236249
    if-ne v1, v3, :cond_11d

    .line 17236250
    .line 17236251
    const/4 v1, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v1, 0x0

    .line 17236254
    :goto_11e
    iput-boolean v1, v0, Lhj7/b;->n:Z

    .line 17236255
    .line 17236256
    const-string v1, "key_pick_adapt_aweme_realtime"

    .line 17236257
    .line 17236258
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-ne v1, v3, :cond_12a

    .line 17236263
    .line 17236264
    const/4 v1, 0x1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v1, 0x0

    .line 17236267
    :goto_12b
    iput-boolean v1, v0, Lhj7/b;->o:Z

    .line 17236268
    .line 17236269
    const-string v1, "key_enable_new_origin_interface"

    .line 17236270
    .line 17236271
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    if-ne v1, v3, :cond_137

    .line 17236276
    .line 17236277
    const/4 v1, 0x1

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    const/4 v1, 0x0

    .line 17236280
    :goto_138
    iput-boolean v1, v0, Lhj7/b;->q:Z

    .line 17236281
    .line 17236282
    const-string v1, "key_aweme_realtime_data_save_delay"

    .line 17236283
    .line 17236284
    const-wide/16 v4, 0x1388

    .line 17236285
    .line 17236286
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-wide v4

    .line 17236290
    iput-wide v4, v0, Lhj7/b;->r:J

    .line 17236291
    .line 17236292
    const-string v1, "key_day_scope_repeat_time"

    .line 17236293
    .line 17236294
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    if-ne v1, v3, :cond_14e

    .line 17236299
    .line 17236300
    const/4 v1, 0x1

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v1, 0x0

    .line 17236303
    :goto_14f
    iput-boolean v1, v0, Lhj7/b;->s:Z

    .line 17236304
    .line 17236305
    const-string v1, "key_prevent_repeat_show"

    .line 17236306
    .line 17236307
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    if-ne v1, v3, :cond_15b

    .line 17236312
    .line 17236313
    const/4 v1, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v1, 0x0

    .line 17236316
    :goto_15c
    iput-boolean v1, v0, Lhj7/b;->t:Z

    .line 17236317
    .line 17236318
    const-string v1, "key_video_splash_prerender"

    .line 17236319
    .line 17236320
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    if-ne v1, v3, :cond_168

    .line 17236325
    .line 17236326
    const/4 v1, 0x1

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    const/4 v1, 0x0

    .line 17236329
    :goto_169
    iput-boolean v1, v0, Lhj7/b;->u:Z

    .line 17236330
    .line 17236331
    const-string v1, "key_alpha_video_priority"

    .line 17236332
    .line 17236333
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v1

    .line 17236337
    iput v1, v0, Lhj7/b;->y:I

    .line 17236338
    .line 17236339
    const-string v1, "key_download_fallback_just_when_fail"

    .line 17236340
    .line 17236341
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    if-ne v1, v3, :cond_17d

    .line 17236346
    .line 17236347
    const/4 v1, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v1, 0x0

    .line 17236350
    :goto_17e
    iput-boolean v1, v0, Lhj7/b;->F:Z

    .line 17236351
    .line 17236352
    const-string v1, "key_splash_use_base_button_ab"

    .line 17236353
    .line 17236354
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v1

    .line 17236358
    if-ne v1, v3, :cond_18a

    .line 17236359
    .line 17236360
    const/4 v1, 0x1

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    const/4 v1, 0x0

    .line 17236363
    :goto_18b
    iput-boolean v1, v0, Lhj7/b;->G:Z

    .line 17236364
    .line 17236365
    const-string v1, "key_enable_dy_lite_brand"

    .line 17236366
    .line 17236367
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v1, "key_enable_lynx_main_thread"

    .line 17236371
    .line 17236372
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v1

    .line 17236376
    if-ne v1, v3, :cond_19b

    .line 17236377
    .line 17236378
    const/4 v2, 0x1

    .line 17236379
    :cond_19b
    iput-boolean v2, v0, Lhj7/b;->K:Z

    .line 17236380
    .line 17236381
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236382
    .line 17236383
    const-string v2, "formJson"

    .line 17236384
    .line 17236385
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p0

    .line 17236389
    invoke-virtual {v1, v2, p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    return-object v0
.end method
