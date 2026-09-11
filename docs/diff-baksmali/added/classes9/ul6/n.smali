.class public final synthetic Lul6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    check-cast v0, Lkotlin/Pair;

    .line 17367044
    const-string v1, ", , error = %"

    .line 17367046
    const-string v2, "fail get safe object, json = "

    .line 17367048
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367051
    move-result-object v3

    .line 17367052
    check-cast v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 17367054
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367057
    move-result-object v0

    .line 17367058
    move-object v4, v0

    .line 17367059
    check-cast v4, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

    .line 17367061
    if-eqz v4, :cond_1e

    .line 17367063
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17367065
    if-eqz v0, :cond_1e

    .line 17367067
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17367070
    :cond_1e
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 17367072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367075
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17367078
    move-result-object v0

    .line 17367079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367081
    const-string v6, "[requestConfig] abConfig, code:"

    .line 17367083
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367086
    if-eqz v3, :cond_33

    .line 17367088
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17367090
    goto :goto_34

    .line 17367091
    :cond_33
    const/4 v7, 0x0

    .line 17367092
    :goto_34
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367095
    const-string v7, ", data: comment="

    .line 17367097
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367100
    const-string v7, "playlet_episode_comment_revert"

    .line 17367102
    if-eqz v3, :cond_4f

    .line 17367104
    iget-object v8, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17367106
    if-eqz v8, :cond_4f

    .line 17367108
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17367110
    if-eqz v8, :cond_4f

    .line 17367112
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    move-result-object v8

    .line 17367116
    check-cast v8, Ljava/lang/String;

    .line 17367118
    goto :goto_50

    .line 17367119
    :cond_4f
    const/4 v8, 0x0

    .line 17367120
    :goto_50
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367123
    const-string v8, "pugc="

    .line 17367125
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367128
    const-string v8, "pugc_post_comment"

    .line 17367130
    if-eqz v3, :cond_6b

    .line 17367132
    iget-object v9, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17367134
    if-eqz v9, :cond_6b

    .line 17367136
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17367138
    if-eqz v9, :cond_6b

    .line 17367140
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    move-result-object v9

    .line 17367144
    check-cast v9, Ljava/lang/String;

    .line 17367146
    goto :goto_6c

    .line 17367147
    :cond_6b
    const/4 v9, 0x0

    .line 17367148
    :goto_6c
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367151
    const-string v9, " publish="

    .line 17367153
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367156
    const-string v9, "playlet_episode_comment_publish_revert"

    .line 17367158
    if-eqz v3, :cond_87

    .line 17367160
    iget-object v10, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17367162
    if-eqz v10, :cond_87

    .line 17367164
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17367166
    if-eqz v10, :cond_87

    .line 17367168
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367171
    move-result-object v10

    .line 17367172
    check-cast v10, Ljava/lang/String;

    .line 17367174
    goto :goto_88

    .line 17367175
    :cond_87
    const/4 v10, 0x0

    .line 17367176
    :goto_88
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367179
    const-string v10, "; userConfig, code:"

    .line 17367181
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367184
    if-eqz v4, :cond_95

    .line 17367186
    iget-object v10, v4, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17367188
    goto :goto_96

    .line 17367189
    :cond_95
    const/4 v10, 0x0

    .line 17367190
    :goto_96
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367193
    const-string v10, ", list.size:"

    .line 17367195
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367198
    if-eqz v4, :cond_b1

    .line 17367200
    iget-object v10, v4, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17367202
    if-eqz v10, :cond_b1

    .line 17367204
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UserConfigData;->availableBidList:Ljava/util/List;

    .line 17367206
    if-eqz v10, :cond_b1

    .line 17367208
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367211
    move-result v10

    .line 17367212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367215
    move-result-object v10

    .line 17367216
    goto :goto_b2

    .line 17367217
    :cond_b1
    const/4 v10, 0x0

    .line 17367218
    :goto_b2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367224
    move-result-object v5

    .line 17367225
    const/4 v10, 0x0

    .line 17367226
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367228
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367231
    move-result-object v0

    .line 17367232
    const-string v12, "deliver"

    .line 17367234
    invoke-static {v12, v0, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367237
    const v0, 0x5f5e100

    .line 17367240
    if-eqz v3, :cond_431

    .line 17367242
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17367244
    sget-object v11, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17367246
    if-eq v5, v11, :cond_ee

    .line 17367248
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367250
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17367252
    if-eqz v2, :cond_da

    .line 17367254
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17367257
    move-result v0

    .line 17367258
    :cond_da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367260
    const-string v4, "abConfigResponse.code:"

    .line 17367262
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367265
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17367267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367273
    move-result-object v2

    .line 17367274
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367277
    throw v1

    .line 17367278
    :cond_ee
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17367280
    if-eqz v3, :cond_429

    .line 17367282
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17367284
    const-string v5, "comment_preset_text_20"

    .line 17367286
    const-string v11, "danmaku_preset_text_20"

    .line 17367288
    const-string v13, "comment_preset_text"

    .line 17367290
    const-string v14, "danmaku_preset_text"

    .line 17367292
    const-string v15, ""

    .line 17367294
    if-eqz v3, :cond_282

    .line 17367296
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367299
    move-result-object v0

    .line 17367300
    check-cast v0, Ljava/lang/String;

    .line 17367302
    const-string v7, "1"

    .line 17367304
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367307
    move-result v0

    .line 17367308
    sput-boolean v0, Lul6/o;->h:Z

    .line 17367310
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367313
    move-result-object v0

    .line 17367314
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367317
    move-result v0

    .line 17367318
    sput-boolean v0, Lul6/o;->i:Z

    .line 17367320
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367323
    move-result-object v0

    .line 17367324
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367327
    move-result v0

    .line 17367328
    sput-boolean v0, Lul6/o;->j:Z

    .line 17367330
    const-string v0, "playlet_item_image_comment"

    .line 17367332
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367335
    move-result-object v0

    .line 17367336
    check-cast v0, Ljava/lang/String;

    .line 17367338
    invoke-static {v0, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367341
    move-result v0

    .line 17367342
    if-lez v0, :cond_132

    .line 17367344
    const/4 v7, 0x1

    .line 17367345
    goto :goto_133

    .line 17367346
    :cond_132
    const/4 v7, 0x0

    .line 17367347
    :goto_133
    sput-boolean v7, Lul6/o;->l:Z

    .line 17367349
    const/4 v7, 0x2

    .line 17367350
    if-le v0, v7, :cond_13a

    .line 17367352
    const/4 v8, 0x1

    .line 17367353
    goto :goto_13b

    .line 17367354
    :cond_13a
    const/4 v8, 0x0

    .line 17367355
    :goto_13b
    sput-boolean v8, Lul6/o;->m:Z

    .line 17367357
    if-ltz v0, :cond_144

    .line 17367359
    rem-int/2addr v0, v7

    .line 17367360
    if-nez v0, :cond_144

    .line 17367362
    const/4 v0, 0x1

    .line 17367363
    goto :goto_145

    .line 17367364
    :cond_144
    const/4 v0, 0x0

    .line 17367365
    :goto_145
    sput-boolean v0, Lul6/o;->n:Z

    .line 17367367
    const-string v0, "hot_comment_click_show_video_desc"

    .line 17367369
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367372
    move-result-object v0

    .line 17367373
    check-cast v0, Ljava/lang/String;

    .line 17367375
    invoke-static {v0, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367378
    move-result v0

    .line 17367379
    sput v0, Lul6/o;->u:I

    .line 17367381
    const-string v0, "outflow_show_hot_comment"

    .line 17367383
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367386
    move-result-object v0

    .line 17367387
    check-cast v0, Ljava/lang/String;

    .line 17367389
    invoke-static {v0, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367392
    move-result v0

    .line 17367393
    sput v0, Lul6/o;->v:I

    .line 17367395
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367398
    move-result-object v0

    .line 17367399
    check-cast v0, Ljava/lang/String;

    .line 17367401
    if-eqz v0, :cond_176

    .line 17367403
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367406
    move-result-object v0

    .line 17367407
    if-eqz v0, :cond_176

    .line 17367409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367412
    move-result v0

    .line 17367413
    goto :goto_177

    .line 17367414
    :cond_176
    const/4 v0, 0x0

    .line 17367415
    :goto_177
    sput v0, Lul6/o;->w:I

    .line 17367417
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367420
    move-result-object v0

    .line 17367421
    check-cast v0, Ljava/lang/String;

    .line 17367423
    if-eqz v0, :cond_18c

    .line 17367425
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367428
    move-result-object v0

    .line 17367429
    if-eqz v0, :cond_18c

    .line 17367431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367434
    move-result v0

    .line 17367435
    goto :goto_18d

    .line 17367436
    :cond_18c
    const/4 v0, 0x0

    .line 17367437
    :goto_18d
    sput v0, Lul6/o;->x:I

    .line 17367439
    const-string v0, "short_play_player_search_entrance_position"

    .line 17367441
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367444
    move-result-object v0

    .line 17367445
    check-cast v0, Ljava/lang/String;

    .line 17367447
    if-eqz v0, :cond_1a4

    .line 17367449
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367452
    move-result-object v0

    .line 17367453
    if-eqz v0, :cond_1a4

    .line 17367455
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367458
    move-result v0

    .line 17367459
    goto :goto_1a5

    .line 17367460
    :cond_1a4
    const/4 v0, 0x0

    .line 17367461
    :goto_1a5
    sput v0, Lul6/o;->r:I

    .line 17367463
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367465
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367468
    move-result-object v0

    .line 17367469
    check-cast v0, Ljava/lang/String;

    .line 17367471
    if-nez v0, :cond_1b3

    .line 17367473
    move-object v7, v15

    .line 17367474
    goto :goto_1b4

    .line 17367475
    :cond_1b3
    move-object v7, v0

    .line 17367476
    :goto_1b4
    :try_start_1b4
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367481
    sget-object v8, Lgo2/a;->Companion:Lgo2/a$b;

    .line 17367483
    invoke-virtual {v8}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367486
    move-result-object v8

    .line 17367487
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367489
    invoke-virtual {v0, v8, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367492
    move-result-object v0
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1c5} :catch_1c6

    .line 17367493
    goto :goto_1e3

    .line 17367494
    :catch_1c6
    move-exception v0

    .line 17367495
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17367497
    const-string v9, "JSONUtils"

    .line 17367499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367501
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367504
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367510
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367516
    move-result-object v0

    .line 17367517
    sget v6, Lhv0/a$a;->a:I

    .line 17367519
    invoke-virtual {v8, v9, v0, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367522
    const/4 v0, 0x0

    .line 17367523
    :goto_1e3
    check-cast v0, Lgo2/a;

    .line 17367525
    sput-object v0, Lul6/o;->z:Lgo2/a;

    .line 17367527
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367529
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367532
    move-result-object v0

    .line 17367533
    check-cast v0, Ljava/lang/String;

    .line 17367535
    if-nez v0, :cond_1f3

    .line 17367537
    move-object v6, v15

    .line 17367538
    goto :goto_1f4

    .line 17367539
    :cond_1f3
    move-object v6, v0

    .line 17367540
    :goto_1f4
    :try_start_1f4
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367545
    sget-object v7, Lgo2/a;->Companion:Lgo2/a$b;

    .line 17367547
    invoke-virtual {v7}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367550
    move-result-object v7

    .line 17367551
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367553
    invoke-virtual {v0, v7, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367556
    move-result-object v0
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_205} :catch_206

    .line 17367557
    goto :goto_223

    .line 17367558
    :catch_206
    move-exception v0

    .line 17367559
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17367561
    const-string v8, "JSONUtils"

    .line 17367563
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367565
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367568
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367571
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367574
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367577
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367580
    move-result-object v0

    .line 17367581
    sget v6, Lhv0/a$a;->a:I

    .line 17367583
    invoke-virtual {v7, v8, v0, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367586
    const/4 v0, 0x0

    .line 17367587
    :goto_223
    check-cast v0, Lgo2/a;

    .line 17367589
    sput-object v0, Lul6/o;->y:Lgo2/a;

    .line 17367591
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367593
    const-string v0, "comment_questionnaire_v729"

    .line 17367595
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367598
    move-result-object v0

    .line 17367599
    check-cast v0, Ljava/lang/String;

    .line 17367601
    if-nez v0, :cond_235

    .line 17367603
    move-object v3, v15

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    move-object v3, v0

    .line 17367606
    :goto_236
    :try_start_236
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    sget-object v6, Lul6/a;->Companion:Lul6/a$b;

    .line 17367613
    invoke-virtual {v6}, Lul6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367616
    move-result-object v6

    .line 17367617
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367619
    invoke-virtual {v0, v6, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367622
    move-result-object v0
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_247} :catch_248

    .line 17367623
    goto :goto_265

    .line 17367624
    :catch_248
    move-exception v0

    .line 17367625
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367627
    const-string v7, "JSONUtils"

    .line 17367629
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367631
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367634
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367637
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367640
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367643
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367646
    move-result-object v0

    .line 17367647
    sget v1, Lhv0/a$a;->a:I

    .line 17367649
    invoke-virtual {v6, v7, v0, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367652
    const/4 v0, 0x0

    .line 17367653
    :goto_265
    check-cast v0, Lul6/a;

    .line 17367655
    if-nez v0, :cond_26e

    .line 17367657
    new-instance v0, Lul6/a;

    .line 17367659
    invoke-direct {v0, v10}, Lul6/a;-><init>(I)V

    .line 17367662
    :cond_26e
    iget-boolean v1, v0, Lul6/a;->a:Z

    .line 17367664
    sput-boolean v1, Lul6/o;->o:Z

    .line 17367666
    iget-boolean v1, v0, Lul6/a;->b:Z

    .line 17367668
    sput-boolean v1, Lul6/o;->p:Z

    .line 17367670
    iget-boolean v0, v0, Lul6/a;->c:Z

    .line 17367672
    sput-boolean v0, Lul6/o;->q:Z

    .line 17367674
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 17367676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367679
    invoke-static {}, Lul6/o;->g()V

    .line 17367682
    :cond_282
    :try_start_282
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367684
    const/4 v1, 0x1

    .line 17367685
    invoke-static {v4, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17367688
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367690
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367693
    move-result-object v0
    :try_end_28e
    .catchall {:try_start_282 .. :try_end_28e} :catchall_28f

    .line 17367694
    goto :goto_29a

    .line 17367695
    :catchall_28f
    move-exception v0

    .line 17367696
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367698
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367701
    move-result-object v0

    .line 17367702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367705
    move-result-object v0

    .line 17367706
    :goto_29a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367709
    move-result-object v1

    .line 17367710
    if-eqz v1, :cond_2c0

    .line 17367712
    sget-object v2, Lul6/o;->a:Lul6/o;

    .line 17367714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367717
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17367720
    move-result-object v2

    .line 17367721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367723
    const-string v6, "[requestConfig] userConfig invalid, use cache config, error:"

    .line 17367725
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367728
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367734
    move-result-object v1

    .line 17367735
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367740
    move-result-object v2

    .line 17367741
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367744
    :cond_2c0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367746
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367749
    move-result v2

    .line 17367750
    if-eqz v2, :cond_2c9

    .line 17367752
    move-object v0, v1

    .line 17367753
    :cond_2c9
    check-cast v0, Ljava/lang/Boolean;

    .line 17367755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367758
    move-result v0

    .line 17367759
    if-eqz v0, :cond_30e

    .line 17367761
    if-eqz v4, :cond_2d6

    .line 17367763
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17367765
    goto :goto_2d7

    .line 17367766
    :cond_2d6
    const/4 v0, 0x0

    .line 17367767
    :goto_2d7
    if-eqz v0, :cond_30e

    .line 17367769
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17367771
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->availableBidList:Ljava/util/List;

    .line 17367773
    if-eqz v0, :cond_2e8

    .line 17367775
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367778
    move-result v1

    .line 17367779
    if-eqz v1, :cond_2e6

    .line 17367781
    goto :goto_2e8

    .line 17367782
    :cond_2e6
    const/4 v1, 0x0

    .line 17367783
    goto :goto_2e9

    .line 17367784
    :cond_2e8
    :goto_2e8
    const/4 v1, 0x1

    .line 17367785
    :goto_2e9
    if-eqz v1, :cond_2ef

    .line 17367787
    const/4 v1, 0x1

    .line 17367788
    sput-boolean v1, Lul6/o;->k:Z

    .line 17367790
    goto :goto_2f1

    .line 17367791
    :cond_2ef
    sput-object v0, Lul6/o;->s:Ljava/util/List;

    .line 17367793
    :goto_2f1
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17367795
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 17367797
    if-eqz v0, :cond_30e

    .line 17367799
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ItemPresetText:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17367801
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367804
    move-result-object v0

    .line 17367805
    check-cast v0, Ljava/lang/Integer;

    .line 17367807
    if-nez v0, :cond_302

    .line 17367809
    goto :goto_30b

    .line 17367810
    :cond_302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367813
    move-result v0

    .line 17367814
    const/4 v1, 0x1

    .line 17367815
    if-ne v0, v1, :cond_30b

    .line 17367817
    const/4 v1, 0x1

    .line 17367818
    goto :goto_30c

    .line 17367819
    :cond_30b
    :goto_30b
    const/4 v1, 0x0

    .line 17367820
    :goto_30c
    sput-boolean v1, Lul6/o;->t:Z

    .line 17367822
    :cond_30e
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 17367824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367827
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17367830
    move-result-object v0

    .line 17367831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367833
    const-string v2, "[requestConfig] result, isSeriesCommentOpen:"

    .line 17367835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367838
    sget-boolean v2, Lul6/o;->h:Z

    .line 17367840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367843
    const-string v2, ", isSupportAllSeriesComment:"

    .line 17367845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367848
    sget-boolean v2, Lul6/o;->k:Z

    .line 17367850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367853
    const-string v2, ", isSeriesCommentPublishOpen:"

    .line 17367855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367858
    sget-boolean v2, Lul6/o;->j:Z

    .line 17367860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367866
    move-result-object v1

    .line 17367867
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367872
    move-result-object v0

    .line 17367873
    invoke-static {v12, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367876
    const/4 v1, 0x1

    .line 17367877
    sput-boolean v1, Lul6/o;->f:Z

    .line 17367879
    invoke-static {}, Lul6/o;->d()V

    .line 17367882
    sget-object v1, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17367884
    monitor-enter v1

    .line 17367885
    :try_start_34d
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V

    .line 17367888
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_352
    .catchall {:try_start_34d .. :try_end_352} :catchall_426

    .line 17367890
    monitor-exit v1

    .line 17367891
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 17367894
    move-result-object v0

    .line 17367895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367898
    move-result-object v0

    .line 17367899
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17367902
    move-result-object v0

    .line 17367903
    const-string v1, "series_comment_ab_config_key_comment_open"

    .line 17367905
    sget-boolean v2, Lul6/o;->h:Z

    .line 17367907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367910
    move-result-object v0

    .line 17367911
    const-string v1, "series_comment_ab_config_key_pugc_comment_open"

    .line 17367913
    sget-boolean v2, Lul6/o;->i:Z

    .line 17367915
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367918
    move-result-object v0

    .line 17367919
    const-string v1, "series_comment_ab_config_key_publish_open"

    .line 17367921
    sget-boolean v2, Lul6/o;->j:Z

    .line 17367923
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367926
    move-result-object v0

    .line 17367927
    const-string v1, "series_comment_ab_config_key_support_all"

    .line 17367929
    sget-boolean v2, Lul6/o;->k:Z

    .line 17367931
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367934
    move-result-object v0

    .line 17367935
    sget-object v1, Lul6/o;->s:Ljava/util/List;

    .line 17367937
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367940
    move-result-object v1

    .line 17367941
    const-string v2, "series_comment_ab_config_key_support_list"

    .line 17367943
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17367946
    move-result-object v0

    .line 17367947
    const-string v1, "series_comment_ab_config_key_one_click_publish"

    .line 17367949
    sget-boolean v2, Lul6/o;->t:Z

    .line 17367951
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367954
    move-result-object v0

    .line 17367955
    const-string v1, "series_comment_ab_config_key_support_image_comment"

    .line 17367957
    sget-boolean v2, Lul6/o;->l:Z

    .line 17367959
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367962
    move-result-object v0

    .line 17367963
    const-string v1, "series_comment_ab_config_key_support_gif_comment"

    .line 17367965
    sget-boolean v2, Lul6/o;->m:Z

    .line 17367967
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367970
    move-result-object v0

    .line 17367971
    const-string v1, "series_comment_ab_config_key_pause_when_click_image"

    .line 17367973
    sget-boolean v2, Lul6/o;->n:Z

    .line 17367975
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367978
    move-result-object v0

    .line 17367979
    const-string v1, "key_hot_comment_click_show_video_desc"

    .line 17367981
    sget v2, Lul6/o;->u:I

    .line 17367983
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367986
    move-result-object v0

    .line 17367987
    const-string v1, "key_outflow_show_hot_comment"

    .line 17367989
    sget v2, Lul6/o;->v:I

    .line 17367991
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367994
    move-result-object v0

    .line 17367995
    sget v1, Lul6/o;->x:I

    .line 17367997
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368000
    move-result-object v0

    .line 17368001
    sget v1, Lul6/o;->w:I

    .line 17368003
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368006
    move-result-object v0

    .line 17368007
    sget-object v1, Lul6/o;->y:Lgo2/a;

    .line 17368009
    if-eqz v1, :cond_3df

    .line 17368011
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368013
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368018
    sget-object v3, Lgo2/a;->Companion:Lgo2/a$b;

    .line 17368020
    invoke-virtual {v3}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368023
    move-result-object v3

    .line 17368024
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17368026
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368029
    move-result-object v1

    .line 17368030
    goto :goto_3e0

    .line 17368031
    :cond_3df
    const/4 v1, 0x0

    .line 17368032
    :goto_3e0
    if-nez v1, :cond_3e3

    .line 17368034
    move-object v1, v15

    .line 17368035
    :cond_3e3
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368038
    move-result-object v0

    .line 17368039
    sget-object v1, Lul6/o;->z:Lgo2/a;

    .line 17368041
    if-eqz v1, :cond_3ff

    .line 17368043
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368045
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368050
    sget-object v3, Lgo2/a;->Companion:Lgo2/a$b;

    .line 17368052
    invoke-virtual {v3}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368055
    move-result-object v3

    .line 17368056
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17368058
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368061
    move-result-object v6

    .line 17368062
    goto :goto_400

    .line 17368063
    :cond_3ff
    const/4 v6, 0x0

    .line 17368064
    :goto_400
    if-nez v6, :cond_403

    .line 17368066
    goto :goto_404

    .line 17368067
    :cond_403
    move-object v15, v6

    .line 17368068
    :goto_404
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368071
    move-result-object v0

    .line 17368072
    const-string v1, "series_comment_ab_config_key_enable_comment_nps_level_2"

    .line 17368074
    sget-boolean v2, Lul6/o;->o:Z

    .line 17368076
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368079
    move-result-object v0

    .line 17368080
    const-string v1, "series_comment_ab_config_key_enable_dislike_questionnaire"

    .line 17368082
    sget-boolean v2, Lul6/o;->p:Z

    .line 17368084
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368087
    move-result-object v0

    .line 17368088
    const-string v1, "series_comment_ab_config_key_enable_dislike_fold"

    .line 17368090
    sget-boolean v2, Lul6/o;->q:Z

    .line 17368092
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368095
    move-result-object v0

    .line 17368096
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368099
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368101
    return-object v0

    .line 17368102
    :catchall_426
    move-exception v0

    .line 17368103
    monitor-exit v1

    .line 17368104
    throw v0

    .line 17368105
    :cond_429
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368107
    const-string v2, "abConfigResponse.data is null"

    .line 17368109
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368112
    throw v1

    .line 17368113
    :cond_431
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368115
    const-string v2, "abConfigResponse is null"

    .line 17368117
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368120
    throw v1
.end method
