.class public final Lxi2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi2/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c58c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxi2/e;

    invoke-direct {v0}, Lxi2/e;-><init>()V

    sput-object v0, Lxi2/e;->a:Lxi2/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi2/d$b;)V
    .registers 15

    .prologue
    .line 101122048
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object v0

    .line 101122055
    const/4 v1, 0x1

    .line 101122056
    invoke-virtual {v0, v1}, Lxa2/u;->b(I)Z

    .line 101122057
    .line 101122058
    .line 101122059
    move-result v0

    .line 101122060
    if-nez v0, :cond_f

    .line 101122061
    .line 101122062
    return-void

    .line 101122063
    :cond_f
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 101122064
    .line 101122065
    const-string v1, "video_danmaku_draw_cache_pool"

    .line 101122066
    .line 101122067
    invoke-virtual {v0, v1}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object v0

    .line 101122071
    invoke-interface {v0, v1}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 101122072
    .line 101122073
    .line 101122074
    const-string v2, "window"

    .line 101122075
    .line 101122076
    invoke-interface {v0, v2, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122077
    .line 101122078
    .line 101122079
    const-string p0, "reason"

    .line 101122080
    .line 101122081
    invoke-interface {v0, p0, p1}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122082
    .line 101122083
    .line 101122084
    const-string p0, "series_id"

    .line 101122085
    .line 101122086
    invoke-interface {v0, p0, p2}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122087
    .line 101122088
    .line 101122089
    const-string p0, "vid"

    .line 101122090
    .line 101122091
    invoke-interface {v0, p0, p3}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122092
    .line 101122093
    .line 101122094
    const-string p0, "view_tag"

    .line 101122095
    .line 101122096
    invoke-interface {v0, p0, p4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122097
    .line 101122098
    .line 101122099
    iget-object p0, p5, Lxi2/d$b;->a:Lxi2/d$e;

    .line 101122100
    .line 101122101
    iget-wide p0, p0, Lxi2/d$e;->a:J

    .line 101122102
    .line 101122103
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122104
    .line 101122105
    .line 101122106
    move-result-object p0

    .line 101122107
    const-string p1, "acquire_count"

    .line 101122108
    .line 101122109
    invoke-interface {v0, p1, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122110
    .line 101122111
    .line 101122112
    iget-object p0, p5, Lxi2/d$b;->a:Lxi2/d$e;

    .line 101122113
    .line 101122114
    iget-wide p2, p0, Lxi2/d$e;->b:J

    .line 101122115
    .line 101122116
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122117
    .line 101122118
    .line 101122119
    move-result-object p0

    .line 101122120
    const-string p2, "hit_count"

    .line 101122121
    .line 101122122
    invoke-interface {v0, p2, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122123
    .line 101122124
    .line 101122125
    iget-object p0, p5, Lxi2/d$b;->a:Lxi2/d$e;

    .line 101122126
    .line 101122127
    iget-wide p3, p0, Lxi2/d$e;->c:J

    .line 101122128
    .line 101122129
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122130
    .line 101122131
    .line 101122132
    move-result-object p0

    .line 101122133
    const-string p3, "miss_count"

    .line 101122134
    .line 101122135
    invoke-interface {v0, p3, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122136
    .line 101122137
    .line 101122138
    iget-object p0, p5, Lxi2/d$b;->a:Lxi2/d$e;

    .line 101122139
    .line 101122140
    iget-wide v2, p0, Lxi2/d$e;->d:J

    .line 101122141
    .line 101122142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122143
    .line 101122144
    .line 101122145
    move-result-object p0

    .line 101122146
    const-string p4, "create_count"

    .line 101122147
    .line 101122148
    invoke-interface {v0, p4, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122149
    .line 101122150
    .line 101122151
    iget-object p0, p5, Lxi2/d$b;->a:Lxi2/d$e;

    .line 101122152
    .line 101122153
    iget p0, p0, Lxi2/d$e;->e:F

    .line 101122154
    .line 101122155
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object p0

    .line 101122159
    const-string v2, "hit_rate"

    .line 101122160
    .line 101122161
    invoke-interface {v0, v2, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122162
    .line 101122163
    .line 101122164
    iget-object p0, p5, Lxi2/d$b;->c:Lxi2/d$a;

    .line 101122165
    .line 101122166
    iget p0, p0, Lxi2/d$a;->a:I

    .line 101122167
    .line 101122168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object p0

    .line 101122172
    const-string v3, "total_cached_count"

    .line 101122173
    .line 101122174
    invoke-interface {v0, v3, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122175
    .line 101122176
    .line 101122177
    sget-object p0, Lxi2/e;->a:Lxi2/e;

    .line 101122178
    .line 101122179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122180
    .line 101122181
    .line 101122182
    new-instance p0, Lorg/json/JSONArray;

    .line 101122183
    .line 101122184
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 101122185
    .line 101122186
    .line 101122187
    iget-object v3, p5, Lxi2/d$b;->b:Ljava/util/List;

    .line 101122188
    .line 101122189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v3

    .line 101122193
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v4

    .line 101122197
    const-string v5, "draw_type"

    .line 101122198
    .line 101122199
    if-eqz v4, :cond_d2

    .line 101122200
    .line 101122201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v4

    .line 101122205
    check-cast v4, Lxi2/d$d;

    .line 101122206
    .line 101122207
    iget-object v6, v4, Lxi2/d$d;->b:Lxi2/d$e;

    .line 101122208
    .line 101122209
    new-instance v7, Lorg/json/JSONObject;

    .line 101122210
    .line 101122211
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 101122212
    .line 101122213
    .line 101122214
    iget v4, v4, Lxi2/d$d;->a:I

    .line 101122215
    .line 101122216
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v4

    .line 101122220
    iget-wide v7, v6, Lxi2/d$e;->a:J

    .line 101122221
    .line 101122222
    invoke-virtual {v4, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v4

    .line 101122226
    iget-wide v7, v6, Lxi2/d$e;->b:J

    .line 101122227
    .line 101122228
    invoke-virtual {v4, p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v4

    .line 101122232
    iget-wide v7, v6, Lxi2/d$e;->c:J

    .line 101122233
    .line 101122234
    invoke-virtual {v4, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v4

    .line 101122238
    iget-wide v7, v6, Lxi2/d$e;->d:J

    .line 101122239
    .line 101122240
    invoke-virtual {v4, p4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v4

    .line 101122244
    iget v5, v6, Lxi2/d$e;->e:F

    .line 101122245
    .line 101122246
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v5

    .line 101122250
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v4

    .line 101122254
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122255
    .line 101122256
    .line 101122257
    goto :goto_91

    .line 101122258
    :cond_d2
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object p0

    .line 101122262
    const-string p1, "draw_type_stats"

    .line 101122263
    .line 101122264
    invoke-interface {v0, p1, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object p0, Lxi2/e;->a:Lxi2/e;

    .line 101122268
    .line 101122269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122270
    .line 101122271
    .line 101122272
    new-instance p0, Lorg/json/JSONArray;

    .line 101122273
    .line 101122274
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 101122275
    .line 101122276
    .line 101122277
    iget-object p1, p5, Lxi2/d$b;->c:Lxi2/d$a;

    .line 101122278
    .line 101122279
    iget-object p1, p1, Lxi2/d$a;->b:Ljava/util/List;

    .line 101122280
    .line 101122281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object p1

    .line 101122285
    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122286
    .line 101122287
    .line 101122288
    move-result p2

    .line 101122289
    if-eqz p2, :cond_120

    .line 101122290
    .line 101122291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object p2

    .line 101122295
    check-cast p2, Lxi2/d$c;

    .line 101122296
    .line 101122297
    new-instance p3, Lorg/json/JSONObject;

    .line 101122298
    .line 101122299
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101122300
    .line 101122301
    .line 101122302
    iget p4, p2, Lxi2/d$c;->a:I

    .line 101122303
    .line 101122304
    invoke-virtual {p3, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object p3

    .line 101122308
    const-string p4, "cached_count"

    .line 101122309
    .line 101122310
    iget p5, p2, Lxi2/d$c;->b:I

    .line 101122311
    .line 101122312
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object p3

    .line 101122316
    const-string p4, "active_max"

    .line 101122317
    .line 101122318
    iget p5, p2, Lxi2/d$c;->c:I

    .line 101122319
    .line 101122320
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object p3

    .line 101122324
    const-string p4, "warm_max"

    .line 101122325
    .line 101122326
    iget p2, p2, Lxi2/d$c;->d:I

    .line 101122327
    .line 101122328
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object p2

    .line 101122332
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122333
    .line 101122334
    .line 101122335
    goto :goto_ed

    .line 101122336
    :cond_120
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object p0

    .line 101122340
    const-string p1, "cache_stats"

    .line 101122341
    .line 101122342
    invoke-interface {v0, p1, p0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101122343
    .line 101122344
    .line 101122345
    sget-object p0, Lmt5/b;->b:Lmt5/b;

    .line 101122346
    .line 101122347
    invoke-interface {v0}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object p1

    .line 101122351
    invoke-virtual {p0, v1, p1}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122352
    .line 101122353
    .line 101122354
    return-void
.end method
