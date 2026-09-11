.class public final Lxx4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/r0$a;,
        Lxx4/r0$b;
    }
.end annotation


# static fields
.field public static final b:Lxx4/r0$a;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95552

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/r0$a;

    invoke-direct {v0}, Lxx4/r0$a;-><init>()V

    sput-object v0, Lxx4/r0;->b:Lxx4/r0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ShortSeriesExtraDocker"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method


# virtual methods
.method public final B0(Lcy4/o;)Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;
    .registers 30

    .prologue
    .line 17367040
    if-eqz p1, :cond_53c

    .line 17367042
    invoke-virtual/range {p1 .. p1}, Lcy4/b;->g()Lth4/q;

    .line 17367045
    move-result-object v0

    .line 17367046
    if-eqz v0, :cond_53c

    .line 17367048
    check-cast v0, Lay4/a;

    .line 17367050
    iget-object v2, v0, Lay4/a;->d:Landroid/os/Bundle;

    .line 17367052
    if-nez v2, :cond_10

    .line 17367054
    goto/16 :goto_53c

    .line 17367056
    :cond_10
    const-string v0, "key_single_series_inner_scene"

    .line 17367058
    const/4 v3, 0x0

    .line 17367059
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367062
    move-result v0

    .line 17367063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367065
    const-string v5, "getOuterDataCenter innerVideoScene = "

    .line 17367067
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367070
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367076
    move-result-object v4

    .line 17367077
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367079
    const-string v6, "deliver"

    .line 17367081
    invoke-static {v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367084
    const/4 v7, 0x3

    .line 17367085
    const/4 v8, 0x1

    .line 17367086
    const-wide/16 v9, -0x1

    .line 17367088
    const-string v11, "key_single_force_vid_pos"

    .line 17367090
    const-string v12, ","

    .line 17367092
    const/16 v13, 0xa

    .line 17367094
    const-string v14, "short_series_id"

    .line 17367096
    const-string v15, ""

    .line 17367098
    if-eq v0, v7, :cond_307

    .line 17367100
    const-string v7, "source"

    .line 17367102
    if-eq v0, v13, :cond_27e

    .line 17367104
    const-string v8, "key_cell_id"

    .line 17367106
    const-string v13, "key_session_id"

    .line 17367108
    const-string v4, "key_first_data_provider"

    .line 17367110
    const-string v5, "key_book_mall_tab_type"

    .line 17367112
    const-string v1, "enter_from"

    .line 17367114
    packed-switch v0, :pswitch_data_53e

    .line 17367117
    goto/16 :goto_27b

    .line 17367119
    :pswitch_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367121
    const-string v7, "getOuterDataCenter outerScene = "

    .line 17367123
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367126
    const-string v7, "key_saas_outer_scene"

    .line 17367128
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367131
    move-result-object v12

    .line 17367132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367138
    move-result-object v0

    .line 17367139
    new-array v12, v3, [Ljava/lang/Object;

    .line 17367141
    invoke-static {v6, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367144
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367147
    move-result-object v0

    .line 17367148
    if-eqz v0, :cond_27b

    .line 17367150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367153
    move-result v6

    .line 17367154
    const-string v7, "key_rec_tag_list"

    .line 17367156
    sparse-switch v6, :sswitch_data_54c

    .line 17367159
    goto/16 :goto_27b

    .line 17367161
    :sswitch_79
    const-string v1, "key_saas_outer_scene_same_product_video_feed"

    .line 17367163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367166
    move-result v0

    .line 17367167
    if-nez v0, :cond_83

    .line 17367169
    goto/16 :goto_27b

    .line 17367171
    :cond_83
    const-string v0, "force_insert_item"

    .line 17367173
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367176
    move-result-object v0

    .line 17367177
    const-string v1, "key_upload_video_vid"

    .line 17367179
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367182
    move-result-object v1

    .line 17367183
    invoke-virtual {v2, v11, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17367186
    move-result-wide v3

    .line 17367187
    const-string v5, "video_shopping_product_from"

    .line 17367189
    invoke-virtual {v2, v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367192
    move-result-object v2

    .line 17367193
    new-instance v5, Lfu4/j;

    .line 17367195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367198
    move-result-object v3

    .line 17367199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367202
    invoke-direct {v5, v0, v1, v2, v3}, Lfu4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17367205
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;

    .line 17367207
    invoke-direct {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;-><init>(Lfu4/j;)V

    .line 17367210
    goto/16 :goto_53b

    .line 17367212
    :sswitch_ac
    const-string v1, "key_saas_outer_scene_community"

    .line 17367214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367217
    move-result v0

    .line 17367218
    if-eqz v0, :cond_27b

    .line 17367220
    const-string v0, "extra_community_scene_params"

    .line 17367222
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367225
    move-result-object v0

    .line 17367226
    instance-of v1, v0, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17367228
    if-eqz v1, :cond_c2

    .line 17367230
    move-object v1, v0

    .line 17367231
    check-cast v1, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17367233
    goto :goto_c3

    .line 17367234
    :cond_c2
    const/4 v1, 0x0

    .line 17367235
    :goto_c3
    if-eqz v1, :cond_cc

    .line 17367237
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17367239
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 17367242
    goto/16 :goto_53a

    .line 17367244
    :cond_cc
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17367246
    new-instance v9, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17367248
    const/4 v2, 0x0

    .line 17367249
    const/4 v3, 0x0

    .line 17367250
    const/4 v4, 0x0

    .line 17367251
    const/4 v5, 0x0

    .line 17367252
    const/4 v6, 0x0

    .line 17367253
    const/4 v7, 0x0

    .line 17367254
    const/16 v8, 0x3f

    .line 17367256
    move-object v1, v9

    .line 17367257
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/model/CommunitySceneParams;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V

    .line 17367260
    invoke-direct {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 17367263
    goto/16 :goto_53a

    .line 17367265
    :sswitch_e1
    const-string v6, "key_saas_outer_scene_double_col_enter_single_outflow"

    .line 17367267
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367270
    move-result v0

    .line 17367271
    if-nez v0, :cond_eb

    .line 17367273
    goto/16 :goto_27b

    .line 17367275
    :cond_eb
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367278
    move-result-object v0

    .line 17367279
    instance-of v4, v0, Ljava/lang/String;

    .line 17367281
    if-eqz v4, :cond_f6

    .line 17367283
    check-cast v0, Ljava/lang/String;

    .line 17367285
    goto :goto_f7

    .line 17367286
    :cond_f6
    const/4 v0, 0x0

    .line 17367287
    :goto_f7
    if-nez v0, :cond_fc

    .line 17367289
    move-object/from16 v17, v15

    .line 17367291
    goto :goto_fe

    .line 17367292
    :cond_fc
    move-object/from16 v17, v0

    .line 17367294
    :goto_fe
    invoke-virtual {v2, v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367297
    move-result-object v18

    .line 17367298
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367301
    move-result v19

    .line 17367302
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367305
    move-result-object v0

    .line 17367306
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17367308
    if-eqz v1, :cond_113

    .line 17367310
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17367312
    move-object/from16 v20, v0

    .line 17367314
    goto :goto_115

    .line 17367315
    :cond_113
    const/16 v20, 0x0

    .line 17367317
    :goto_115
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367320
    move-result-object v0

    .line 17367321
    instance-of v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367323
    if-eqz v1, :cond_123

    .line 17367325
    move-object v1, v0

    .line 17367326
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367328
    move-object/from16 v21, v1

    .line 17367330
    goto :goto_125

    .line 17367331
    :cond_123
    const/16 v21, 0x0

    .line 17367333
    :goto_125
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17367335
    move-object/from16 v16, v1

    .line 17367337
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17367340
    goto/16 :goto_53b

    .line 17367342
    :sswitch_12e
    const-string v6, "key_saas_outer_scene_reader_cot_enter_single_outflow"

    .line 17367344
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367347
    move-result v0

    .line 17367348
    if-nez v0, :cond_138

    .line 17367350
    goto/16 :goto_27b

    .line 17367352
    :cond_138
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367355
    move-result-object v0

    .line 17367356
    instance-of v4, v0, Ljava/lang/String;

    .line 17367358
    if-eqz v4, :cond_143

    .line 17367360
    check-cast v0, Ljava/lang/String;

    .line 17367362
    goto :goto_144

    .line 17367363
    :cond_143
    const/4 v0, 0x0

    .line 17367364
    :goto_144
    if-nez v0, :cond_149

    .line 17367366
    move-object/from16 v19, v15

    .line 17367368
    goto :goto_14b

    .line 17367369
    :cond_149
    move-object/from16 v19, v0

    .line 17367371
    :goto_14b
    invoke-virtual {v2, v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367374
    const-string v0, "relate_novel_book_id"

    .line 17367376
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367379
    move-result-object v0

    .line 17367380
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367383
    move-result v20

    .line 17367384
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367387
    move-result-object v3

    .line 17367388
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367391
    move-result-object v1

    .line 17367392
    instance-of v4, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367394
    if-eqz v4, :cond_169

    .line 17367396
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367398
    move-object/from16 v21, v1

    .line 17367400
    goto :goto_16b

    .line 17367401
    :cond_169
    const/16 v21, 0x0

    .line 17367403
    :goto_16b
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367406
    move-result-object v1

    .line 17367407
    instance-of v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367409
    if-eqz v2, :cond_178

    .line 17367411
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367413
    move-object/from16 v22, v1

    .line 17367415
    goto :goto_17a

    .line 17367416
    :cond_178
    const/16 v22, 0x0

    .line 17367418
    :goto_17a
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;

    .line 17367420
    if-nez v3, :cond_181

    .line 17367422
    move-object/from16 v17, v15

    .line 17367424
    goto :goto_183

    .line 17367425
    :cond_181
    move-object/from16 v17, v3

    .line 17367427
    :goto_183
    if-nez v0, :cond_188

    .line 17367429
    move-object/from16 v18, v15

    .line 17367431
    goto :goto_18a

    .line 17367432
    :cond_188
    move-object/from16 v18, v0

    .line 17367434
    :goto_18a
    move-object/from16 v16, v1

    .line 17367436
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17367439
    goto/16 :goto_53b

    .line 17367441
    :sswitch_191
    const-string v4, "actor_video_inner_recommend"

    .line 17367443
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367446
    move-result v0

    .line 17367447
    if-nez v0, :cond_19b

    .line 17367449
    goto/16 :goto_27b

    .line 17367451
    :cond_19b
    const-string v0, "key_outer_actor_inner_config"

    .line 17367453
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367456
    move-result-object v0

    .line 17367457
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17367459
    if-eqz v4, :cond_1a8

    .line 17367461
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17367463
    goto :goto_1a9

    .line 17367464
    :cond_1a8
    const/4 v0, 0x0

    .line 17367465
    :goto_1a9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367468
    move-result-object v1

    .line 17367469
    instance-of v4, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367471
    if-eqz v4, :cond_1b4

    .line 17367473
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367475
    goto :goto_1b5

    .line 17367476
    :cond_1b4
    const/4 v1, 0x0

    .line 17367477
    :goto_1b5
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367480
    move-result v2

    .line 17367481
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17367483
    invoke-direct {v3, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;ILcom/dragon/read/report/PageRecorder;)V

    .line 17367486
    move-object v1, v3

    .line 17367487
    goto/16 :goto_53b

    .line 17367489
    :pswitch_1c1
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367492
    move-result-object v0

    .line 17367493
    const-string v1, "key_tab_type"

    .line 17367495
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367498
    move-result v1

    .line 17367499
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;

    .line 17367501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367504
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;-><init>(Ljava/lang/String;I)V

    .line 17367507
    :goto_1d3
    move-object v1, v2

    .line 17367508
    goto/16 :goto_53b

    .line 17367510
    :pswitch_1d6
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;

    .line 17367512
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;-><init>()V

    .line 17367515
    goto/16 :goto_53b

    .line 17367517
    :pswitch_1dd
    const-string v0, "book_id_list"

    .line 17367519
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367522
    move-result-object v16

    .line 17367523
    :try_start_1e3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367526
    move-result v0

    .line 17367527
    if-eqz v0, :cond_1ea

    .line 17367529
    goto :goto_1fe

    .line 17367530
    :cond_1ea
    if-eqz v16, :cond_1fe

    .line 17367532
    filled-new-array {v12}, [Ljava/lang/String;

    .line 17367535
    move-result-object v17

    .line 17367536
    const/16 v18, 0x0

    .line 17367538
    const/16 v19, 0x0

    .line 17367540
    const/16 v20, 0x6

    .line 17367542
    const/16 v21, 0x0

    .line 17367544
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367547
    move-result-object v1
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1fc} :catch_1fd

    .line 17367548
    goto :goto_1ff

    .line 17367549
    :catch_1fd
    nop

    .line 17367550
    :cond_1fe
    :goto_1fe
    const/4 v1, 0x0

    .line 17367551
    :goto_1ff
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367554
    move-result-object v0

    .line 17367555
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;

    .line 17367557
    if-nez v1, :cond_20b

    .line 17367559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367562
    move-result-object v1

    .line 17367563
    :cond_20b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367566
    move-result-object v1

    .line 17367567
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;-><init>(Ljava/util/List;)V

    .line 17367570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367573
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367576
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->source:Ljava/lang/String;

    .line 17367578
    goto :goto_1d3

    .line 17367579
    :pswitch_21b
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367582
    move-result-object v0

    .line 17367583
    instance-of v4, v0, Ljava/lang/String;

    .line 17367585
    if-eqz v4, :cond_226

    .line 17367587
    check-cast v0, Ljava/lang/String;

    .line 17367589
    goto :goto_227

    .line 17367590
    :cond_226
    const/4 v0, 0x0

    .line 17367591
    :goto_227
    if-nez v0, :cond_22c

    .line 17367593
    move-object/from16 v17, v15

    .line 17367595
    goto :goto_22e

    .line 17367596
    :cond_22c
    move-object/from16 v17, v0

    .line 17367598
    :goto_22e
    const-string v0, "key_first_highlight_vid"

    .line 17367600
    const/4 v4, 0x0

    .line 17367601
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367604
    move-result-object v0

    .line 17367605
    if-nez v0, :cond_23a

    .line 17367607
    move-object/from16 v18, v15

    .line 17367609
    goto :goto_23c

    .line 17367610
    :cond_23a
    move-object/from16 v18, v0

    .line 17367612
    :goto_23c
    const-string v0, "key_back_to_first_guide"

    .line 17367614
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367617
    move-result-object v19

    .line 17367618
    invoke-virtual {v2, v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367621
    move-result-object v20

    .line 17367622
    const-string v0, "key_book_store_id"

    .line 17367624
    const-wide/16 v6, 0x0

    .line 17367626
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17367629
    move-result-wide v21

    .line 17367630
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367633
    move-result v23

    .line 17367634
    const-string v0, "key_read_progress_cache"

    .line 17367636
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367639
    move-result v25

    .line 17367640
    const-string v0, "key_is_pugc"

    .line 17367642
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367645
    move-result v26

    .line 17367646
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367649
    move-result-object v27

    .line 17367650
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367653
    move-result-object v0

    .line 17367654
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17367656
    if-eqz v1, :cond_270

    .line 17367658
    move-object v1, v0

    .line 17367659
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367661
    move-object/from16 v24, v1

    .line 17367663
    goto :goto_272

    .line 17367664
    :cond_270
    const/16 v24, 0x0

    .line 17367666
    :goto_272
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;

    .line 17367668
    move-object/from16 v16, v1

    .line 17367670
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17367673
    goto/16 :goto_53b

    .line 17367675
    :cond_27b
    :goto_27b
    const/4 v1, 0x0

    .line 17367676
    goto/16 :goto_53b

    .line 17367678
    :cond_27e
    const-string v0, "key_profile_type"

    .line 17367680
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367683
    move-result-object v0

    .line 17367684
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17367686
    if-eqz v1, :cond_28b

    .line 17367688
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17367690
    goto :goto_28c

    .line 17367691
    :cond_28b
    const/4 v0, 0x0

    .line 17367692
    :goto_28c
    if-nez v0, :cond_290

    .line 17367694
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17367696
    :cond_290
    sget-object v1, Lxx4/r0$b;->a:[I

    .line 17367698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367701
    move-result v0

    .line 17367702
    aget v0, v1, v0

    .line 17367704
    if-eq v0, v8, :cond_2ad

    .line 17367706
    const/4 v1, 0x2

    .line 17367707
    if-eq v0, v1, :cond_2a2

    .line 17367709
    const/4 v1, 0x3

    .line 17367710
    if-eq v0, v1, :cond_2a2

    .line 17367712
    const/4 v1, 0x0

    .line 17367713
    goto :goto_2b5

    .line 17367714
    :cond_2a2
    sget-object v0, Lzs4/a;->a:Lzs4/a;

    .line 17367716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367719
    sget-object v0, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17367721
    const/4 v1, 0x0

    .line 17367722
    sput-object v1, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17367724
    goto :goto_2b4

    .line 17367725
    :cond_2ad
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/r;

    .line 17367727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367730
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;

    .line 17367732
    :goto_2b4
    move-object v1, v0

    .line 17367733
    :goto_2b5
    if-eqz v1, :cond_2b9

    .line 17367735
    goto/16 :goto_53b

    .line 17367737
    :cond_2b9
    const-string v0, "attach_series_id"

    .line 17367739
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367742
    move-result-object v0

    .line 17367743
    const-string v1, "attach_video_id"

    .line 17367745
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367748
    move-result-object v1

    .line 17367749
    if-nez v1, :cond_2c8

    .line 17367751
    move-object v1, v15

    .line 17367752
    :cond_2c8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367755
    move-result v4

    .line 17367756
    if-nez v4, :cond_2d8

    .line 17367758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367761
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;

    .line 17367763
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367766
    goto/16 :goto_1d3

    .line 17367768
    :cond_2d8
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367771
    move-result-object v0

    .line 17367772
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367775
    move-result-object v1

    .line 17367776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367778
    const-string v4, "caoyujietodo, PugcSeriesDataCenter seriesId="

    .line 17367780
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367789
    move-result-object v2

    .line 17367790
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367792
    const-string v5, "caoyujietodo"

    .line 17367794
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367797
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;

    .line 17367799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367802
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;-><init>(Ljava/lang/String;)V

    .line 17367805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367808
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367811
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->source:Ljava/lang/String;

    .line 17367813
    goto/16 :goto_1d3

    .line 17367815
    :cond_307
    const-string v0, "key_single_series_common_series_id"

    .line 17367817
    const-string v1, "0"

    .line 17367819
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367822
    move-result-object v1

    .line 17367823
    const-string v0, "key_series_sub_inner_scene"

    .line 17367825
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367828
    move-result v0

    .line 17367829
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367832
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367835
    move-result-object v4

    .line 17367836
    invoke-static {v4}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17367839
    move-result-object v4

    .line 17367840
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367843
    packed-switch v0, :pswitch_data_562

    .line 17367846
    goto/16 :goto_534

    .line 17367848
    :pswitch_328
    sget-object v0, Lxx4/r0;->b:Lxx4/r0$a;

    .line 17367850
    const-string v5, "more_series_id_list"

    .line 17367852
    invoke-virtual {v2, v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367855
    move-result-object v5

    .line 17367856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367859
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367862
    :try_start_336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367865
    move-result v0

    .line 17367866
    if-eqz v0, :cond_33d

    .line 17367868
    goto :goto_370

    .line 17367869
    :cond_33d
    if-eqz v5, :cond_370

    .line 17367871
    filled-new-array {v12}, [Ljava/lang/String;

    .line 17367874
    move-result-object v17

    .line 17367875
    const/16 v18, 0x0

    .line 17367877
    const/16 v19, 0x0

    .line 17367879
    const/16 v20, 0x6

    .line 17367881
    const/16 v21, 0x0

    .line 17367883
    move-object/from16 v16, v5

    .line 17367885
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367888
    move-result-object v0
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_336 .. :try_end_351} :catch_352

    .line 17367889
    goto :goto_371

    .line 17367890
    :catch_352
    move-exception v0

    .line 17367891
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367893
    const-string v8, "Failed to parse string: "

    .line 17367895
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367898
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367901
    const-string v5, " with delimiter: \',\', exception = "

    .line 17367903
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367906
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367912
    move-result-object v0

    .line 17367913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367915
    const-string v5, "parseSeparatedString"

    .line 17367917
    invoke-static {v6, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367920
    :cond_370
    :goto_370
    const/4 v0, 0x0

    .line 17367921
    :goto_371
    if-nez v0, :cond_377

    .line 17367923
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367926
    move-result-object v0

    .line 17367927
    :cond_377
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17367930
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367933
    move-result-object v0

    .line 17367934
    invoke-virtual {v2, v11, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17367937
    move-result-wide v2

    .line 17367938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367941
    move-result v5

    .line 17367942
    if-eqz v5, :cond_534

    .line 17367944
    const-wide/16 v5, 0x0

    .line 17367946
    cmp-long v7, v2, v5

    .line 17367948
    if-ltz v7, :cond_534

    .line 17367950
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17367952
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367961
    move-result-object v2

    .line 17367962
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367965
    goto/16 :goto_535

    .line 17367967
    :pswitch_39f
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367969
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getRecentWatchedVideoRecord()Ljava/util/List;

    .line 17367972
    move-result-object v0

    .line 17367973
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367976
    new-instance v2, Ljava/util/ArrayList;

    .line 17367978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367984
    move-result-object v0

    .line 17367985
    :cond_3b1
    :goto_3b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367988
    move-result v5

    .line 17367989
    if-eqz v5, :cond_3d1

    .line 17367991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367994
    move-result-object v5

    .line 17367995
    move-object v6, v5

    .line 17367996
    check-cast v6, Lby5/a;

    .line 17367998
    iget v6, v6, Lby5/a;->l:I

    .line 17368000
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368002
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368005
    move-result v7

    .line 17368006
    if-ne v6, v7, :cond_3ca

    .line 17368008
    const/4 v6, 0x1

    .line 17368009
    goto :goto_3cb

    .line 17368010
    :cond_3ca
    const/4 v6, 0x0

    .line 17368011
    :goto_3cb
    if-eqz v6, :cond_3b1

    .line 17368013
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368016
    goto :goto_3b1

    .line 17368017
    :cond_3d1
    new-instance v0, Ljava/util/ArrayList;

    .line 17368019
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368022
    move-result v3

    .line 17368023
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368026
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368029
    move-result-object v2

    .line 17368030
    :goto_3de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368033
    move-result v3

    .line 17368034
    if-eqz v3, :cond_3f0

    .line 17368036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368039
    move-result-object v3

    .line 17368040
    check-cast v3, Lby5/a;

    .line 17368042
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17368044
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368047
    goto :goto_3de

    .line 17368048
    :cond_3f0
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368051
    goto/16 :goto_534

    .line 17368053
    :pswitch_3f5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368056
    move-result-object v0

    .line 17368057
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368060
    goto/16 :goto_534

    .line 17368062
    :pswitch_3fe
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368064
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17368067
    move-result-object v2

    .line 17368068
    invoke-interface {v2}, Lof4/r0;->a()Z

    .line 17368071
    move-result v2

    .line 17368072
    if-eqz v2, :cond_46c

    .line 17368074
    new-instance v2, Ljava/util/ArrayList;

    .line 17368076
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368079
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17368082
    move-result-object v0

    .line 17368083
    invoke-interface {v0}, Lof4/r0;->d()Ljava/util/List;

    .line 17368086
    move-result-object v0

    .line 17368087
    new-instance v5, Ljava/util/ArrayList;

    .line 17368089
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368095
    move-result-object v0

    .line 17368096
    :cond_420
    :goto_420
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368099
    move-result v6

    .line 17368100
    if-eqz v6, :cond_43c

    .line 17368102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368105
    move-result-object v6

    .line 17368106
    move-object v7, v6

    .line 17368107
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17368109
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368111
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368113
    if-ne v7, v9, :cond_435

    .line 17368115
    const/4 v7, 0x1

    .line 17368116
    goto :goto_436

    .line 17368117
    :cond_435
    const/4 v7, 0x0

    .line 17368118
    :goto_436
    if-eqz v7, :cond_420

    .line 17368120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368123
    goto :goto_420

    .line 17368124
    :cond_43c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368127
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368129
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getMixGenreDataSorter()Lto3/g;

    .line 17368132
    move-result-object v0

    .line 17368133
    invoke-interface {v0, v2}, Lto3/g;->b(Ljava/util/List;)V

    .line 17368136
    new-instance v0, Ljava/util/ArrayList;

    .line 17368138
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368141
    move-result v5

    .line 17368142
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368148
    move-result-object v2

    .line 17368149
    :goto_455
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368152
    move-result v5

    .line 17368153
    if-eqz v5, :cond_4d1

    .line 17368155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368158
    move-result-object v5

    .line 17368159
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 17368161
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368164
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17368166
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17368168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368171
    goto :goto_455

    .line 17368172
    :cond_46c
    new-instance v0, Ljava/util/ArrayList;

    .line 17368174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368177
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17368179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368182
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17368184
    iget-object v2, v2, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17368186
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368194
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getMixGenreDataSorter()Lto3/g;

    .line 17368197
    move-result-object v2

    .line 17368198
    invoke-interface {v2, v0}, Lto3/g;->a(Ljava/util/List;)V

    .line 17368201
    new-instance v2, Ljava/util/ArrayList;

    .line 17368203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368209
    move-result-object v0

    .line 17368210
    :cond_492
    :goto_492
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368213
    move-result v5

    .line 17368214
    if-eqz v5, :cond_4b2

    .line 17368216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368219
    move-result-object v5

    .line 17368220
    move-object v6, v5

    .line 17368221
    check-cast v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17368223
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17368225
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368227
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368230
    move-result v7

    .line 17368231
    if-ne v6, v7, :cond_4ab

    .line 17368233
    const/4 v6, 0x1

    .line 17368234
    goto :goto_4ac

    .line 17368235
    :cond_4ab
    const/4 v6, 0x0

    .line 17368236
    :goto_4ac
    if-eqz v6, :cond_492

    .line 17368238
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368241
    goto :goto_492

    .line 17368242
    :cond_4b2
    new-instance v0, Ljava/util/ArrayList;

    .line 17368244
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368247
    move-result v3

    .line 17368248
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368254
    move-result-object v2

    .line 17368255
    :goto_4bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368258
    move-result v3

    .line 17368259
    if-eqz v3, :cond_4d1

    .line 17368261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368264
    move-result-object v3

    .line 17368265
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17368267
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17368269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368272
    goto :goto_4bf

    .line 17368273
    :cond_4d1
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368276
    goto :goto_534

    .line 17368277
    :pswitch_4d5
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17368279
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getRecentWatchedVideoRecord()Ljava/util/List;

    .line 17368282
    move-result-object v0

    .line 17368283
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368286
    new-instance v2, Ljava/util/ArrayList;

    .line 17368288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368294
    move-result-object v0

    .line 17368295
    :cond_4e7
    :goto_4e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368298
    move-result v5

    .line 17368299
    if-eqz v5, :cond_512

    .line 17368301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368304
    move-result-object v5

    .line 17368305
    move-object v6, v5

    .line 17368306
    check-cast v6, Lby5/a;

    .line 17368308
    iget v7, v6, Lby5/a;->l:I

    .line 17368310
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368312
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368315
    move-result v9

    .line 17368316
    if-eq v7, v9, :cond_50b

    .line 17368318
    iget v6, v6, Lby5/a;->l:I

    .line 17368320
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368322
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368325
    move-result v7

    .line 17368326
    if-ne v6, v7, :cond_509

    .line 17368328
    goto :goto_50b

    .line 17368329
    :cond_509
    const/4 v6, 0x0

    .line 17368330
    goto :goto_50c

    .line 17368331
    :cond_50b
    :goto_50b
    const/4 v6, 0x1

    .line 17368332
    :goto_50c
    if-eqz v6, :cond_4e7

    .line 17368334
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368337
    goto :goto_4e7

    .line 17368338
    :cond_512
    new-instance v0, Ljava/util/ArrayList;

    .line 17368340
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368343
    move-result v3

    .line 17368344
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368350
    move-result-object v2

    .line 17368351
    :goto_51f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368354
    move-result v3

    .line 17368355
    if-eqz v3, :cond_531

    .line 17368357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368360
    move-result-object v3

    .line 17368361
    check-cast v3, Lby5/a;

    .line 17368363
    iget-object v3, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17368365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368368
    goto :goto_51f

    .line 17368369
    :cond_531
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368372
    :cond_534
    :goto_534
    const/4 v5, 0x0

    .line 17368373
    :goto_535
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 17368375
    invoke-direct {v0, v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368378
    :goto_53a
    move-object v1, v0

    .line 17368379
    :goto_53b
    return-object v1

    .line 17368380
    :cond_53c
    :goto_53c
    const/4 v1, 0x0

    .line 17368381
    return-object v1

    .line 17368382
    :pswitch_data_53e
    .packed-switch 0xc
        :pswitch_21b
        :pswitch_1dd
        :pswitch_1d6
        :pswitch_1c1
        :pswitch_4f
    .end packed-switch

    .line 17368396
    :sswitch_data_54c
    .sparse-switch
        -0x7073307b -> :sswitch_191
        -0x6fea8e37 -> :sswitch_12e
        0xfb56583 -> :sswitch_e1
        0x326e7a13 -> :sswitch_ac
        0x6024b555 -> :sswitch_79
    .end sparse-switch

    .line 17368418
    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_4d5
        :pswitch_3fe
        :pswitch_3f5
        :pswitch_3f5
        :pswitch_39f
        :pswitch_328
        :pswitch_3f5
    .end packed-switch
.end method

.method public final B4()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, v0, Lq82/q;->c:Lq82/d;

    .line 196619
    new-instance v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 196621
    iget-boolean v3, v1, Lq82/d;->a:Z

    .line 196623
    iget-object v4, v1, Lq82/d;->b:Ljava/util/List;

    .line 196625
    iget v5, v1, Lq82/d;->c:I

    .line 196627
    iget v6, v1, Lq82/d;->d:I

    .line 196629
    iget-object v7, v0, Lq82/q;->a:Ljava/lang/String;

    .line 196631
    move-object v2, v8

    .line 196632
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 196635
    return-object v8
.end method

.method public final C1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbp4/i;->a:Lbp4/i;

    .line 262146
    sget-object v1, Lbp4/i;->d:Ljava/lang/Boolean;

    .line 262148
    if-eqz v1, :cond_e

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262156
    move-result v0

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v0, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 262163
    const-string v1, "name_video_like_enable"

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lbp4/i;->d:Ljava/lang/Boolean;

    .line 262176
    :goto_20
    return v0
.end method

.method public final D3(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50331651
    return-void
.end method

.method public final D4()Llk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/m;->a:Ley4/m;

    .line 2
    return-object v0
.end method

.method public final E3()Lth4/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lyl4/g;->a:Lyl4/g;

    .line 2
    return-object v0
.end method

.method public final G0(Landroid/content/Context;)Lmj4/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lpv4/j;

    .line 16908294
    invoke-direct {v0, p1}, Lpv4/j;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final G1()Lmk4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrx4/b;->a:Lrx4/b;

    .line 2
    return-object v0
.end method

.method public final H1()Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkt4/j;

    .line 65538
    invoke-direct {v0}, Lkt4/j;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final I2()Lik4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 2
    return-object v0
.end method

.method public final K2()Lkk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/k;->a:Ley4/k;

    .line 2
    return-object v0
.end method

.method public final K3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_34

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_34

    .line 17039387
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_34

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_34

    .line 17039405
    if-nez p1, :cond_31

    .line 17039407
    const-string p1, ""

    .line 17039409
    :cond_31
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public final M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ltm3/a0;->O()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_2e

    .line 17039377
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2e

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v3, v2

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_23

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object p1, v2

    .line 17039396
    :goto_24
    sget v4, Ltm3/a0$b;->a:I

    .line 17039398
    invoke-interface {v1, v3, p1, v2}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2e

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v1, "hongguo_danmaku_status"

    .line 17039413
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    return-object v0
.end method

.method public final M1()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->startShortSeriesMemorySample(I)V

    .line 65543
    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    if-nez p2, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_37

    .line 33882130
    instance-of v3, v1, Lcom/dragon/read/base/v;

    .line 33882132
    if-eqz v3, :cond_37

    .line 33882134
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882136
    invoke-interface {v3, v1}, Lcom/dragon/read/NsUtilsDepend;->isSPlashing(Landroid/app/Activity;)Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_37

    .line 33882142
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->interceptVideoFeedTabPlay()V

    .line 33882145
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 33882157
    move-result-object p1

    .line 33882158
    sget p2, Lvi4/a$a;->a:I

    .line 33882160
    const-string p2, "splash_ad_start_intercept"

    .line 33882162
    invoke-interface {p1, p2, v2}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    return p1

    .line 33882167
    :cond_37
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContextOrNull()Landroid/content/Context;

    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_68

    .line 33882173
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882181
    move-result-object v3

    .line 33882182
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882185
    move-result-object v1

    .line 33882186
    if-eqz v1, :cond_50

    .line 33882188
    invoke-interface {v1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882191
    move-result-object v2

    .line 33882192
    :cond_50
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 33882194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_68

    .line 33882203
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 33882206
    move-result-object v1

    .line 33882207
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 33882209
    if-eqz v1, :cond_68

    .line 33882211
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 33882214
    move-result p1

    .line 33882215
    return p1

    .line 33882216
    :cond_68
    return v0
.end method

.method public final O1()Lmk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrx4/a;->a:Lrx4/a;

    .line 2
    return-object v0
.end method

.method public final O2(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 41

    .prologue
    .line 50987008
    move-object/from16 v0, p0

    .line 50987010
    move-object/from16 v1, p1

    .line 50987012
    move-object/from16 v2, p2

    .line 50987014
    iget-object v3, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987016
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50987018
    const-string v5, "\u77ed\u5267\u8fd4\u56de\u62e6\u622a\u5165\u53e3\uff1a"

    .line 50987020
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50987023
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 50987025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987028
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 50987031
    move-result-object v6

    .line 50987032
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987038
    move-result-object v4

    .line 50987039
    const/4 v6, 0x0

    .line 50987040
    new-array v7, v6, [Ljava/lang/Object;

    .line 50987042
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987045
    move-result-object v3

    .line 50987046
    const-string v8, "deliver"

    .line 50987048
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987051
    sget-object v3, Ldr4/j;->a:Ldr4/j;

    .line 50987053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987056
    invoke-static {}, Ldr4/j;->a()Z

    .line 50987059
    move-result v3

    .line 50987060
    if-eqz v3, :cond_44

    .line 50987062
    iget-object v1, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987064
    new-array v2, v6, [Ljava/lang/Object;

    .line 50987066
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987069
    move-result-object v1

    .line 50987070
    const-string v3, "\u672a\u6210\u5e74\u6a21\u5f0f\u8df3\u8fc7\u77ed\u5267\u9000\u51fa\u633d\u7559\u5f39\u7a97\u94fe\u8def"

    .line 50987072
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987075
    return v6

    .line 50987076
    :cond_44
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m(Landroidx/fragment/app/FragmentActivity;Lcy4/o;)Z

    .line 50987079
    move-result v3

    .line 50987080
    const/4 v4, 0x1

    .line 50987081
    if-eqz v3, :cond_59

    .line 50987083
    iget-object v1, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987085
    new-array v2, v6, [Ljava/lang/Object;

    .line 50987087
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987090
    move-result-object v1

    .line 50987091
    const-string v3, "\u77ed\u5267\u8fd4\u56de\u5df2\u88ab\u633d\u7559\u5f39\u7a97\u62e6\u622a"

    .line 50987093
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987096
    return v4

    .line 50987097
    :cond_59
    iget-object v3, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50987101
    const-string v7, "\u77ed\u5267\u633d\u7559\u672a\u62e6\u622a\uff0c\u7ee7\u7eed\u540e\u7eed\u9000\u51fa\u903b\u8f91\uff1a"

    .line 50987103
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50987106
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 50987109
    move-result-object v7

    .line 50987110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987116
    move-result-object v5

    .line 50987117
    new-array v7, v6, [Ljava/lang/Object;

    .line 50987119
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987122
    move-result-object v3

    .line 50987123
    invoke-static {v8, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987126
    sget-object v3, Lxx4/m0;->a:Lxx4/m0;

    .line 50987128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987131
    const-wide/16 v12, 0x0

    .line 50987133
    if-nez v1, :cond_80

    .line 50987135
    goto :goto_c5

    .line 50987136
    :cond_80
    if-eqz p3, :cond_c5

    .line 50987138
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50987141
    move-result-object v9

    .line 50987142
    if-nez v9, :cond_89

    .line 50987144
    goto :goto_c5

    .line 50987145
    :cond_89
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50987148
    move-result-object v10

    .line 50987149
    const-string v3, "all_genre_nps_709_has_shown"

    .line 50987151
    if-eqz v10, :cond_99

    .line 50987153
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50987156
    move-result v10

    .line 50987157
    if-ne v10, v4, :cond_99

    .line 50987159
    const/4 v10, 0x1

    .line 50987160
    goto :goto_9a

    .line 50987161
    :cond_99
    const/4 v10, 0x0

    .line 50987162
    :goto_9a
    if-eqz v10, :cond_9d

    .line 50987164
    goto :goto_c5

    .line 50987165
    :cond_9d
    sget-object v10, Lmv5/s;->a:Lmv5/s;

    .line 50987167
    sget-object v18, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50987169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987172
    invoke-static/range {v18 .. v18}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 50987175
    move-result v10

    .line 50987176
    if-nez v10, :cond_ab

    .line 50987178
    goto :goto_c5

    .line 50987179
    :cond_ab
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50987181
    invoke-static {v10}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50987184
    move-result-object v10

    .line 50987185
    if-nez v10, :cond_b5

    .line 50987187
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50987189
    :cond_b5
    if-eqz v10, :cond_c1

    .line 50987191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50987194
    move-result v18

    .line 50987195
    if-nez v18, :cond_be

    .line 50987197
    goto :goto_c1

    .line 50987198
    :cond_be
    const/16 v18, 0x0

    .line 50987200
    goto :goto_c3

    .line 50987201
    :cond_c1
    :goto_c1
    const/16 v18, 0x1

    .line 50987203
    :goto_c3
    if-eqz v18, :cond_c9

    .line 50987205
    :cond_c5
    :goto_c5
    move-object v3, v2

    .line 50987206
    :goto_c6
    const/4 v2, 0x1

    .line 50987207
    goto/16 :goto_235

    .line 50987209
    :cond_c9
    sget-object v15, Lmv5/s;->d:Ljava/lang/String;

    .line 50987211
    if-eqz v15, :cond_d7

    .line 50987213
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50987216
    move-result v19

    .line 50987217
    if-nez v19, :cond_d4

    .line 50987219
    goto :goto_d7

    .line 50987220
    :cond_d4
    const/16 v19, 0x0

    .line 50987222
    goto :goto_d9

    .line 50987223
    :cond_d7
    :goto_d7
    const/16 v19, 0x1

    .line 50987225
    :goto_d9
    if-nez v19, :cond_c5

    .line 50987227
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987230
    move-result v15

    .line 50987231
    if-nez v15, :cond_e2

    .line 50987233
    goto :goto_c5

    .line 50987234
    :cond_e2
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987237
    move-result-object v15

    .line 50987238
    invoke-virtual {v15}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreSkipConsumeConditionDebug()Z

    .line 50987241
    move-result v15

    .line 50987242
    if-eqz v15, :cond_100

    .line 50987244
    sget-object v15, Lxx4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987246
    new-array v7, v4, [Ljava/lang/Object;

    .line 50987248
    aput-object v10, v7, v6

    .line 50987250
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987253
    move-result-object v10

    .line 50987254
    const-string v15, "v709\u77ed\u5267\u6d88\u8d39\u6761\u4ef6\u5df2\u88ab debug \u5f00\u5173\u8df3\u8fc7\uff0cseriesId=%s"

    .line 50987256
    invoke-static {v8, v10, v15, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987259
    move-object/from16 v23, v3

    .line 50987261
    const/4 v6, 0x1

    .line 50987262
    goto/16 :goto_1fe

    .line 50987264
    :cond_100
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 50987266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987269
    invoke-static {v10}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 50987272
    move-result-object v7

    .line 50987273
    if-nez v7, :cond_11e

    .line 50987275
    sget-object v7, Lxx4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987277
    new-array v15, v4, [Ljava/lang/Object;

    .line 50987279
    aput-object v10, v15, v6

    .line 50987281
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987284
    move-result-object v7

    .line 50987285
    const-string v10, "v709\u77ed\u5267\u6d88\u8d39\u6761\u4ef6\uff1aseriesId=%s, progress cache miss"

    .line 50987287
    invoke-static {v8, v7, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987290
    move-object/from16 v23, v3

    .line 50987292
    goto/16 :goto_1fe

    .line 50987294
    :cond_11e
    iget-object v15, v7, Lau5/t1;->p:Ljava/lang/String;

    .line 50987296
    if-eqz v15, :cond_12f

    .line 50987298
    invoke-static {v15}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50987301
    move-result-object v15

    .line 50987302
    if-eqz v15, :cond_12f

    .line 50987304
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 50987307
    move-result-wide v20

    .line 50987308
    move-wide/from16 v14, v20

    .line 50987310
    goto :goto_130

    .line 50987311
    :cond_12f
    move-wide v14, v12

    .line 50987312
    :goto_130
    iget-object v11, v7, Lau5/t1;->g:Ljava/lang/String;

    .line 50987314
    const-wide/16 v4, 0x3e8

    .line 50987316
    if-eqz v11, :cond_145

    .line 50987318
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50987321
    move-result-object v11

    .line 50987322
    if-eqz v11, :cond_145

    .line 50987324
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50987327
    move-result-wide v23

    .line 50987328
    mul-long v23, v23, v4

    .line 50987330
    move-wide/from16 v4, v23

    .line 50987332
    goto :goto_146

    .line 50987333
    :cond_145
    move-wide v4, v12

    .line 50987334
    :goto_146
    iget v7, v7, Lau5/t1;->v:I

    .line 50987336
    cmp-long v11, v4, v12

    .line 50987338
    if-lez v11, :cond_150

    .line 50987340
    long-to-float v11, v14

    .line 50987341
    long-to-float v12, v4

    .line 50987342
    div-float/2addr v11, v12

    .line 50987343
    goto :goto_151

    .line 50987344
    :cond_150
    const/4 v11, 0x0

    .line 50987345
    :goto_151
    sget v12, Lmv5/a;->a:I

    .line 50987347
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987350
    move-result-object v12

    .line 50987351
    invoke-virtual {v12}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 50987354
    move-result v12

    .line 50987355
    if-nez v12, :cond_161

    .line 50987357
    const v12, 0x3e4ccccd    # 0.2f

    .line 50987360
    goto :goto_169

    .line 50987361
    :cond_161
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987364
    move-result-object v12

    .line 50987365
    invoke-virtual {v12}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreShortSeriesProgressThreshold()F

    .line 50987368
    move-result v12

    .line 50987369
    :goto_169
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987372
    move-result-object v13

    .line 50987373
    invoke-virtual {v13}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 50987376
    move-result v13

    .line 50987377
    if-nez v13, :cond_178

    .line 50987379
    move-object v0, v3

    .line 50987380
    const-wide/32 v2, 0x493e0

    .line 50987383
    goto :goto_18c

    .line 50987384
    :cond_178
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987387
    move-result-object v13

    .line 50987388
    invoke-virtual {v13}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreVideoConsumeTimeThresholdMinute()F

    .line 50987391
    move-result v13

    .line 50987392
    const/16 v6, 0x3c

    .line 50987394
    int-to-float v0, v6

    .line 50987395
    mul-float v13, v13, v0

    .line 50987397
    move-object v0, v3

    .line 50987398
    const-wide/16 v2, 0x3e8

    .line 50987400
    long-to-float v2, v2

    .line 50987401
    mul-float v2, v2, v13

    .line 50987403
    float-to-long v2, v2

    .line 50987404
    :goto_18c
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987406
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987409
    move-result v6

    .line 50987410
    if-ne v7, v6, :cond_199

    .line 50987412
    cmpl-float v6, v11, v12

    .line 50987414
    if-lez v6, :cond_1b7

    .line 50987416
    goto :goto_1b5

    .line 50987417
    :cond_199
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987419
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987422
    move-result v6

    .line 50987423
    if-eq v7, v6, :cond_1b1

    .line 50987425
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987427
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987430
    move-result v6

    .line 50987431
    if-eq v7, v6, :cond_1b1

    .line 50987433
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987435
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987438
    move-result v6

    .line 50987439
    if-ne v7, v6, :cond_1b7

    .line 50987441
    :cond_1b1
    cmp-long v6, v14, v2

    .line 50987443
    if-lez v6, :cond_1b7

    .line 50987445
    :goto_1b5
    const/4 v6, 0x1

    .line 50987446
    goto :goto_1b8

    .line 50987447
    :cond_1b7
    const/4 v6, 0x0

    .line 50987448
    :goto_1b8
    sget-object v13, Lxx4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987450
    move-object/from16 v23, v0

    .line 50987452
    const/16 v0, 0x8

    .line 50987454
    new-array v0, v0, [Ljava/lang/Object;

    .line 50987456
    const/16 v24, 0x0

    .line 50987458
    aput-object v10, v0, v24

    .line 50987460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987463
    move-result-object v7

    .line 50987464
    const/4 v10, 0x1

    .line 50987465
    aput-object v7, v0, v10

    .line 50987467
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987470
    move-result-object v7

    .line 50987471
    const/4 v10, 0x2

    .line 50987472
    aput-object v7, v0, v10

    .line 50987474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987477
    move-result-object v4

    .line 50987478
    const/4 v5, 0x3

    .line 50987479
    aput-object v4, v0, v5

    .line 50987481
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987484
    move-result-object v4

    .line 50987485
    const/4 v5, 0x4

    .line 50987486
    aput-object v4, v0, v5

    .line 50987488
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987491
    move-result-object v4

    .line 50987492
    const/4 v5, 0x5

    .line 50987493
    aput-object v4, v0, v5

    .line 50987495
    const/4 v4, 0x6

    .line 50987496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987499
    move-result-object v2

    .line 50987500
    aput-object v2, v0, v4

    .line 50987502
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50987505
    move-result-object v2

    .line 50987506
    const/4 v3, 0x7

    .line 50987507
    aput-object v2, v0, v3

    .line 50987509
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987512
    move-result-object v2

    .line 50987513
    const-string v3, "v709\u77ed\u5267\u6d88\u8d39\u6761\u4ef6\uff1aseriesId=%s, contentType=%s, consumeTimeMs=%s, totalTimeMs=%s, progressRate=%s, shortSeriesThreshold=%s, videoThresholdMs=%s, hit=%s"

    .line 50987515
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987518
    :goto_1fe
    if-nez v6, :cond_201

    .line 50987520
    goto :goto_205

    .line 50987521
    :cond_201
    sget-object v27, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50987523
    if-nez v27, :cond_209

    .line 50987525
    :goto_205
    move-object/from16 v3, p2

    .line 50987527
    goto/16 :goto_c6

    .line 50987529
    :cond_209
    sget-object v26, Lmv5/i;->a:Lmv5/i;

    .line 50987531
    const/16 v28, 0x0

    .line 50987533
    new-instance v0, Lxx4/n0;

    .line 50987535
    invoke-direct {v0, v9, v1}, Lxx4/n0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/fragment/app/FragmentActivity;)V

    .line 50987538
    new-instance v2, Lxx4/o0;

    .line 50987540
    move-object/from16 v3, p2

    .line 50987542
    invoke-direct {v2, v3}, Lxx4/o0;-><init>(Lcy4/o;)V

    .line 50987545
    const/16 v31, 0x0

    .line 50987547
    const/16 v32, 0x20

    .line 50987549
    move-object/from16 v29, v0

    .line 50987551
    move-object/from16 v30, v2

    .line 50987553
    invoke-static/range {v26 .. v32}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 50987556
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50987559
    move-result-object v0

    .line 50987560
    if-eqz v0, :cond_231

    .line 50987562
    move-object/from16 v4, v23

    .line 50987564
    const/4 v2, 0x1

    .line 50987565
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50987568
    goto :goto_232

    .line 50987569
    :cond_231
    const/4 v2, 0x1

    .line 50987570
    :goto_232
    const/16 v22, 0x1

    .line 50987572
    goto :goto_237

    .line 50987573
    :goto_235
    const/16 v22, 0x0

    .line 50987575
    :goto_237
    if-eqz v22, :cond_23a

    .line 50987577
    return v2

    .line 50987578
    :cond_23a
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 50987580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987583
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50987585
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50987588
    move-result-object v2

    .line 50987589
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 50987592
    move-result v2

    .line 50987593
    if-eqz v2, :cond_283

    .line 50987595
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;

    .line 50987597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987600
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->c:Lkotlin/Lazy;

    .line 50987602
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987605
    move-result-object v4

    .line 50987606
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 50987608
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->enable:Z

    .line 50987610
    if-eqz v4, :cond_283

    .line 50987612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50987615
    move-result-object v0

    .line 50987616
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 50987619
    move-result v0

    .line 50987620
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987623
    move-result-object v4

    .line 50987624
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 50987626
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->days:I

    .line 50987628
    if-ge v0, v4, :cond_283

    .line 50987630
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50987632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987635
    invoke-static {}, Lbn4/a;->b()I

    .line 50987638
    move-result v0

    .line 50987639
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987642
    move-result-object v2

    .line 50987643
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 50987645
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->maxCount:I

    .line 50987647
    if-lt v0, v2, :cond_283

    .line 50987649
    const/4 v0, 0x1

    .line 50987650
    goto :goto_284

    .line 50987651
    :cond_283
    const/4 v0, 0x0

    .line 50987652
    :goto_284
    if-eqz v0, :cond_288

    .line 50987654
    const/4 v0, 0x0

    .line 50987655
    return v0

    .line 50987656
    :cond_288
    if-eqz p3, :cond_28f

    .line 50987658
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50987661
    move-result-object v2

    .line 50987662
    goto :goto_290

    .line 50987663
    :cond_28f
    const/4 v2, 0x0

    .line 50987664
    :goto_290
    const-string v4, ""

    .line 50987666
    if-eqz v1, :cond_38e

    .line 50987668
    if-eqz v2, :cond_38e

    .line 50987670
    if-eqz v3, :cond_2b2

    .line 50987672
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50987675
    move-result-object v5

    .line 50987676
    if-eqz v5, :cond_2b2

    .line 50987678
    check-cast v5, Lay4/a;

    .line 50987680
    invoke-virtual {v5}, Lay4/a;->c()Landroid/os/Bundle;

    .line 50987683
    move-result-object v5

    .line 50987684
    if-eqz v5, :cond_2b2

    .line 50987686
    const-string v6, "key_chapter_series_finish_block_enable"

    .line 50987688
    const/4 v7, 0x0

    .line 50987689
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50987692
    move-result v5

    .line 50987693
    const/4 v6, 0x1

    .line 50987694
    if-ne v5, v6, :cond_2b2

    .line 50987696
    const/4 v5, 0x1

    .line 50987697
    goto :goto_2b3

    .line 50987698
    :cond_2b2
    const/4 v5, 0x0

    .line 50987699
    :goto_2b3
    if-eqz v5, :cond_38e

    .line 50987701
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987703
    if-eqz v5, :cond_38e

    .line 50987705
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;

    .line 50987707
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987710
    move-result v5

    .line 50987711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987714
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;->a(I)Z

    .line 50987717
    move-result v5

    .line 50987718
    if-eqz v5, :cond_38e

    .line 50987720
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50987722
    sget-object v5, Lbp4/d;->a:Lbp4/d;

    .line 50987724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50987727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987730
    const/4 v5, 0x0

    .line 50987731
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987734
    sget-object v6, Lbp4/d;->b:Ljava/util/Map;

    .line 50987736
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50987738
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987741
    move-result-object v6

    .line 50987742
    check-cast v6, Ljava/util/Set;

    .line 50987744
    if-eqz v6, :cond_2e9

    .line 50987746
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 50987749
    move-result v25

    .line 50987750
    move/from16 v6, v25

    .line 50987752
    goto :goto_2ea

    .line 50987753
    :cond_2e9
    const/4 v6, 0x0

    .line 50987754
    :goto_2ea
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987757
    sget-object v7, Lbp4/d;->d:Ljava/util/Set;

    .line 50987759
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50987762
    move-result v7

    .line 50987763
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50987766
    move-result-object v9

    .line 50987767
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50987770
    move-result v9

    .line 50987771
    const-string v5, "reader_video_show_retention_dialog_671"

    .line 50987773
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->b:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;

    .line 50987775
    invoke-static {v5, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987778
    move-result-object v5

    .line 50987779
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987782
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;

    .line 50987784
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->retainTimes:I

    .line 50987786
    if-ge v9, v5, :cond_30e

    .line 50987788
    const/4 v5, 0x1

    .line 50987789
    goto :goto_30f

    .line 50987790
    :cond_30e
    const/4 v5, 0x0

    .line 50987791
    :goto_30f
    sget-object v9, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987793
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50987795
    const-string v11, "[isBlockFinish] shouldRetain="

    .line 50987797
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50987800
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50987803
    const-string v11, ", currentSeriesConsumeEpisodeCount="

    .line 50987805
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987808
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50987811
    const-string v11, ", hasConsumeLastEpisode="

    .line 50987813
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987816
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50987819
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987822
    move-result-object v10

    .line 50987823
    const/4 v11, 0x0

    .line 50987824
    new-array v12, v11, [Ljava/lang/Object;

    .line 50987826
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987829
    move-result-object v13

    .line 50987830
    invoke-static {v8, v13, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987833
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50987836
    move-result-object v10

    .line 50987837
    check-cast v10, Lay4/a;

    .line 50987839
    invoke-virtual {v10}, Lay4/a;->c()Landroid/os/Bundle;

    .line 50987842
    move-result-object v10

    .line 50987843
    const-string v12, "from_reader_series_has_show_exit_dialog"

    .line 50987845
    if-eqz v10, :cond_34c

    .line 50987847
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50987850
    move-result v25

    .line 50987851
    goto :goto_34e

    .line 50987852
    :cond_34c
    const/16 v25, 0x0

    .line 50987854
    :goto_34e
    if-nez v25, :cond_38e

    .line 50987856
    const/4 v10, 0x1

    .line 50987857
    if-le v6, v10, :cond_38e

    .line 50987859
    if-nez v7, :cond_38e

    .line 50987861
    if-eqz v5, :cond_38e

    .line 50987863
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50987866
    move-result-object v5

    .line 50987867
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50987870
    move-result-object v5

    .line 50987871
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50987874
    move-result-object v6

    .line 50987875
    invoke-interface {v6, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50987878
    move-result v6

    .line 50987879
    add-int/2addr v6, v10

    .line 50987880
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50987883
    move-result-object v2

    .line 50987884
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50987887
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50987890
    move-result-object v2

    .line 50987891
    check-cast v2, Lay4/a;

    .line 50987893
    invoke-virtual {v2}, Lay4/a;->c()Landroid/os/Bundle;

    .line 50987896
    move-result-object v2

    .line 50987897
    if-eqz v2, :cond_37e

    .line 50987899
    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50987902
    :cond_37e
    new-array v2, v11, [Ljava/lang/Object;

    .line 50987904
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987907
    move-result-object v5

    .line 50987908
    const-string v6, "[isBlockFinish] return true"

    .line 50987910
    invoke-static {v8, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987913
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50987916
    const/4 v2, 0x1

    .line 50987917
    goto :goto_38f

    .line 50987918
    :cond_38e
    const/4 v2, 0x0

    .line 50987919
    :goto_38f
    if-eqz v2, :cond_393

    .line 50987921
    const/4 v2, 0x1

    .line 50987922
    return v2

    .line 50987923
    :cond_393
    const/4 v2, 0x1

    .line 50987924
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50987926
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50987929
    move-result-object v5

    .line 50987930
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryShowSplitRedPackRemainDialog()Z

    .line 50987933
    move-result v5

    .line 50987934
    if-eqz v5, :cond_3a1

    .line 50987936
    return v2

    .line 50987937
    :cond_3a1
    if-eqz p3, :cond_3b7

    .line 50987939
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50987942
    move-result-object v2

    .line 50987943
    if-eqz v2, :cond_3b7

    .line 50987945
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 50987947
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50987950
    move-result-object v6

    .line 50987951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987954
    invoke-static {v6, v2}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50987957
    move-result-object v2

    .line 50987958
    goto :goto_3b8

    .line 50987959
    :cond_3b7
    const/4 v2, 0x0

    .line 50987960
    :goto_3b8
    sget-object v5, Lbp4/d;->a:Lbp4/d;

    .line 50987962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987965
    sget-object v5, Lbp4/d;->c:Ljava/util/Map;

    .line 50987967
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50987969
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50987972
    move-result-object v5

    .line 50987973
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50987976
    move-result-object v5

    .line 50987977
    const/4 v6, 0x0

    .line 50987978
    :goto_3ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50987981
    move-result v7

    .line 50987982
    if-eqz v7, :cond_400

    .line 50987984
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987987
    move-result-object v7

    .line 50987988
    check-cast v7, Ljava/util/Map$Entry;

    .line 50987990
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50987993
    move-result-object v7

    .line 50987994
    check-cast v7, Ljava/lang/Iterable;

    .line 50987996
    new-instance v9, Ljava/util/ArrayList;

    .line 50987998
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50988001
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50988004
    move-result-object v7

    .line 50988005
    :cond_3e5
    :goto_3e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50988008
    move-result v10

    .line 50988009
    if-eqz v10, :cond_3fa

    .line 50988011
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50988014
    move-result-object v10

    .line 50988015
    move-object v11, v10

    .line 50988016
    check-cast v11, Lbp4/d$a;

    .line 50988018
    iget-boolean v11, v11, Lbp4/d$a;->b:Z

    .line 50988020
    if-eqz v11, :cond_3e5

    .line 50988022
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50988025
    goto :goto_3e5

    .line 50988026
    :cond_3fa
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50988029
    move-result v7

    .line 50988030
    add-int/2addr v6, v7

    .line 50988031
    goto :goto_3ca

    .line 50988032
    :cond_400
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50988034
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50988037
    move-result-object v7

    .line 50988038
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 50988041
    move-result-object v7

    .line 50988042
    if-eqz v7, :cond_41d

    .line 50988044
    instance-of v9, v1, Landroidx/fragment/app/FragmentActivity;

    .line 50988046
    if-eqz v9, :cond_412

    .line 50988048
    move-object v9, v1

    .line 50988049
    goto :goto_413

    .line 50988050
    :cond_412
    const/4 v9, 0x0

    .line 50988051
    :goto_413
    invoke-interface {v7, v9, v2, v6}, Lkc4/c;->l(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoDetailModel;I)Z

    .line 50988054
    move-result v2

    .line 50988055
    const/4 v6, 0x1

    .line 50988056
    if-ne v2, v6, :cond_41e

    .line 50988058
    const/16 v22, 0x1

    .line 50988060
    goto :goto_420

    .line 50988061
    :cond_41d
    const/4 v6, 0x1

    .line 50988062
    :cond_41e
    const/16 v22, 0x0

    .line 50988064
    :goto_420
    if-eqz v22, :cond_423

    .line 50988066
    return v6

    .line 50988067
    :cond_423
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50988070
    move-result-object v2

    .line 50988071
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowVideoRetainDialog(Landroid/app/Activity;)Z

    .line 50988074
    move-result v1

    .line 50988075
    if-eqz v1, :cond_42e

    .line 50988077
    return v6

    .line 50988078
    :cond_42e
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 50988081
    move-result-object v1

    .line 50988082
    invoke-interface {v1}, Led4/d;->v0()Z

    .line 50988085
    move-result v1

    .line 50988086
    if-eqz v1, :cond_439

    .line 50988088
    return v6

    .line 50988089
    :cond_439
    sget-object v1, Lbn4/d;->a:Lbn4/d;

    .line 50988091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988094
    if-nez v3, :cond_442

    .line 50988096
    goto/16 :goto_5a4

    .line 50988098
    :cond_442
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->b()Lqh4/g;

    .line 50988101
    move-result-object v1

    .line 50988102
    if-eqz v1, :cond_44e

    .line 50988104
    invoke-interface {v1}, Lqh4/g;->r6()Ljava/lang/String;

    .line 50988107
    move-result-object v1

    .line 50988108
    if-nez v1, :cond_44f

    .line 50988110
    :cond_44e
    move-object v1, v4

    .line 50988111
    :cond_44f
    sget-object v2, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50988113
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50988116
    move-result v2

    .line 50988117
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50988120
    move-result v1

    .line 50988121
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle$a;

    .line 50988123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988126
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988128
    const-string v5, "cold_start_series_in_collect_style_v625"

    .line 50988130
    invoke-static {v5, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988133
    move-result-object v2

    .line 50988134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988137
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988139
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->enable:Z

    .line 50988141
    if-nez v2, :cond_47f

    .line 50988143
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;

    .line 50988145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988148
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;

    .line 50988151
    move-result-object v2

    .line 50988152
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->enable:Z

    .line 50988154
    if-eqz v2, :cond_47d

    .line 50988156
    goto :goto_47f

    .line 50988157
    :cond_47d
    const/4 v2, 0x0

    .line 50988158
    goto :goto_480

    .line 50988159
    :cond_47f
    :goto_47f
    const/4 v2, 0x1

    .line 50988160
    :goto_480
    sget-object v6, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50988164
    const-string v9, "collectColdStartVideo source:"

    .line 50988166
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988169
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50988172
    const-string v9, ", needCollect:"

    .line 50988174
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50988180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988183
    move-result-object v7

    .line 50988184
    const/4 v9, 0x0

    .line 50988185
    new-array v10, v9, [Ljava/lang/Object;

    .line 50988187
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988190
    move-result-object v6

    .line 50988191
    invoke-static {v8, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988194
    sget-object v6, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromColdStart:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50988196
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50988199
    move-result v6

    .line 50988200
    if-ne v1, v6, :cond_567

    .line 50988202
    if-eqz v2, :cond_567

    .line 50988204
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50988207
    move-result-object v1

    .line 50988208
    if-eqz v1, :cond_4b7

    .line 50988210
    invoke-interface {v1}, Lqh4/f;->r1()Ljava/util/Set;

    .line 50988213
    move-result-object v1

    .line 50988214
    goto :goto_4b8

    .line 50988215
    :cond_4b7
    const/4 v1, 0x0

    .line 50988216
    :goto_4b8
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50988218
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50988221
    move-result-object v2

    .line 50988222
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 50988225
    move-result-object v2

    .line 50988226
    if-eqz v1, :cond_567

    .line 50988228
    check-cast v1, Ljava/lang/Iterable;

    .line 50988230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50988233
    move-result-object v1

    .line 50988234
    :cond_4ca
    :goto_4ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50988237
    move-result v6

    .line 50988238
    if-eqz v6, :cond_567

    .line 50988240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50988243
    move-result-object v6

    .line 50988244
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50988246
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50988249
    move-result-object v7

    .line 50988250
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988253
    move-result v7

    .line 50988254
    if-eqz v7, :cond_4ca

    .line 50988256
    new-instance v7, Lcom/dragon/read/video/k;

    .line 50988258
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 50988261
    move-result v36

    .line 50988262
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 50988265
    move-result-wide v29

    .line 50988266
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50988269
    move-result-object v31

    .line 50988270
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50988273
    move-result-object v32

    .line 50988274
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 50988277
    move-result-object v33

    .line 50988278
    const-string v34, ""

    .line 50988280
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50988283
    move-result-object v9

    .line 50988284
    if-eqz v9, :cond_4ff

    .line 50988286
    goto :goto_501

    .line 50988287
    :cond_4ff
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50988289
    :goto_501
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50988292
    move-result v27

    .line 50988293
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50988296
    move-result v28

    .line 50988297
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 50988300
    move-result-object v6

    .line 50988301
    if-eqz v6, :cond_514

    .line 50988303
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 50988305
    move-object/from16 v35, v6

    .line 50988307
    goto :goto_516

    .line 50988308
    :cond_514
    const/16 v35, 0x0

    .line 50988310
    :goto_516
    move-object/from16 v26, v7

    .line 50988312
    invoke-direct/range {v26 .. v36}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50988315
    sget-object v6, Lbp4/g1;->a:Lbp4/g1;

    .line 50988317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988320
    const/4 v6, 0x0

    .line 50988321
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988324
    sget-object v9, Lmx5/o2;->a:Lmx5/o2;

    .line 50988326
    iget-object v10, v7, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50988328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988331
    invoke-static {v10}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50988334
    move-result v9

    .line 50988335
    if-eqz v9, :cond_53f

    .line 50988337
    sget-object v7, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988339
    new-array v9, v6, [Ljava/lang/Object;

    .line 50988341
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988344
    move-result-object v6

    .line 50988345
    const-string v7, "collectColdStartVideo \u51b7\u542f\u77ed\u5267\u52a0\u5165\u4e66\u67b6\u5931\u8d25\uff0c\u5df2\u7ecf\u5728\u4e66\u67b6\u4e86"

    .line 50988347
    invoke-static {v8, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988350
    goto :goto_4ca

    .line 50988351
    :cond_53f
    new-instance v6, Ljava/util/ArrayList;

    .line 50988353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50988356
    invoke-virtual {v7}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 50988359
    move-result-object v9

    .line 50988360
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50988363
    sget-object v9, Lmx5/o2;->d:Lmx5/c2;

    .line 50988365
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50988367
    invoke-virtual {v9, v6, v10}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 50988370
    move-result-object v6

    .line 50988371
    new-instance v9, Lbp4/m0;

    .line 50988373
    invoke-direct {v9, v7}, Lbp4/m0;-><init>(Lcom/dragon/read/video/k;)V

    .line 50988376
    new-instance v7, Lbp4/n0;

    .line 50988378
    invoke-direct {v7}, Lbp4/n0;-><init>()V

    .line 50988381
    new-instance v10, Lbp4/o0;

    .line 50988383
    invoke-direct {v10, v7}, Lbp4/o0;-><init>(Lbp4/n0;)V

    .line 50988386
    invoke-virtual {v6, v9, v10}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50988389
    goto/16 :goto_4ca

    .line 50988391
    :cond_567
    if-eqz p3, :cond_5a4

    .line 50988393
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50988396
    move-result-object v1

    .line 50988397
    if-eqz v1, :cond_5a4

    .line 50988399
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50988401
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50988404
    move-result-object v2

    .line 50988405
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 50988408
    move-result-object v2

    .line 50988409
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50988411
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988414
    move-result v1

    .line 50988415
    if-eqz v1, :cond_5a4

    .line 50988417
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle$a;

    .line 50988419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988422
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988424
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988427
    move-result-object v1

    .line 50988428
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988431
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988433
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->enable:Z

    .line 50988435
    if-nez v1, :cond_5a2

    .line 50988437
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;

    .line 50988439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;

    .line 50988445
    move-result-object v1

    .line 50988446
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->enable:Z

    .line 50988448
    if-eqz v1, :cond_5a4

    .line 50988450
    :cond_5a2
    const/4 v1, 0x1

    .line 50988451
    goto :goto_5a5

    .line 50988452
    :cond_5a4
    :goto_5a4
    const/4 v1, 0x0

    .line 50988453
    :goto_5a5
    if-eqz v1, :cond_5a9

    .line 50988455
    const/4 v1, 0x0

    .line 50988456
    return v1

    .line 50988457
    :cond_5a9
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723$a;

    .line 50988459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988462
    const-string v1, "collect_exit_retentio_dialog_show_opt_v721"

    .line 50988464
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 50988466
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988469
    move-result-object v1

    .line 50988470
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988473
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 50988475
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->enable:Z

    .line 50988477
    const-wide/16 v5, -0x1

    .line 50988479
    const/16 v2, 0xa

    .line 50988481
    if-eqz v1, :cond_7d7

    .line 50988483
    sget-object v1, Lbn4/d;->a:Lbn4/d;

    .line 50988485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988488
    if-nez v3, :cond_5cc

    .line 50988490
    goto/16 :goto_7d2

    .line 50988492
    :cond_5cc
    if-eqz p3, :cond_7d2

    .line 50988494
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50988497
    move-result-object v1

    .line 50988498
    if-nez v1, :cond_5d6

    .line 50988500
    goto/16 :goto_7d2

    .line 50988502
    :cond_5d6
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50988504
    if-nez v7, :cond_5dc

    .line 50988506
    goto/16 :goto_7d2

    .line 50988508
    :cond_5dc
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50988511
    move-result-object v9

    .line 50988512
    if-eqz v9, :cond_5ed

    .line 50988514
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50988517
    move-result-object v9

    .line 50988518
    if-eqz v9, :cond_5ed

    .line 50988520
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50988523
    move-result-object v9

    .line 50988524
    goto :goto_5ee

    .line 50988525
    :cond_5ed
    const/4 v9, 0x0

    .line 50988526
    :goto_5ee
    if-eqz v9, :cond_5f8

    .line 50988528
    const-string v10, "short_series_id"

    .line 50988530
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50988533
    move-result-object v9

    .line 50988534
    if-nez v9, :cond_5f9

    .line 50988536
    :cond_5f8
    move-object v9, v4

    .line 50988537
    :cond_5f9
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50988539
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988542
    move-result v9

    .line 50988543
    const/4 v10, 0x1

    .line 50988544
    xor-int/2addr v9, v10

    .line 50988545
    if-nez v9, :cond_613

    .line 50988547
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988549
    const/4 v9, 0x0

    .line 50988550
    new-array v5, v9, [Ljava/lang/Object;

    .line 50988552
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988555
    move-result-object v1

    .line 50988556
    const-string v6, "needShowCollectDialogV723: \u975e\u5267\u672b\u573a\u666f\u9000\u51fa\uff0c\u4e0d\u5f39\u7a97"

    .line 50988558
    invoke-static {v8, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988561
    goto/16 :goto_7d2

    .line 50988563
    :cond_613
    const/4 v9, 0x0

    .line 50988564
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 50988566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988569
    invoke-static {v7}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50988572
    move-result v10

    .line 50988573
    if-eqz v10, :cond_62e

    .line 50988575
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988577
    new-array v5, v9, [Ljava/lang/Object;

    .line 50988579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988582
    move-result-object v1

    .line 50988583
    const-string v6, "needShowCollectDialogV723: \u5df2\u6536\u85cf\u8be5\u5267\uff0c\u4e0d\u5f39\u7a97"

    .line 50988585
    invoke-static {v8, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988588
    goto/16 :goto_7d2

    .line 50988590
    :cond_62e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988593
    move-result-wide v9

    .line 50988594
    sget-wide v11, Lbn4/d;->e:J

    .line 50988596
    sub-long v11, v9, v11

    .line 50988598
    const-wide/32 v13, 0x1b7740

    .line 50988601
    cmp-long v15, v11, v13

    .line 50988603
    if-gez v15, :cond_64d

    .line 50988605
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988607
    const/4 v5, 0x0

    .line 50988608
    new-array v6, v5, [Ljava/lang/Object;

    .line 50988610
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988613
    move-result-object v1

    .line 50988614
    const-string v5, "needShowCollectDialogV723: \u8ddd\u79bb\u4e0a\u6b21\u5f39\u7a97\u4e0d\u8db330\u5206\u949f, \u4e0d\u5f39\u7a97"

    .line 50988616
    invoke-static {v8, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988619
    goto/16 :goto_7d2

    .line 50988621
    :cond_64d
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50988624
    move-result-object v11

    .line 50988625
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50988628
    move-result-object v12

    .line 50988629
    if-eqz v12, :cond_65c

    .line 50988631
    invoke-interface {v12}, Lqh4/f;->r0()I

    .line 50988634
    move-result v12

    .line 50988635
    goto :goto_65d

    .line 50988636
    :cond_65c
    const/4 v12, 0x0

    .line 50988637
    :goto_65d
    if-eqz v11, :cond_670

    .line 50988639
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50988642
    move-result-object v11

    .line 50988643
    if-eqz v11, :cond_670

    .line 50988645
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50988648
    move-result-object v11

    .line 50988649
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50988651
    if-eqz v11, :cond_670

    .line 50988653
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50988655
    goto :goto_671

    .line 50988656
    :cond_670
    const/4 v11, 0x0

    .line 50988657
    :goto_671
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50988659
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988662
    move-result v11

    .line 50988663
    iget-wide v13, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50988665
    const/16 v1, 0x3e8

    .line 50988667
    int-to-long v0, v1

    .line 50988668
    mul-long v13, v13, v0

    .line 50988670
    if-eqz v11, :cond_6a0

    .line 50988672
    const-wide/16 v19, 0x0

    .line 50988674
    cmp-long v11, v13, v19

    .line 50988676
    if-lez v11, :cond_6a0

    .line 50988678
    int-to-float v11, v12

    .line 50988679
    long-to-float v12, v13

    .line 50988680
    div-float/2addr v11, v12

    .line 50988681
    const v12, 0x3f733333    # 0.95f

    .line 50988684
    cmpl-float v11, v11, v12

    .line 50988686
    if-lez v11, :cond_6a0

    .line 50988688
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988690
    const/4 v1, 0x0

    .line 50988691
    new-array v5, v1, [Ljava/lang/Object;

    .line 50988693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988696
    move-result-object v0

    .line 50988697
    const-string v1, "needShowCollectDialogV723: \u5df2\u6d88\u8d39\u5b8c\u672c\u5267\uff0c\u4e0d\u5f39\u7a97"

    .line 50988699
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988702
    goto/16 :goto_7d2

    .line 50988704
    :cond_6a0
    sget-object v11, Lbp4/d;->a:Lbp4/d;

    .line 50988706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988709
    invoke-static {v7}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50988712
    move-result v11

    .line 50988713
    sget-wide v12, Lbn4/d;->d:J

    .line 50988715
    cmp-long v14, v12, v5

    .line 50988717
    if-nez v14, :cond_6b3

    .line 50988719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988722
    move-result-wide v12

    .line 50988723
    :cond_6b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988726
    move-result-wide v5

    .line 50988727
    sub-long/2addr v5, v12

    .line 50988728
    const v12, 0xea60

    .line 50988731
    int-to-long v12, v12

    .line 50988732
    div-long/2addr v5, v12

    .line 50988733
    const/4 v12, 0x5

    .line 50988734
    if-ge v11, v12, :cond_6ef

    .line 50988736
    const-wide/16 v12, 0x5

    .line 50988738
    cmp-long v14, v5, v12

    .line 50988740
    if-gez v14, :cond_6ef

    .line 50988742
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50988746
    const-string v7, "needShowCollectDialogV723: \u6d88\u8d39\u96c6\u6570("

    .line 50988748
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988751
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50988754
    const-string v7, "<5)\u548c\u6d88\u8d39\u65f6\u957f("

    .line 50988756
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988759
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988762
    const-string v5, "<5min)\u90fd\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u5f39\u7a97"

    .line 50988764
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988770
    move-result-object v1

    .line 50988771
    const/4 v5, 0x0

    .line 50988772
    new-array v6, v5, [Ljava/lang/Object;

    .line 50988774
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988777
    move-result-object v0

    .line 50988778
    invoke-static {v8, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988781
    goto/16 :goto_7d3

    .line 50988783
    :cond_6ef
    const/4 v5, 0x0

    .line 50988784
    sget-object v6, Lbn4/a;->a:Lbn4/a;

    .line 50988786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988789
    invoke-static {}, Lbn4/a;->b()I

    .line 50988792
    move-result v6

    .line 50988793
    const/4 v11, 0x5

    .line 50988794
    if-lt v6, v11, :cond_70b

    .line 50988796
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988798
    new-array v1, v5, [Ljava/lang/Object;

    .line 50988800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988803
    move-result-object v0

    .line 50988804
    const-string v6, "needShowCollectDialogV723: \u8d85\u8fc7\u6bcf\u5929\u6700\u5927\u5f39\u7a97\u6b21\u65705\u6b21\uff0c\u4e0d\u5f39\u7a97"

    .line 50988806
    invoke-static {v8, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988809
    goto/16 :goto_7d3

    .line 50988811
    :cond_70b
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50988814
    move-result-object v6

    .line 50988815
    const-string v11, "key_723_exit_collect_dialog_first_quit"

    .line 50988817
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50988820
    move-result v6

    .line 50988821
    if-eqz v6, :cond_758

    .line 50988823
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50988826
    move-result-object v5

    .line 50988827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50988829
    const-string v6, "collect_dialog_closed_time_"

    .line 50988831
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50988834
    move-result-object v6

    .line 50988835
    const-wide/16 v11, 0x0

    .line 50988837
    invoke-interface {v5, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50988840
    move-result-wide v5

    .line 50988841
    sub-long v5, v9, v5

    .line 50988843
    const-wide/32 v11, 0x240c8400

    .line 50988846
    cmp-long v7, v5, v11

    .line 50988848
    if-gez v7, :cond_758

    .line 50988850
    sget-object v7, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988852
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50988854
    const-string v10, "needShowCollectDialogV723: 7\u5929\u5185\u540c\u4e00\u90e8\u5267\u4e0d\u518d\u5f39\u7a97\uff0c\u5f53\u524d\u95f4\u9694\uff1a"

    .line 50988856
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988859
    div-long/2addr v5, v0

    .line 50988860
    const/16 v0, 0x3c

    .line 50988862
    int-to-long v0, v0

    .line 50988863
    div-long/2addr v5, v0

    .line 50988864
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988867
    const-string v0, "\u5206\u949f\uff0c\u4e0d\u5f39\u7a97"

    .line 50988869
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988872
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988875
    move-result-object v0

    .line 50988876
    const/4 v1, 0x0

    .line 50988877
    new-array v5, v1, [Ljava/lang/Object;

    .line 50988879
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988882
    move-result-object v1

    .line 50988883
    invoke-static {v8, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988886
    goto/16 :goto_7d2

    .line 50988888
    :cond_758
    sget-object v5, Lwt4/f8;->a:Lwt4/f8;

    .line 50988890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988893
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 50988896
    move-result-object v5

    .line 50988897
    const-string v6, "key_collect_btn_anim_show_last_timestamp"

    .line 50988899
    const-wide/16 v11, 0x0

    .line 50988901
    invoke-interface {v5, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50988904
    move-result-wide v5

    .line 50988905
    sub-long/2addr v9, v5

    .line 50988906
    const-wide/32 v5, 0x493e0

    .line 50988909
    cmp-long v7, v9, v5

    .line 50988911
    if-gtz v7, :cond_792

    .line 50988913
    sget-object v5, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50988917
    const-string v7, "needShowCollectDialogV723: \u8ddd\u79bb\u6536\u85cf\u6309\u94ae\u52a8\u753b\u663e\u793a\u95f4\u9694\u5c0f\u4e8e5\u5206\u949f(\u5f53\u524d\u95f4\u9694"

    .line 50988919
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988922
    div-long/2addr v9, v0

    .line 50988923
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988926
    const-string v0, "s)\uff0c\u4e0d\u5f39\u7a97"

    .line 50988928
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988934
    move-result-object v0

    .line 50988935
    const/4 v1, 0x0

    .line 50988936
    new-array v6, v1, [Ljava/lang/Object;

    .line 50988938
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988941
    move-result-object v5

    .line 50988942
    invoke-static {v8, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988945
    goto :goto_7d2

    .line 50988946
    :cond_792
    const/4 v1, 0x0

    .line 50988947
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988949
    new-array v5, v1, [Ljava/lang/Object;

    .line 50988951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988954
    move-result-object v0

    .line 50988955
    const-string v6, "needShowCollectDialogV723: \u6ee1\u8db3\u6761\u4ef6\uff0c\u89e6\u53d1\u5f39\u7a97"

    .line 50988957
    invoke-static {v8, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988963
    move-result-wide v5

    .line 50988964
    sget-object v0, Lwt4/f8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50988968
    const-string v9, "recordInnerCollectDialogLastSHowTimestamp, now="

    .line 50988970
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988973
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988979
    move-result-object v7

    .line 50988980
    new-array v9, v1, [Ljava/lang/Object;

    .line 50988982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988985
    move-result-object v0

    .line 50988986
    invoke-static {v8, v0, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988989
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 50988992
    move-result-object v0

    .line 50988993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50988996
    move-result-object v0

    .line 50988997
    const-string v1, "key_inner_collect_dialog_show_last_timestamp"

    .line 50988999
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50989002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50989005
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50989008
    const/4 v5, 0x1

    .line 50989009
    goto :goto_7d3

    .line 50989010
    :cond_7d2
    :goto_7d2
    const/4 v5, 0x0

    .line 50989011
    :goto_7d3
    if-eqz v5, :cond_a5a

    .line 50989013
    const/4 v0, 0x1

    .line 50989014
    return v0

    .line 50989015
    :cond_7d7
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->a:Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;

    .line 50989017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989023
    move-result-object v0

    .line 50989024
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989026
    if-nez v0, :cond_7e6

    .line 50989028
    const/4 v0, 0x1

    .line 50989029
    goto :goto_7e7

    .line 50989030
    :cond_7e6
    const/4 v0, 0x0

    .line 50989031
    :goto_7e7
    if-eqz v0, :cond_904

    .line 50989033
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 50989035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989038
    if-nez v3, :cond_7f2

    .line 50989040
    goto/16 :goto_8ff

    .line 50989042
    :cond_7f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50989045
    move-result-wide v0

    .line 50989046
    sget-wide v9, Lbn4/d;->d:J

    .line 50989048
    cmp-long v7, v9, v5

    .line 50989050
    if-nez v7, :cond_800

    .line 50989052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50989055
    move-result-wide v9

    .line 50989056
    :cond_800
    if-eqz p3, :cond_80c

    .line 50989058
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50989061
    move-result-object v5

    .line 50989062
    if-eqz v5, :cond_80c

    .line 50989064
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50989066
    if-nez v5, :cond_80d

    .line 50989068
    :cond_80c
    move-object v5, v4

    .line 50989069
    :cond_80d
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;->a:Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621$a;

    .line 50989071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989074
    const-string v6, "v621_exit_play_subscribe_freq"

    .line 50989076
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;->b:Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;

    .line 50989078
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50989081
    move-result-object v6

    .line 50989082
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989085
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;

    .line 50989087
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;->style:I

    .line 50989089
    const-wide/16 v11, 0x1388

    .line 50989091
    packed-switch v6, :pswitch_data_d58

    .line 50989094
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989099
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989102
    move-result v0

    .line 50989103
    const/4 v1, 0x5

    .line 50989104
    if-lt v0, v1, :cond_8cf

    .line 50989106
    goto/16 :goto_8cd

    .line 50989108
    :pswitch_834
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989113
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989116
    move-result v0

    .line 50989117
    const/4 v1, 0x5

    .line 50989118
    if-lt v0, v1, :cond_8cf

    .line 50989120
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989125
    invoke-static {}, Lbn4/a;->b()I

    .line 50989128
    move-result v0

    .line 50989129
    if-ge v0, v1, :cond_8cf

    .line 50989131
    goto/16 :goto_8cd

    .line 50989133
    :pswitch_84d
    const/4 v1, 0x5

    .line 50989134
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989139
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989142
    move-result v0

    .line 50989143
    if-lt v0, v1, :cond_8cf

    .line 50989145
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989150
    invoke-static {}, Lbn4/a;->b()I

    .line 50989153
    move-result v0

    .line 50989154
    const/4 v1, 0x3

    .line 50989155
    if-ge v0, v1, :cond_8cf

    .line 50989157
    goto :goto_8cd

    .line 50989158
    :pswitch_866
    const/4 v1, 0x3

    .line 50989159
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989164
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989167
    move-result v0

    .line 50989168
    if-lt v0, v1, :cond_8cf

    .line 50989170
    goto :goto_8cd

    .line 50989171
    :pswitch_873
    const/4 v1, 0x3

    .line 50989172
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989177
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989180
    move-result v0

    .line 50989181
    if-lt v0, v1, :cond_8cf

    .line 50989183
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989188
    invoke-static {}, Lbn4/a;->b()I

    .line 50989191
    move-result v0

    .line 50989192
    const/4 v1, 0x5

    .line 50989193
    if-ge v0, v1, :cond_8cf

    .line 50989195
    goto :goto_8cd

    .line 50989196
    :pswitch_88c
    const/4 v1, 0x3

    .line 50989197
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989202
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989205
    move-result v0

    .line 50989206
    if-lt v0, v1, :cond_8cf

    .line 50989208
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989213
    invoke-static {}, Lbn4/a;->b()I

    .line 50989216
    move-result v0

    .line 50989217
    if-ge v0, v1, :cond_8cf

    .line 50989219
    goto :goto_8cd

    .line 50989220
    :pswitch_8a4
    sub-long/2addr v0, v9

    .line 50989221
    cmp-long v6, v0, v11

    .line 50989223
    if-lez v6, :cond_8cf

    .line 50989225
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989230
    invoke-static {}, Lbn4/a;->b()I

    .line 50989233
    move-result v0

    .line 50989234
    const/4 v1, 0x5

    .line 50989235
    if-ge v0, v1, :cond_8cf

    .line 50989237
    goto :goto_8cd

    .line 50989238
    :pswitch_8b6
    sub-long/2addr v0, v9

    .line 50989239
    cmp-long v6, v0, v11

    .line 50989241
    if-lez v6, :cond_8cf

    .line 50989243
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989248
    invoke-static {}, Lbn4/a;->b()I

    .line 50989251
    move-result v0

    .line 50989252
    const/4 v1, 0x3

    .line 50989253
    if-ge v0, v1, :cond_8cf

    .line 50989255
    goto :goto_8cd

    .line 50989256
    :pswitch_8c8
    sub-long/2addr v0, v9

    .line 50989257
    cmp-long v6, v0, v11

    .line 50989259
    if-lez v6, :cond_8cf

    .line 50989261
    :goto_8cd
    const/4 v0, 0x1

    .line 50989262
    goto :goto_8d0

    .line 50989263
    :cond_8cf
    const/4 v0, 0x0

    .line 50989264
    :goto_8d0
    if-eqz v0, :cond_8ff

    .line 50989266
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 50989268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 50989274
    move-result v0

    .line 50989275
    if-eqz v0, :cond_8f7

    .line 50989277
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989280
    move-result v0

    .line 50989281
    if-eqz v0, :cond_8f7

    .line 50989283
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->c:Lkotlin/Lazy;

    .line 50989285
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989288
    move-result-object v0

    .line 50989289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989292
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50989294
    const/4 v1, 0x0

    .line 50989295
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50989298
    move-result v0

    .line 50989299
    if-eqz v0, :cond_8f7

    .line 50989301
    const/4 v0, 0x1

    .line 50989302
    goto :goto_8f8

    .line 50989303
    :cond_8f7
    const/4 v0, 0x0

    .line 50989304
    :goto_8f8
    if-nez v0, :cond_8ff

    .line 50989306
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50989309
    const/4 v0, 0x1

    .line 50989310
    goto :goto_900

    .line 50989311
    :cond_8ff
    :goto_8ff
    const/4 v0, 0x0

    .line 50989312
    :goto_900
    if-eqz v0, :cond_a5a

    .line 50989314
    const/4 v0, 0x1

    .line 50989315
    return v0

    .line 50989316
    :cond_904
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 50989318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989321
    if-nez v3, :cond_90d

    .line 50989323
    goto/16 :goto_a55

    .line 50989325
    :cond_90d
    if-eqz p3, :cond_919

    .line 50989327
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50989330
    move-result-object v0

    .line 50989331
    if-eqz v0, :cond_919

    .line 50989333
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50989335
    if-nez v0, :cond_91a

    .line 50989337
    :cond_919
    move-object v0, v4

    .line 50989338
    :cond_91a
    sget-object v1, Lbp4/d;->a:Lbp4/d;

    .line 50989340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989343
    invoke-static {v0}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989346
    move-result v1

    .line 50989347
    sget-object v5, Lbn4/a;->a:Lbn4/a;

    .line 50989349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989352
    invoke-static {}, Lbn4/a;->b()I

    .line 50989355
    move-result v5

    .line 50989356
    const/4 v6, 0x0

    .line 50989357
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50989360
    sget-object v7, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 50989362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50989364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50989367
    invoke-static {}, Lbn4/a;->a()Ljava/lang/String;

    .line 50989370
    move-result-object v10

    .line 50989371
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989374
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989380
    move-result-object v9

    .line 50989381
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50989384
    move-result v7

    .line 50989385
    const/4 v9, 0x1

    .line 50989386
    xor-int/2addr v7, v9

    .line 50989387
    sget-object v9, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50989389
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50989391
    const-string v11, "\u547d\u4e2d\u5b9e\u9a8c\u7ec4V"

    .line 50989393
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989396
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989399
    move-result-object v11

    .line 50989400
    iget v11, v11, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989402
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989408
    move-result-object v10

    .line 50989409
    new-array v11, v6, [Ljava/lang/Object;

    .line 50989411
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989414
    move-result-object v6

    .line 50989415
    invoke-static {v8, v6, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50989420
    const-string v10, "needShowCollectDialogV2: seriesId = "

    .line 50989422
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989425
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989428
    const-string v10, ", completedConsumeNum = "

    .line 50989430
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989436
    const-string v10, ", hasShowCnt = "

    .line 50989438
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989444
    const-string v10, ", thisVideoTodayNotShow = "

    .line 50989446
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50989452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989455
    move-result-object v6

    .line 50989456
    const/4 v10, 0x0

    .line 50989457
    new-array v11, v10, [Ljava/lang/Object;

    .line 50989459
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989462
    move-result-object v12

    .line 50989463
    invoke-static {v8, v12, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989466
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50989468
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50989471
    move-result-object v6

    .line 50989472
    const/4 v11, 0x7

    .line 50989473
    invoke-interface {v6, v11}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 50989476
    move-result v6

    .line 50989477
    if-eqz v6, :cond_9df

    .line 50989479
    new-array v0, v10, [Ljava/lang/Object;

    .line 50989481
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989484
    move-result-object v6

    .line 50989485
    const-string v7, "needShowCollectDialogV2: \u662f\u65b0\u7528\u6237"

    .line 50989487
    invoke-static {v8, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989493
    move-result-object v0

    .line 50989494
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989496
    const/4 v6, 0x1

    .line 50989497
    if-eq v0, v6, :cond_9d8

    .line 50989499
    const/4 v7, 0x2

    .line 50989500
    if-eq v0, v7, :cond_9d1

    .line 50989502
    const/4 v7, 0x3

    .line 50989503
    if-eq v0, v7, :cond_9d8

    .line 50989505
    const/4 v7, 0x4

    .line 50989506
    if-eq v0, v7, :cond_9cb

    .line 50989508
    const/4 v0, 0x5

    .line 50989509
    if-lt v1, v0, :cond_a4d

    .line 50989511
    if-ge v5, v6, :cond_a4d

    .line 50989513
    goto/16 :goto_a4b

    .line 50989515
    :cond_9cb
    if-lt v1, v2, :cond_a4d

    .line 50989517
    if-ge v5, v6, :cond_a4d

    .line 50989519
    goto/16 :goto_a4b

    .line 50989521
    :cond_9d1
    const/4 v0, 0x3

    .line 50989522
    if-lt v1, v0, :cond_a4d

    .line 50989524
    if-ge v5, v6, :cond_a4d

    .line 50989526
    goto/16 :goto_a4b

    .line 50989528
    :cond_9d8
    const/4 v0, 0x5

    .line 50989529
    if-lt v1, v0, :cond_a4d

    .line 50989531
    if-ge v5, v6, :cond_a4d

    .line 50989533
    goto/16 :goto_a4b

    .line 50989535
    :cond_9df
    const/4 v6, 0x1

    .line 50989536
    new-array v11, v10, [Ljava/lang/Object;

    .line 50989538
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989541
    move-result-object v9

    .line 50989542
    const-string v10, "needShowCollectDialogV2: \u662f\u8001\u7528\u6237"

    .line 50989544
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989547
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989550
    move-result-object v9

    .line 50989551
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989553
    if-eq v9, v6, :cond_a43

    .line 50989555
    const/4 v6, 0x2

    .line 50989556
    if-eq v9, v6, :cond_a3b

    .line 50989558
    const/4 v6, 0x3

    .line 50989559
    if-eq v9, v6, :cond_a32

    .line 50989561
    const/4 v10, 0x4

    .line 50989562
    if-eq v9, v10, :cond_a2a

    .line 50989564
    const/4 v9, 0x5

    .line 50989565
    if-lt v1, v9, :cond_a4d

    .line 50989567
    if-ge v5, v6, :cond_a4d

    .line 50989569
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 50989571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989574
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 50989577
    move-result v1

    .line 50989578
    if-eqz v1, :cond_a26

    .line 50989580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989583
    move-result v1

    .line 50989584
    if-eqz v1, :cond_a26

    .line 50989586
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->c:Lkotlin/Lazy;

    .line 50989588
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989591
    move-result-object v1

    .line 50989592
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989595
    check-cast v1, Landroid/content/SharedPreferences;

    .line 50989597
    const/4 v5, 0x0

    .line 50989598
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50989601
    move-result v0

    .line 50989602
    if-eqz v0, :cond_a26

    .line 50989604
    const/4 v0, 0x1

    .line 50989605
    goto :goto_a27

    .line 50989606
    :cond_a26
    const/4 v0, 0x0

    .line 50989607
    :goto_a27
    if-nez v0, :cond_a4d

    .line 50989609
    goto :goto_a4b

    .line 50989610
    :cond_a2a
    if-lt v1, v2, :cond_a4d

    .line 50989612
    const/4 v0, 0x3

    .line 50989613
    if-ge v5, v0, :cond_a4d

    .line 50989615
    if-eqz v7, :cond_a4d

    .line 50989617
    goto :goto_a4b

    .line 50989618
    :cond_a32
    const/4 v0, 0x5

    .line 50989619
    if-lt v1, v0, :cond_a4d

    .line 50989621
    const/4 v0, 0x1

    .line 50989622
    if-ge v5, v0, :cond_a4d

    .line 50989624
    if-eqz v7, :cond_a4d

    .line 50989626
    goto :goto_a4b

    .line 50989627
    :cond_a3b
    const/4 v0, 0x3

    .line 50989628
    if-lt v1, v0, :cond_a4d

    .line 50989630
    if-ge v5, v0, :cond_a4d

    .line 50989632
    if-eqz v7, :cond_a4d

    .line 50989634
    goto :goto_a4b

    .line 50989635
    :cond_a43
    const/4 v0, 0x3

    .line 50989636
    const/4 v6, 0x5

    .line 50989637
    if-lt v1, v6, :cond_a4d

    .line 50989639
    if-ge v5, v0, :cond_a4d

    .line 50989641
    if-eqz v7, :cond_a4d

    .line 50989643
    :goto_a4b
    const/4 v0, 0x1

    .line 50989644
    goto :goto_a4e

    .line 50989645
    :cond_a4d
    const/4 v0, 0x0

    .line 50989646
    :goto_a4e
    if-eqz v0, :cond_a55

    .line 50989648
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50989651
    const/4 v0, 0x1

    .line 50989652
    goto :goto_a56

    .line 50989653
    :cond_a55
    :goto_a55
    const/4 v0, 0x0

    .line 50989654
    :goto_a56
    if-eqz v0, :cond_a5a

    .line 50989656
    const/4 v0, 0x1

    .line 50989657
    return v0

    .line 50989658
    :cond_a5a
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 50989660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989663
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->a()Z

    .line 50989666
    move-result v0

    .line 50989667
    if-eqz v0, :cond_d56

    .line 50989669
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 50989671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989674
    if-eqz v3, :cond_d29

    .line 50989676
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50989679
    move-result-object v0

    .line 50989680
    if-eqz v0, :cond_d29

    .line 50989682
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50989685
    move-result-object v0

    .line 50989686
    if-eqz v0, :cond_d29

    .line 50989688
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50989691
    move-result v0

    .line 50989692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50989694
    const-string v5, "tryShowSeriesRetainDialog, hashCode: "

    .line 50989696
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989702
    const-string v5, ", firstPage: "

    .line 50989704
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989707
    sget-object v5, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 50989709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50989712
    const-string v5, " hasSecondMiddlePage: "

    .line 50989714
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989717
    invoke-static {}, Lxx4/s1;->c()Z

    .line 50989720
    move-result v5

    .line 50989721
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50989724
    const-string v5, " controller: "

    .line 50989726
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50989732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989735
    move-result-object v1

    .line 50989736
    const/4 v5, 0x0

    .line 50989737
    new-array v6, v5, [Ljava/lang/Object;

    .line 50989739
    const-string v7, "ShortSeriesRetainManager"

    .line 50989741
    invoke-static {v8, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989744
    sget-boolean v1, Lxx4/s1;->j:Z

    .line 50989746
    if-nez v1, :cond_ac0

    .line 50989748
    const-string v0, "tryShowSeriesRetainDialog, enableRetainToShortSeries() is false"

    .line 50989750
    new-array v1, v5, [Ljava/lang/Object;

    .line 50989752
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989755
    invoke-static {}, Lxx4/s1;->g()V

    .line 50989758
    goto/16 :goto_d29

    .line 50989760
    :cond_ac0
    sget-object v1, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 50989762
    if-nez v1, :cond_ac6

    .line 50989764
    goto/16 :goto_d29

    .line 50989766
    :cond_ac6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50989769
    move-result v1

    .line 50989770
    if-eq v0, v1, :cond_ace

    .line 50989772
    goto/16 :goto_d29

    .line 50989774
    :cond_ace
    invoke-static {}, Lxx4/s1;->a()Z

    .line 50989777
    move-result v0

    .line 50989778
    if-nez v0, :cond_ad6

    .line 50989780
    goto/16 :goto_d29

    .line 50989782
    :cond_ad6
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 50989785
    move-result-object v0

    .line 50989786
    iget-object v0, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 50989788
    if-eqz v0, :cond_ae0

    .line 50989790
    const/4 v0, 0x1

    .line 50989791
    goto :goto_ae1

    .line 50989792
    :cond_ae0
    const/4 v0, 0x0

    .line 50989793
    :goto_ae1
    if-nez v0, :cond_ae5

    .line 50989795
    goto/16 :goto_d29

    .line 50989797
    :cond_ae5
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 50989800
    move-result-object v0

    .line 50989801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989804
    const/4 v1, 0x0

    .line 50989805
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50989808
    iget-object v1, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 50989810
    if-eqz v1, :cond_af6

    .line 50989812
    const/4 v1, 0x1

    .line 50989813
    goto :goto_af7

    .line 50989814
    :cond_af6
    const/4 v1, 0x0

    .line 50989815
    :goto_af7
    const-string v5, "dialog_show_time"

    .line 50989817
    const-string v6, "yyyy-MM-dd"

    .line 50989819
    const-string v7, "ShortSeriesRetainDialogHelper"

    .line 50989821
    if-nez v1, :cond_b09

    .line 50989823
    const-string v1, "realShowDialog cachedData is null"

    .line 50989825
    const/4 v9, 0x0

    .line 50989826
    new-array v10, v9, [Ljava/lang/Object;

    .line 50989828
    invoke-static {v8, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989831
    const/4 v9, 0x0

    .line 50989832
    goto :goto_b50

    .line 50989833
    :cond_b09
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50989835
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50989838
    move-result-object v9

    .line 50989839
    invoke-direct {v1, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50989842
    new-instance v9, Ljava/util/Date;

    .line 50989844
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 50989847
    invoke-virtual {v1, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50989850
    move-result-object v1

    .line 50989851
    iget-object v9, v0, Lxx4/m1;->d:Lkotlin/Lazy;

    .line 50989853
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989856
    move-result-object v9

    .line 50989857
    check-cast v9, Landroid/content/SharedPreferences;

    .line 50989859
    invoke-interface {v9, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50989862
    move-result-object v9

    .line 50989863
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50989866
    move-result-object v10

    .line 50989867
    invoke-virtual {v10}, Lcom/dragon/read/util/DebugManager;->getShortVideoExitRetainSkipDateLimitKey()Ljava/lang/Boolean;

    .line 50989870
    move-result-object v10

    .line 50989871
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50989874
    move-result v10

    .line 50989875
    if-nez v10, :cond_b44

    .line 50989877
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50989880
    move-result v1

    .line 50989881
    if-eqz v1, :cond_b44

    .line 50989883
    const-string v1, "realShowDialog lastShowTime is today"

    .line 50989885
    const/4 v9, 0x0

    .line 50989886
    new-array v10, v9, [Ljava/lang/Object;

    .line 50989888
    invoke-static {v8, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989891
    goto :goto_b50

    .line 50989892
    :cond_b44
    const/4 v9, 0x0

    .line 50989893
    iget-object v1, v0, Lxx4/m1;->c:Lzu4/f;

    .line 50989895
    if-eqz v1, :cond_b52

    .line 50989897
    const-string v1, "realShowDialog dialog is not null"

    .line 50989899
    new-array v10, v9, [Ljava/lang/Object;

    .line 50989901
    invoke-static {v8, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989904
    :goto_b50
    const/4 v1, 0x0

    .line 50989905
    goto :goto_b53

    .line 50989906
    :cond_b52
    const/4 v1, 0x1

    .line 50989907
    :goto_b53
    if-nez v1, :cond_b5e

    .line 50989909
    const-string v0, "realShowDialog canShowDialog is false"

    .line 50989911
    new-array v1, v9, [Ljava/lang/Object;

    .line 50989913
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989916
    goto/16 :goto_c74

    .line 50989918
    :cond_b5e
    iget-object v1, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 50989920
    if-eqz v1, :cond_b69

    .line 50989922
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50989925
    move-result-object v1

    .line 50989926
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 50989928
    goto :goto_b6a

    .line 50989929
    :cond_b69
    const/4 v1, 0x0

    .line 50989930
    :goto_b6a
    instance-of v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50989932
    if-eqz v9, :cond_b71

    .line 50989934
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50989936
    goto :goto_b72

    .line 50989937
    :cond_b71
    const/4 v1, 0x0

    .line 50989938
    :goto_b72
    if-nez v1, :cond_b7b

    .line 50989940
    move-object/from16 v17, v4

    .line 50989942
    move-object/from16 v16, v5

    .line 50989944
    const/4 v5, 0x0

    .line 50989945
    goto/16 :goto_c6a

    .line 50989947
    :cond_b7b
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 50989949
    if-eqz v9, :cond_c0d

    .line 50989951
    new-instance v10, Ljava/util/ArrayList;

    .line 50989953
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50989956
    move-result v2

    .line 50989957
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50989960
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50989963
    move-result-object v2

    .line 50989964
    :goto_b8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50989967
    move-result v9

    .line 50989968
    if-eqz v9, :cond_c08

    .line 50989970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50989973
    move-result-object v9

    .line 50989974
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50989976
    new-instance v11, Lzu4/b;

    .line 50989978
    iget-object v12, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50989980
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989983
    iget-object v13, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50989985
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989988
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50989990
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989993
    iget-object v15, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50989995
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989998
    move-object/from16 p3, v2

    .line 50990000
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 50990002
    if-eqz v2, :cond_bc4

    .line 50990004
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50990007
    move-result-object v2

    .line 50990008
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50990010
    if-eqz v2, :cond_bc4

    .line 50990012
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50990014
    if-nez v2, :cond_bc1

    .line 50990016
    goto :goto_bc4

    .line 50990017
    :cond_bc1
    move-object/from16 v31, v2

    .line 50990019
    goto :goto_bc6

    .line 50990020
    :cond_bc4
    :goto_bc4
    move-object/from16 v31, v4

    .line 50990022
    :goto_bc6
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 50990024
    move-object/from16 v16, v5

    .line 50990026
    instance-of v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50990028
    if-eqz v5, :cond_bd3

    .line 50990030
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50990032
    move-object/from16 v32, v2

    .line 50990034
    goto :goto_bd5

    .line 50990035
    :cond_bd3
    const/16 v32, 0x0

    .line 50990037
    :goto_bd5
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50990039
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50990042
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50990044
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50990047
    move-object/from16 v17, v4

    .line 50990049
    iget-boolean v4, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50990051
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50990053
    if-nez v9, :cond_be9

    .line 50990055
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50990057
    :cond_be9
    move-object/from16 v36, v9

    .line 50990059
    move-object/from16 v26, v11

    .line 50990061
    move-object/from16 v27, v12

    .line 50990063
    move-object/from16 v28, v13

    .line 50990065
    move-object/from16 v29, v14

    .line 50990067
    move-object/from16 v30, v15

    .line 50990069
    move-object/from16 v33, v2

    .line 50990071
    move-object/from16 v34, v5

    .line 50990073
    move/from16 v35, v4

    .line 50990075
    invoke-direct/range {v26 .. v36}, Lzu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50990078
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50990081
    move-object/from16 v2, p3

    .line 50990083
    move-object/from16 v5, v16

    .line 50990085
    move-object/from16 v4, v17

    .line 50990087
    goto :goto_b8c

    .line 50990088
    :cond_c08
    move-object/from16 v17, v4

    .line 50990090
    move-object/from16 v16, v5

    .line 50990092
    goto :goto_c15

    .line 50990093
    :cond_c0d
    move-object/from16 v17, v4

    .line 50990095
    move-object/from16 v16, v5

    .line 50990097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50990100
    move-result-object v10

    .line 50990101
    :goto_c15
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 50990103
    if-nez v2, :cond_c1b

    .line 50990105
    move-object/from16 v2, v17

    .line 50990107
    :cond_c1b
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50990109
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50990112
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50990115
    move-result-object v5

    .line 50990116
    if-eqz v5, :cond_c2f

    .line 50990118
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50990121
    move-result-object v5

    .line 50990122
    if-eqz v5, :cond_c2f

    .line 50990124
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50990126
    goto :goto_c30

    .line 50990127
    :cond_c2f
    const/4 v5, 0x0

    .line 50990128
    :goto_c30
    const-string v9, "src_material_id"

    .line 50990130
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50990133
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50990136
    move-result-object v5

    .line 50990137
    if-eqz v5, :cond_c44

    .line 50990139
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50990142
    move-result-object v5

    .line 50990143
    if-eqz v5, :cond_c44

    .line 50990145
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50990147
    goto :goto_c45

    .line 50990148
    :cond_c44
    const/4 v5, 0x0

    .line 50990149
    :goto_c45
    const-string v9, "material_id"

    .line 50990151
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50990154
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50990157
    move-result-object v5

    .line 50990158
    if-eqz v5, :cond_c63

    .line 50990160
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50990163
    move-result-object v5

    .line 50990164
    if-eqz v5, :cond_c63

    .line 50990166
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50990168
    if-eqz v5, :cond_c63

    .line 50990170
    const-string v9, "from_src_channel_id"

    .line 50990172
    invoke-static {v5}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50990175
    move-result-object v5

    .line 50990176
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50990179
    :cond_c63
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50990181
    new-instance v5, Lzu4/a;

    .line 50990183
    invoke-direct {v5, v1, v10, v2, v4}, Lzu4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50990186
    :goto_c6a
    if-nez v5, :cond_c76

    .line 50990188
    const-string v0, "realShowDialog dialogData is null"

    .line 50990190
    const/4 v1, 0x0

    .line 50990191
    new-array v2, v1, [Ljava/lang/Object;

    .line 50990193
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50990196
    :goto_c74
    const/4 v0, 0x0

    .line 50990197
    goto :goto_cd4

    .line 50990198
    :cond_c76
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50990200
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50990203
    move-result-object v1

    .line 50990204
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50990207
    move-result-object v10

    .line 50990208
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->exit_series_player_retention_staggered_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50990210
    new-instance v12, Lxx4/p1;

    .line 50990212
    invoke-direct {v12, v0, v3, v5}, Lxx4/p1;-><init>(Lxx4/m1;Lcy4/o;Lzu4/a;)V

    .line 50990215
    const/4 v13, 0x0

    .line 50990216
    const-string v14, "ShortSeriesRetainDialogHelper"

    .line 50990218
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50990221
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->d()Lqh4/c;

    .line 50990224
    move-result-object v1

    .line 50990225
    if-eqz v1, :cond_c9c

    .line 50990227
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 50990230
    move-result v1

    .line 50990231
    const/4 v2, 0x1

    .line 50990232
    if-ne v1, v2, :cond_c9c

    .line 50990234
    const/4 v1, 0x1

    .line 50990235
    goto :goto_c9d

    .line 50990236
    :cond_c9c
    const/4 v1, 0x0

    .line 50990237
    :goto_c9d
    if-eqz v1, :cond_ca8

    .line 50990239
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->d()Lqh4/c;

    .line 50990242
    move-result-object v1

    .line 50990243
    if-eqz v1, :cond_ca8

    .line 50990245
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 50990248
    :cond_ca8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50990250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50990253
    move-result-object v2

    .line 50990254
    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50990257
    new-instance v2, Ljava/util/Date;

    .line 50990259
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50990262
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50990265
    move-result-object v1

    .line 50990266
    iget-object v0, v0, Lxx4/m1;->d:Lkotlin/Lazy;

    .line 50990268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50990271
    move-result-object v0

    .line 50990272
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50990274
    move-object/from16 v2, v17

    .line 50990276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50990279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50990282
    move-result-object v0

    .line 50990283
    move-object/from16 v2, v16

    .line 50990285
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50990288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50990291
    const/4 v0, 0x1

    .line 50990292
    :goto_cd4
    if-eqz v0, :cond_d29

    .line 50990294
    sget-object v0, Lxx4/u1;->a:Lxx4/u1;

    .line 50990296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990299
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50990302
    move-result-object v0

    .line 50990303
    if-eqz v0, :cond_cf0

    .line 50990305
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50990308
    move-result-object v0

    .line 50990309
    if-eqz v0, :cond_cf0

    .line 50990311
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50990314
    move-result v0

    .line 50990315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990318
    move-result-object v0

    .line 50990319
    goto :goto_cf1

    .line 50990320
    :cond_cf0
    const/4 v0, 0x0

    .line 50990321
    :goto_cf1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50990323
    const-string v2, "handleInnerPlayerTryExit, hashCode: "

    .line 50990325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50990328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50990331
    const-string v2, ", currentHashCode: "

    .line 50990333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50990336
    sget-object v2, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 50990338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50990341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50990344
    move-result-object v1

    .line 50990345
    const/4 v2, 0x0

    .line 50990346
    new-array v3, v2, [Ljava/lang/Object;

    .line 50990348
    const-string v2, "ShotSeriesRetainReporter"

    .line 50990350
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50990353
    sget-object v1, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 50990355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50990358
    move-result v0

    .line 50990359
    if-nez v0, :cond_d1a

    .line 50990361
    goto :goto_d23

    .line 50990362
    :cond_d1a
    invoke-static {}, Lxx4/u1;->a()Z

    .line 50990365
    move-result v0

    .line 50990366
    if-eqz v0, :cond_d23

    .line 50990368
    invoke-static {}, Lxx4/u1;->c()V

    .line 50990371
    :cond_d23
    :goto_d23
    invoke-static {}, Lxx4/s1;->g()V

    .line 50990374
    const/16 v24, 0x1

    .line 50990376
    goto :goto_d2b

    .line 50990377
    :cond_d29
    :goto_d29
    const/16 v24, 0x0

    .line 50990379
    :goto_d2b
    if-nez v24, :cond_d53

    .line 50990381
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 50990383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990386
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 50990389
    move-result-object v0

    .line 50990390
    iget-object v0, v0, Lxx4/m1;->c:Lzu4/f;

    .line 50990392
    if-eqz v0, :cond_d4b

    .line 50990394
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 50990397
    move-result v0

    .line 50990398
    const/4 v1, 0x1

    .line 50990399
    if-ne v0, v1, :cond_d44

    .line 50990401
    const/16 v24, 0x1

    .line 50990403
    goto :goto_d46

    .line 50990404
    :cond_d44
    const/16 v24, 0x0

    .line 50990406
    :goto_d46
    if-eqz v24, :cond_d4c

    .line 50990408
    const/16 v24, 0x1

    .line 50990410
    goto :goto_d4e

    .line 50990411
    :cond_d4b
    const/4 v1, 0x1

    .line 50990412
    :cond_d4c
    const/16 v24, 0x0

    .line 50990414
    :goto_d4e
    if-eqz v24, :cond_d51

    .line 50990416
    goto :goto_d54

    .line 50990417
    :cond_d51
    const/4 v6, 0x0

    .line 50990418
    goto :goto_d55

    .line 50990419
    :cond_d53
    const/4 v1, 0x1

    .line 50990420
    :goto_d54
    const/4 v6, 0x1

    .line 50990421
    :goto_d55
    return v6

    .line 50990422
    :cond_d56
    const/4 v0, 0x0

    .line 50990423
    return v0

    .line 50990424
    :pswitch_data_d58
    .packed-switch 0x0
        :pswitch_8c8
        :pswitch_8b6
        :pswitch_8a4
        :pswitch_88c
        :pswitch_873
        :pswitch_866
        :pswitch_84d
        :pswitch_834
    .end packed-switch
.end method

.method public final Q0()Lfk4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/a;->a:Ley4/a;

    .line 2
    return-object v0
.end method

.method public final Q1()Lth4/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/j;->a:Ley4/j;

    .line 2
    return-object v0
.end method

.method public final R0()Lmh4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lum4/m;->a:Lum4/m;

    .line 2
    return-object v0
.end method

.method public final S2()Lth4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ley4/i;

    .line 65538
    invoke-direct {v0}, Ley4/i;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final T2(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final T3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lz14/u;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1
.end method

.method public final V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p2, :cond_7

    .line 50528262
    return p1

    .line 50528263
    :cond_7
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 50528265
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-interface {p1}, Lpn3/a;->a()Lz14/u;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p1, p2, p3}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method

.method public final W2()Lfk4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/r0$c;

    .line 65538
    invoke-direct {v0}, Lxx4/r0$c;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p2, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContextOrNull()Landroid/content/Context;

    .line 33816586
    move-result-object p2

    .line 33816587
    if-eqz p2, :cond_3a

    .line 33816589
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {v1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p2, :cond_21

    .line 33816604
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_3a

    .line 33816621
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 33816624
    move-result-object p1

    .line 33816625
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 33816627
    if-eqz p1, :cond_3a

    .line 33816629
    invoke-static {p1}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 33816632
    move-result p1

    .line 33816633
    return p1

    .line 33816634
    :cond_3a
    return v0
.end method

.method public final Y4()Ljk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbp4/c;->a:Lbp4/c;

    .line 2
    return-object v0
.end method

.method public final a1()Lyj4/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Loi4/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 65543
    return-object v0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33685508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lz14/u;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

.method public final b5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 17039377
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableMorePanelPicSearch(Z)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 17039386
    move-result p1

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    if-ne p1, v1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_3b

    .line 17039394
    if-eqz v0, :cond_3b

    .line 17039396
    new-instance p1, Lkotlin/Pair;

    .line 17039398
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039405
    move-result-object v0

    .line 17039406
    const v1, 0x7f06232e

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v1, "vision_product"

    .line 17039415
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    return-object p1

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    return-object p1
.end method

.method public final e2(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973835
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v1, p1}, Ltm3/a0;->F(Ljava/lang/String;)I

    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, "danmaku_show_count"

    .line 16973849
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-object v0
.end method

.method public final f1(I)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p1, v1, :cond_6e

    .line 17104904
    const/16 v1, 0xa

    .line 17104906
    if-eq p1, v1, :cond_11

    .line 17104908
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_74

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->g:Ljava/util/List;

    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_6c

    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17104940
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->c:Ljava/util/HashMap;

    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104950
    if-eqz v3, :cond_20

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104955
    move-result-object v4

    .line 17104956
    const/4 v5, 0x7

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    if-nez v4, :cond_56

    .line 17104960
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104962
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17104965
    sget-object v7, Lvj4/d;->a:Lvj4/d;

    .line 17104967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v4, v3}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104973
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104975
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17104978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_20

    .line 17104982
    :cond_56
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104984
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17104987
    sget-object v7, Lvj4/d;->a:Lvj4/d;

    .line 17104989
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v4, v3}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104995
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104997
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17105000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    goto :goto_20

    .line 17105004
    :cond_6c
    move-object p1, v2

    .line 17105005
    goto :goto_74

    .line 17105006
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->l()Ljava/util/List;

    .line 17105011
    move-result-object p1

    .line 17105012
    :goto_74
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17105014
    return-object v0
.end method

.method public final f2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JJ)V
    .registers 7

    .prologue
    .line 67108864
    sget p1, Lth4/d$a;->a:I

    .line 67108866
    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getXTTToken()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

.method public final i1()Lth4/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/u6;->a:Lcom/dragon/read/util/u6;

    .line 2
    return-object v0
.end method

.method public final insertVideoRecordOnPause(Lai4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->insertVideoRecordOnPause(Lai4/h;)V

    .line 16908297
    return-void
.end method

.method public final insertVideoRecordOnPlay(Lai4/h;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/NsUtilsDepend;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 50462729
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33751044
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lz14/u;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbp4/t1;->a:Lbp4/t1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lbp4/t1;->c:Ljava/util/List;

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    sget-object v0, Lbp4/t1;->b:Lio/reactivex/disposables/Disposable;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Ltm3/s;->getOutsideEmojiNameListRequest()Lio/reactivex/Observable;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_3a

    .line 262177
    new-instance v1, Lbp4/p1;

    .line 262179
    invoke-direct {v1}, Lbp4/p1;-><init>()V

    .line 262182
    new-instance v2, Lbp4/q1;

    .line 262184
    invoke-direct {v2, v1}, Lbp4/q1;-><init>(Lbp4/p1;)V

    .line 262187
    new-instance v1, Lbp4/r1;

    .line 262189
    invoke-direct {v1}, Lbp4/r1;-><init>()V

    .line 262192
    new-instance v3, Lbp4/s1;

    .line 262194
    invoke-direct {v3, v1}, Lbp4/s1;-><init>(Lbp4/r1;)V

    .line 262197
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    move-result-object v0

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    sput-object v0, Lbp4/t1;->b:Lio/reactivex/disposables/Disposable;

    .line 262205
    :goto_3d
    return-void
.end method

.method public final m1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enterSeriesMallVideoTabService()Lgm3/f;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/f;->getCount()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final m2()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Le63/e;->a:Le63/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Le63/e;->b:J

    .line 65543
    return-wide v0
.end method

.method public final o1()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    invoke-interface {v0, v1}, Lgm3/e;->j(I)Z

    .line 131082
    return-void
.end method

.method public final o2()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public final o3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16908297
    return-void
.end method

.method public final onShortSeriesAttribution()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->onShortSeriesAttribution()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final p1()Lri4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/r0$d;

    .line 65538
    invoke-direct {v0}, Lxx4/r0$d;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final q1(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lni4/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lni4/a;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance v6, Lap4/w;

    .line 84017157
    move-object v0, v6

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move-object v5, p5

    .line 84017163
    invoke-direct/range {v0 .. v5}, Lap4/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 84017166
    return-object v6
.end method

.method public final t0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final t1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldr4/j;->a:Ldr4/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldr4/j;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final t3()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->stopShortSeriesMemorySample(I)V

    .line 65543
    return-void
.end method

.method public final updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 22

    .prologue
    .line 117571584
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move-wide v4, p4

    .line 117571590
    move-wide/from16 v6, p6

    .line 117571592
    move/from16 v8, p8

    .line 117571594
    move-wide/from16 v9, p9

    .line 117571596
    invoke-interface/range {v0 .. v10}, Lcom/dragon/read/NsUtilsDepend;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117571599
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUrlHostList()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LEFT_SLIDE_GUIDE_BG:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

.method public final x3()Lkk4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/l;->a:Ley4/l;

    .line 2
    return-object v0
.end method
