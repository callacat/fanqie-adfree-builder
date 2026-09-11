.class public final synthetic Lvj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvj2/h;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p3, p0, Lvj2/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lvj2/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lvj2/h;->d:Ljava/lang/String;

    iput-object p1, p0, Lvj2/h;->e:Landroid/content/Context;

    iput-object p6, p0, Lvj2/h;->f:Lorg/json/JSONObject;

    iput-boolean p7, p0, Lvj2/h;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v10, v0, Lvj2/h;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17235971
    .line 17235972
    iget-object v9, v0, Lvj2/h;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v11, v0, Lvj2/h;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v1, v0, Lvj2/h;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v12, v0, Lvj2/h;->e:Landroid/content/Context;

    .line 17235979
    .line 17235980
    iget-object v4, v0, Lvj2/h;->f:Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    iget-boolean v6, v0, Lvj2/h;->g:Z

    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    check-cast v2, Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    if-nez v2, :cond_1e

    .line 17235993
    .line 17235994
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235995
    .line 17235996
    goto/16 :goto_189

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v2, v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17235999
    .line 17236000
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17236001
    .line 17236002
    if-nez v2, :cond_26

    .line 17236003
    .line 17236004
    const-string v2, ""

    .line 17236005
    .line 17236006
    :cond_26
    move-object v13, v2

    .line 17236007
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    const/4 v15, 0x0

    .line 17236012
    if-lez v2, :cond_30

    .line 17236013
    .line 17236014
    const/4 v2, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v2, 0x0

    .line 17236017
    :goto_31
    const-string v8, "DanmakuActionHelper"

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_4e

    .line 17236020
    .line 17236021
    sget-object v2, Lvj2/p;->b:Ljava/util/Set;

    .line 17236022
    .line 17236023
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    if-eqz v2, :cond_4e

    .line 17236028
    .line 17236029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    const-string v1, "digg request ignored: in-flight commentId="

    .line 17236032
    .line 17236033
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    new-array v2, v15, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-static {v8, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236043
    .line 17236044
    goto/16 :goto_189

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    if-lez v2, :cond_56

    .line 17236051
    .line 17236052
    const/4 v2, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v2, 0x0

    .line 17236055
    :goto_57
    if-eqz v2, :cond_5e

    .line 17236056
    .line 17236057
    sget-object v2, Lvj2/p;->b:Ljava/util/Set;

    .line 17236058
    .line 17236059
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    iget-object v2, v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236063
    .line 17236064
    iget-boolean v7, v2, Liq2/g;->k:Z

    .line 17236065
    .line 17236066
    iget-wide v2, v2, Liq2/g;->n:J

    .line 17236067
    .line 17236068
    xor-int/lit8 v5, v7, 0x1

    .line 17236069
    .line 17236070
    sget-object v16, Lvj2/p;->a:Lvj2/p;

    .line 17236071
    .line 17236072
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    if-eqz v5, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v15, 0x1

    .line 17236078
    goto :goto_72

    .line 17236079
    :cond_6f
    const/16 v17, -0x1

    .line 17236080
    .line 17236081
    const/4 v15, -0x1

    .line 17236082
    :goto_72
    int-to-long v14, v15

    .line 17236083
    add-long/2addr v14, v2

    .line 17236084
    move-wide/from16 v18, v2

    .line 17236085
    .line 17236086
    const-wide/16 v2, 0x0

    .line 17236087
    .line 17236088
    invoke-static {v14, v15, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-wide v2

    .line 17236092
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v14, v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236096
    .line 17236097
    iput-boolean v5, v14, Liq2/g;->k:Z

    .line 17236098
    .line 17236099
    iput-wide v2, v14, Liq2/g;->n:J

    .line 17236100
    .line 17236101
    invoke-virtual {v10}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->O()V

    .line 17236102
    .line 17236103
    .line 17236104
    const/4 v14, 0x1

    .line 17236105
    iput-boolean v14, v10, Ldf7/b;->g:Z

    .line 17236106
    .line 17236107
    sget-object v2, Lrj2/b;->a:Lrj2/b;

    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v10}, Lrj2/b;->b(Lye7/a;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v5, v10, v9, v11}, Lvj2/p;->c(ZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v15, Lqj2/a;

    .line 17236122
    .line 17236123
    sget-object v2, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->LIKE:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 17236124
    .line 17236125
    invoke-direct {v15, v2}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236129
    .line 17236130
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v2, "series_id"

    .line 17236134
    .line 17236135
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v2, "vid"

    .line 17236139
    .line 17236140
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v2, "action_source"

    .line 17236144
    .line 17236145
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v20, Lvj2/n;

    .line 17236149
    .line 17236150
    move-object/from16 v1, v20

    .line 17236151
    .line 17236152
    move-wide/from16 v16, v18

    .line 17236153
    .line 17236154
    move-object v2, v15

    .line 17236155
    move-object/from16 v21, v3

    .line 17236156
    .line 17236157
    move v3, v5

    .line 17236158
    move/from16 v22, v5

    .line 17236159
    .line 17236160
    move-object v5, v10

    .line 17236161
    move/from16 v18, v7

    .line 17236162
    .line 17236163
    invoke-direct/range {v1 .. v7}, Lvj2/n;-><init>(Lqj2/a;ZLorg/json/JSONObject;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;ZZ)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v23, Lvj2/o;

    .line 17236167
    .line 17236168
    move-object/from16 v1, v23

    .line 17236169
    .line 17236170
    move-wide/from16 v3, v16

    .line 17236171
    .line 17236172
    move/from16 v5, v22

    .line 17236173
    .line 17236174
    move-object v6, v10

    .line 17236175
    move-object v7, v13

    .line 17236176
    move-object v14, v8

    .line 17236177
    move-object v8, v9

    .line 17236178
    invoke-direct/range {v1 .. v8}, Lvj2/o;-><init>(Lqj2/a;JZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v8, Lvj2/b;

    .line 17236182
    .line 17236183
    move-object v1, v8

    .line 17236184
    move-object v2, v10

    .line 17236185
    move/from16 v3, v18

    .line 17236186
    .line 17236187
    move-wide/from16 v4, v16

    .line 17236188
    .line 17236189
    move-object v6, v9

    .line 17236190
    move-object v7, v11

    .line 17236191
    move-object v11, v8

    .line 17236192
    move-object v8, v13

    .line 17236193
    move-object v9, v15

    .line 17236194
    invoke-direct/range {v1 .. v9}, Lvj2/b;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqj2/a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v1, v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236198
    .line 17236199
    iget-object v8, v1, Liq2/g;->b:Lwn2/c0;

    .line 17236200
    .line 17236201
    iget-object v1, v1, Liq2/g;->a:Lwn2/t;

    .line 17236202
    .line 17236203
    if-eqz v8, :cond_12c

    .line 17236204
    .line 17236205
    sget-object v1, Lvi2/p1;->a:Lvi2/p1;

    .line 17236206
    .line 17236207
    const-string v9, "community"

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    move-object v2, v12

    .line 17236213
    move-object v3, v9

    .line 17236214
    move-object v4, v8

    .line 17236215
    move-object/from16 v5, v20

    .line 17236216
    .line 17236217
    move-object/from16 v6, v23

    .line 17236218
    .line 17236219
    move-object v7, v11

    .line 17236220
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v12, v9}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    new-instance v2, Lvi2/k1;

    .line 17236228
    .line 17236229
    move-object/from16 v16, v2

    .line 17236230
    .line 17236231
    move-object/from16 v17, v11

    .line 17236232
    .line 17236233
    move-object/from16 v18, v20

    .line 17236234
    .line 17236235
    move-object/from16 v19, v8

    .line 17236236
    .line 17236237
    move/from16 v20, v22

    .line 17236238
    .line 17236239
    move-object/from16 v22, v23

    .line 17236240
    .line 17236241
    invoke-direct/range {v16 .. v22}, Lvi2/k1;-><init>(Lvj2/b;Lvj2/n;Lwn2/c0;ZLjava/util/Map;Lvj2/o;)V

    .line 17236242
    .line 17236243
    .line 17236244
    new-instance v3, Lvi2/l1;

    .line 17236245
    .line 17236246
    invoke-direct {v3, v2}, Lvi2/l1;-><init>(Lvi2/k1;)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v2, Lvi2/m1;

    .line 17236250
    .line 17236251
    invoke-direct {v2, v11}, Lvi2/m1;-><init>(Lvj2/b;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v4, Lvi2/n1;

    .line 17236255
    .line 17236256
    invoke-direct {v4, v2}, Lvi2/n1;-><init>(Lvi2/m1;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    const/4 v2, 0x0

    .line 17236264
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_187

    .line 17236268
    :cond_12c
    if-eqz v1, :cond_16d

    .line 17236269
    .line 17236270
    sget-object v2, Lvi2/p0;->a:Lvi2/p0;

    .line 17236271
    .line 17236272
    const-string v8, "community"

    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    move-object v2, v12

    .line 17236278
    move-object v3, v8

    .line 17236279
    move-object v4, v1

    .line 17236280
    move-object/from16 v5, v20

    .line 17236281
    .line 17236282
    move-object/from16 v6, v23

    .line 17236283
    .line 17236284
    move-object v7, v11

    .line 17236285
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v12, v8}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    new-instance v3, Lvi2/q;

    .line 17236293
    .line 17236294
    move-object/from16 v16, v3

    .line 17236295
    .line 17236296
    move-object/from16 v17, v11

    .line 17236297
    .line 17236298
    move-object/from16 v18, v20

    .line 17236299
    .line 17236300
    move-object/from16 v19, v1

    .line 17236301
    .line 17236302
    move/from16 v20, v22

    .line 17236303
    .line 17236304
    move-object/from16 v22, v23

    .line 17236305
    .line 17236306
    invoke-direct/range {v16 .. v22}, Lvi2/q;-><init>(Lvj2/b;Lvj2/n;Lwn2/t;ZLjava/util/Map;Lvj2/o;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v1, Lvi2/b0;

    .line 17236310
    .line 17236311
    invoke-direct {v1, v3}, Lvi2/b0;-><init>(Lvi2/q;)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v3, Lvi2/h0;

    .line 17236315
    .line 17236316
    invoke-direct {v3, v11}, Lvi2/h0;-><init>(Lvj2/b;)V

    .line 17236317
    .line 17236318
    .line 17236319
    new-instance v4, Lvi2/i0;

    .line 17236320
    .line 17236321
    invoke-direct {v4, v3}, Lvi2/i0;-><init>(Lvi2/h0;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    const/4 v2, 0x0

    .line 17236329
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_187

    .line 17236333
    :cond_16d
    const/4 v2, 0x0

    .line 17236334
    const-string v1, "digg ignored: empty target"

    .line 17236335
    .line 17236336
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236337
    .line 17236338
    invoke-static {v14, v1, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    if-lez v1, :cond_17d

    .line 17236346
    .line 17236347
    const/4 v14, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v14, 0x0

    .line 17236350
    :goto_17e
    if-eqz v14, :cond_185

    .line 17236351
    .line 17236352
    sget-object v1, Lvj2/p;->b:Ljava/util/Set;

    .line 17236353
    .line 17236354
    invoke-interface {v1, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236358
    .line 17236359
    :goto_187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236360
    .line 17236361
    :goto_189
    return-object v1
.end method
