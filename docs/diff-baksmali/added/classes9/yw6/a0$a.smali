.class public final Lyw6/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lak5/l4;)Lyw6/a0;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235976
    iget-object v3, v0, Lak5/l4;->y:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17235984
    move-result-object v2

    .line 17235985
    const-string v3, "yesterday_completed"

    .line 17235987
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    move-result-object v3

    .line 17235991
    if-eqz v3, :cond_26

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    if-eqz v3, :cond_26

    .line 17235999
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236002
    move-result v3

    .line 17236003
    move/from16 v16, v3

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/16 v16, 0x0

    .line 17236008
    :goto_28
    sget-object v3, Lxw6/c;->a:Lxw6/c;

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static/range {v16 .. v16}, Lxw6/c;->a(Z)Z

    .line 17236016
    move-result v3

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    if-eqz v3, :cond_35

    .line 17236020
    return-object v4

    .line 17236021
    :cond_35
    iget-object v3, v0, Lak5/l4;->u:Ljava/util/List;

    .line 17236023
    if-eqz v3, :cond_40

    .line 17236025
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Lak5/o3;

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v3, v4

    .line 17236033
    :goto_41
    iget-object v5, v0, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17236035
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236037
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    move-result v8

    .line 17236041
    new-instance v5, Lyw6/k0;

    .line 17236043
    invoke-direct {v5, v1}, Lyw6/k0;-><init>(I)V

    .line 17236046
    const-string v6, "today_not_completed_title"

    .line 17236048
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v6

    .line 17236052
    const-string v7, "action_desc"

    .line 17236054
    if-eqz v6, :cond_b6

    .line 17236056
    instance-of v9, v6, Ljava/util/Map;

    .line 17236058
    if-eqz v9, :cond_b6

    .line 17236060
    check-cast v6, Ljava/util/Map;

    .line 17236062
    const-string v5, "yesterday_completed_title"

    .line 17236064
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v5

    .line 17236068
    instance-of v9, v5, Ljava/util/Map;

    .line 17236070
    if-eqz v9, :cond_6b

    .line 17236072
    check-cast v5, Ljava/util/Map;

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v5, v4

    .line 17236076
    :goto_6c
    const-string v9, "yesterday_completed_subtitle"

    .line 17236078
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v9

    .line 17236082
    instance-of v10, v9, Ljava/util/Map;

    .line 17236084
    if-eqz v10, :cond_79

    .line 17236086
    check-cast v9, Ljava/util/Map;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v9, v4

    .line 17236090
    :goto_7a
    const-string v10, "yesterday_not_completed_title"

    .line 17236092
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v10

    .line 17236096
    instance-of v11, v10, Ljava/util/Map;

    .line 17236098
    if-eqz v11, :cond_87

    .line 17236100
    check-cast v10, Ljava/util/Map;

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v10, v4

    .line 17236104
    :goto_88
    const-string v11, "yesterday_not_completed_subtitle"

    .line 17236106
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v11

    .line 17236110
    instance-of v12, v11, Ljava/util/Map;

    .line 17236112
    if-eqz v12, :cond_95

    .line 17236114
    check-cast v11, Ljava/util/Map;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v11, v4

    .line 17236118
    :goto_96
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v6

    .line 17236122
    instance-of v12, v6, Ljava/util/Map;

    .line 17236124
    if-eqz v12, :cond_a1

    .line 17236126
    check-cast v6, Ljava/util/Map;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v6, v4

    .line 17236130
    :goto_a2
    new-instance v12, Lyw6/k0;

    .line 17236132
    sget-object v13, Lyw6/a0;->n:Lyw6/a0$a;

    .line 17236134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {v5, v9, v6}, Lyw6/a0$a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyw6/i0;

    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-static {v10, v11, v6}, Lyw6/a0$a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyw6/i0;

    .line 17236144
    move-result-object v6

    .line 17236145
    invoke-direct {v12, v5, v6}, Lyw6/k0;-><init>(Lyw6/i0;Lyw6/i0;)V

    .line 17236148
    move-object v10, v12

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v10, v5

    .line 17236151
    :goto_b7
    new-instance v5, Lyw6/j0;

    .line 17236153
    invoke-direct {v5, v1}, Lyw6/j0;-><init>(I)V

    .line 17236156
    const-string v6, "today_completed"

    .line 17236158
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v6

    .line 17236162
    const-string v9, ""

    .line 17236164
    if-eqz v6, :cond_fc

    .line 17236166
    instance-of v11, v6, Ljava/util/Map;

    .line 17236168
    if-eqz v11, :cond_fc

    .line 17236170
    new-instance v5, Lyw6/j0;

    .line 17236172
    check-cast v6, Ljava/util/Map;

    .line 17236174
    const-string v11, "title"

    .line 17236176
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v11

    .line 17236180
    if-eqz v11, :cond_dc

    .line 17236182
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v11

    .line 17236186
    if-nez v11, :cond_dd

    .line 17236188
    :cond_dc
    move-object v11, v9

    .line 17236189
    :cond_dd
    const-string v12, "subtitle"

    .line 17236191
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v12

    .line 17236195
    if-eqz v12, :cond_eb

    .line 17236197
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v12

    .line 17236201
    if-nez v12, :cond_ec

    .line 17236203
    :cond_eb
    move-object v12, v9

    .line 17236204
    :cond_ec
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v6

    .line 17236208
    if-eqz v6, :cond_f8

    .line 17236210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v6

    .line 17236214
    if-nez v6, :cond_f9

    .line 17236216
    :cond_f8
    move-object v6, v9

    .line 17236217
    :cond_f9
    invoke-direct {v5, v11, v12, v6}, Lyw6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    :cond_fc
    move-object v11, v5

    .line 17236221
    const-string v5, "sort_bottom"

    .line 17236223
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v5

    .line 17236227
    if-eqz v5, :cond_112

    .line 17236229
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v5

    .line 17236233
    if-eqz v5, :cond_112

    .line 17236235
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236238
    move-result v5

    .line 17236239
    move/from16 v17, v5

    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    const/16 v17, 0x0

    .line 17236244
    :goto_114
    sget-object v5, Lxw6/b;->a:Lxw6/b;

    .line 17236246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {v1}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 17236252
    move-result-object v5

    .line 17236253
    if-eqz v5, :cond_123

    .line 17236255
    iget-object v5, v5, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17236257
    if-nez v5, :cond_124

    .line 17236259
    :cond_123
    move-object v5, v9

    .line 17236260
    :cond_124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236263
    move-result v6

    .line 17236264
    const/4 v7, 0x1

    .line 17236265
    if-lez v6, :cond_12d

    .line 17236267
    const/4 v6, 0x1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v6, 0x0

    .line 17236270
    :goto_12e
    if-eqz v6, :cond_135

    .line 17236272
    invoke-static {v5}, Lxw6/b;->g(Ljava/lang/String;)J

    .line 17236275
    move-result-wide v12

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    const-wide/16 v12, 0x0

    .line 17236279
    :goto_137
    const-wide/32 v14, 0x1b7740

    .line 17236282
    cmp-long v6, v12, v14

    .line 17236284
    if-ltz v6, :cond_140

    .line 17236286
    const/4 v14, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v14, 0x0

    .line 17236289
    :goto_141
    sget-object v15, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->TodayPreview:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 17236291
    if-eqz v8, :cond_149

    .line 17236293
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->CompletedPreview:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 17236295
    :goto_147
    move-object v12, v4

    .line 17236296
    goto :goto_178

    .line 17236297
    :cond_149
    if-eqz v14, :cond_14e

    .line 17236299
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 17236301
    goto :goto_147

    .line 17236302
    :cond_14e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236305
    move-result v5

    .line 17236306
    if-nez v5, :cond_155

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v7, 0x0

    .line 17236310
    :goto_156
    const-string v5, "GoldCoinBoxShortVideoRoleLandingTaskModel"

    .line 17236312
    if-eqz v7, :cond_165

    .line 17236314
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    const-string v0, "no series is playing, not show task"

    .line 17236321
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    return-object v4

    .line 17236325
    :cond_165
    const-wide/32 v14, 0xdbba0

    .line 17236328
    cmp-long v7, v12, v14

    .line 17236330
    if-ltz v7, :cond_171

    .line 17236332
    if-gez v6, :cond_171

    .line 17236334
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->InProgress:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 17236336
    goto :goto_147

    .line 17236337
    :cond_171
    if-gez v7, :cond_1e1

    .line 17236339
    if-eqz v16, :cond_1e1

    .line 17236341
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->TodayPreview:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 17236343
    goto :goto_147

    .line 17236344
    :goto_178
    const-string v4, "default_url"

    .line 17236346
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    move-result-object v2

    .line 17236350
    instance-of v4, v2, Ljava/util/Map;

    .line 17236352
    if-eqz v4, :cond_1a5

    .line 17236354
    check-cast v2, Ljava/util/Map;

    .line 17236356
    const-string v4, "day"

    .line 17236358
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    move-result-object v4

    .line 17236362
    if-eqz v4, :cond_192

    .line 17236364
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236367
    move-result-object v4

    .line 17236368
    if-nez v4, :cond_193

    .line 17236370
    :cond_192
    move-object v4, v9

    .line 17236371
    :cond_193
    const-string v5, "night"

    .line 17236373
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236376
    move-result-object v2

    .line 17236377
    if-eqz v2, :cond_1a1

    .line 17236379
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236382
    move-result-object v2

    .line 17236383
    if-nez v2, :cond_1a2

    .line 17236385
    :cond_1a1
    move-object v2, v9

    .line 17236386
    :cond_1a2
    move-object v14, v2

    .line 17236387
    move-object v13, v4

    .line 17236388
    goto :goto_1b0

    .line 17236389
    :cond_1a5
    if-eqz v2, :cond_1ad

    .line 17236391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236394
    move-result-object v2

    .line 17236395
    if-nez v2, :cond_1ae

    .line 17236397
    :cond_1ad
    move-object v2, v9

    .line 17236398
    :cond_1ae
    move-object v13, v2

    .line 17236399
    move-object v14, v13

    .line 17236400
    :goto_1b0
    new-instance v2, Lyw6/a0;

    .line 17236402
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ShortVideoRoleLandingTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17236404
    iget-object v4, v0, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17236406
    if-eqz v4, :cond_1c1

    .line 17236408
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object v4

    .line 17236412
    if-nez v4, :cond_1bf

    .line 17236414
    goto :goto_1c1

    .line 17236415
    :cond_1bf
    move-object v6, v4

    .line 17236416
    goto :goto_1c2

    .line 17236417
    :cond_1c1
    :goto_1c1
    move-object v6, v9

    .line 17236418
    :goto_1c2
    iget-object v4, v0, Lak5/l4;->m:Ljava/lang/String;

    .line 17236420
    if-nez v4, :cond_1c8

    .line 17236422
    move-object v7, v9

    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v7, v4

    .line 17236425
    :goto_1c9
    if-eqz v3, :cond_1d3

    .line 17236427
    iget-object v3, v3, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17236429
    if-eqz v3, :cond_1d3

    .line 17236431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236434
    move-result v1

    .line 17236435
    :cond_1d3
    iget-object v0, v0, Lak5/l4;->l:Ljava/lang/String;

    .line 17236437
    if-nez v0, :cond_1d9

    .line 17236439
    move-object v15, v9

    .line 17236440
    goto :goto_1da

    .line 17236441
    :cond_1d9
    move-object v15, v0

    .line 17236442
    :goto_1da
    move-object v4, v2

    .line 17236443
    move-object v9, v12

    .line 17236444
    move v12, v1

    .line 17236445
    invoke-direct/range {v4 .. v17}, Lyw6/a0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;Lyw6/k0;Lyw6/j0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236448
    return-object v2

    .line 17236449
    :cond_1e1
    if-gez v7, :cond_1f0

    .line 17236451
    if-nez v16, :cond_1f0

    .line 17236453
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236458
    const-string v0, "currentSeriesDuration < 15min, not show task"

    .line 17236460
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236463
    return-object v4

    .line 17236464
    :cond_1f0
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236469
    const-string v0, "default case, not show task"

    .line 17236471
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236474
    return-object v4
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyw6/i0;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lyw6/i0;

    .line 50593794
    new-instance v1, Lyw6/j0;

    .line 50593796
    const-string v2, "lt_15min"

    .line 50593798
    invoke-static {v2, p0}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593801
    move-result-object v3

    .line 50593802
    invoke-static {v2, p1}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593805
    move-result-object v4

    .line 50593806
    invoke-static {v2, p2}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-direct {v1, v3, v4, v2}, Lyw6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    new-instance v2, Lyw6/j0;

    .line 50593815
    const-string v3, "gr_15min"

    .line 50593817
    invoke-static {v3, p0}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593820
    move-result-object v4

    .line 50593821
    invoke-static {v3, p1}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593824
    move-result-object v5

    .line 50593825
    invoke-static {v3, p2}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593828
    move-result-object v3

    .line 50593829
    invoke-direct {v2, v4, v5, v3}, Lyw6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    new-instance v3, Lyw6/j0;

    .line 50593834
    const-string v4, "gr_30min"

    .line 50593836
    invoke-static {v4, p0}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {v4, p1}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-static {v4, p2}, Lyw6/a0$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593847
    move-result-object p2

    .line 50593848
    invoke-direct {v3, p0, p1, p2}, Lyw6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    invoke-direct {v0, v1, v2, v3}, Lyw6/i0;-><init>(Lyw6/j0;Lyw6/j0;Lyw6/j0;)V

    .line 50593854
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_e

    .line 33751042
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_e

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-nez p0, :cond_10

    .line 33751054
    :cond_e
    const-string p0, ""

    .line 33751056
    :cond_10
    return-object p0
.end method
