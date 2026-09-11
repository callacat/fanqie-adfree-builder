## classes4/pk4/a1.smali
# added=0 removed=0 changed=1

.method public static a(Lvj4/i;)Lvj4/j;
[MOD-CHANGED]
.method public static a(Lvj4/i;)Lvj4/j;
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    iget-object v0, v1, Lvj4/i;->a:Ljava/lang/Object;

    .line 17367048
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367051
    move-result-object v3

    .line 17367052
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367054
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367057
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367059
    if-eqz v5, :cond_19

    .line 17367061
    move-object v7, v0

    .line 17367062
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    const/4 v7, 0x0

    .line 17367066
    :goto_1a
    if-eqz v7, :cond_21

    .line 17367068
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367071
    move-result-object v8

    .line 17367072
    goto :goto_22

    .line 17367073
    :cond_21
    const/4 v8, 0x0

    .line 17367074
    :goto_22
    if-eqz v7, :cond_737

    .line 17367076
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367079
    move-result-object v9

    .line 17367080
    if-nez v9, :cond_2c

    .line 17367082
    goto/16 :goto_737

    .line 17367084
    :cond_2c
    iget-object v10, v1, Lvj4/i;->f:Ljava/lang/String;

    .line 17367086
    iget-boolean v11, v1, Lvj4/i;->e:Z

    .line 17367088
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701$a;

    .line 17367090
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367093
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->b:Lkotlin/Lazy;

    .line 17367095
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367098
    move-result-object v12

    .line 17367099
    check-cast v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;

    .line 17367101
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableSharePlayer:Z

    .line 17367103
    const/4 v13, 0x1

    .line 17367104
    if-eqz v8, :cond_4a

    .line 17367106
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 17367109
    move-result v14

    .line 17367110
    if-ne v14, v13, :cond_4a

    .line 17367112
    const/4 v14, 0x1

    .line 17367113
    goto :goto_4b

    .line 17367114
    :cond_4a
    const/4 v14, 0x0

    .line 17367115
    :goto_4b
    if-eqz v14, :cond_57

    .line 17367117
    const-string v12, "related_material_id"

    .line 17367119
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A0()Ljava/lang/String;

    .line 17367122
    move-result-object v14

    .line 17367123
    invoke-virtual {v3, v12, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367126
    const/4 v12, 0x0

    .line 17367127
    :cond_57
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367130
    move-result v14

    .line 17367131
    if-ne v14, v13, :cond_5e

    .line 17367133
    const/4 v12, 0x0

    .line 17367134
    :cond_5e
    if-eqz v8, :cond_65

    .line 17367136
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17367139
    move-result-object v14

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v14, 0x0

    .line 17367142
    :goto_66
    const-string v15, "recommend_info"

    .line 17367144
    invoke-virtual {v3, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367147
    if-eqz v8, :cond_72

    .line 17367149
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17367152
    move-result-object v14

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v14, 0x0

    .line 17367155
    :goto_73
    const-string v6, "recommend_group_id"

    .line 17367157
    invoke-virtual {v3, v6, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367160
    if-eqz v8, :cond_7d

    .line 17367162
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    const/4 v14, 0x0

    .line 17367166
    :goto_7e
    const-string v13, "recommend_reason_list"

    .line 17367168
    invoke-virtual {v3, v13, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367171
    if-eqz v5, :cond_89

    .line 17367173
    move-object v5, v0

    .line 17367174
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    const/4 v5, 0x0

    .line 17367178
    :goto_8a
    const-string v14, ""

    .line 17367180
    if-eqz v5, :cond_ef

    .line 17367182
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367185
    move-result-object v16

    .line 17367186
    if-nez v16, :cond_95

    .line 17367188
    goto :goto_ef

    .line 17367189
    :cond_95
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17367192
    move-result-object v13

    .line 17367193
    if-eqz v13, :cond_ef

    .line 17367195
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367198
    move-result-object v13

    .line 17367199
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367201
    if-nez v13, :cond_a4

    .line 17367203
    goto :goto_ef

    .line 17367204
    :cond_a4
    iget v2, v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17367206
    move/from16 v17, v12

    .line 17367208
    const/4 v12, 0x1

    .line 17367209
    if-ne v2, v12, :cond_ec

    .line 17367211
    iget-object v2, v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17367213
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367219
    move-result-object v2

    .line 17367220
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367223
    move-result v12

    .line 17367224
    if-eqz v12, :cond_e9

    .line 17367226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367229
    move-result-object v12

    .line 17367230
    check-cast v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367232
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367235
    move-result-object v13

    .line 17367236
    if-eqz v13, :cond_cb

    .line 17367238
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367240
    move-object/from16 v18, v2

    .line 17367242
    goto :goto_ce

    .line 17367243
    :cond_cb
    move-object/from16 v18, v2

    .line 17367245
    const/4 v13, 0x0

    .line 17367246
    :goto_ce
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17367248
    move-object/from16 v19, v5

    .line 17367250
    move-object/from16 v20, v12

    .line 17367252
    move-object/from16 v21, v14

    .line 17367254
    const/4 v5, 0x2

    .line 17367255
    const/4 v12, 0x0

    .line 17367256
    const/4 v14, 0x0

    .line 17367257
    invoke-static {v13, v2, v14, v5, v12}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367260
    move-result v2

    .line 17367261
    if-eqz v2, :cond_e2

    .line 17367263
    move-object/from16 v12, v20

    .line 17367265
    goto :goto_f4

    .line 17367266
    :cond_e2
    move-object/from16 v2, v18

    .line 17367268
    move-object/from16 v5, v19

    .line 17367270
    move-object/from16 v14, v21

    .line 17367272
    goto :goto_b4

    .line 17367273
    :cond_e9
    :goto_e9
    move-object/from16 v21, v14

    .line 17367275
    goto :goto_f2

    .line 17367276
    :cond_ec
    move-object/from16 v21, v14

    .line 17367278
    goto :goto_f3

    .line 17367279
    :cond_ef
    :goto_ef
    move/from16 v17, v12

    .line 17367281
    goto :goto_e9

    .line 17367282
    :goto_f2
    const/4 v13, 0x0

    .line 17367283
    :goto_f3
    move-object v12, v13

    .line 17367284
    :goto_f4
    if-eqz v12, :cond_f9

    .line 17367286
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17367288
    goto :goto_fa

    .line 17367289
    :cond_f9
    const/4 v2, 0x0

    .line 17367290
    :goto_fa
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367293
    move-result v2

    .line 17367294
    if-eqz v2, :cond_113

    .line 17367296
    if-eqz v12, :cond_109

    .line 17367298
    iget v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17367300
    const/4 v5, 0x1

    .line 17367301
    if-ne v2, v5, :cond_109

    .line 17367303
    const/4 v2, 0x1

    .line 17367304
    goto :goto_10a

    .line 17367305
    :cond_109
    const/4 v2, 0x0

    .line 17367306
    :goto_10a
    if-eqz v2, :cond_113

    .line 17367308
    const-string v2, "server_recommend_info"

    .line 17367310
    iget-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17367312
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367315
    :cond_113
    if-eqz v12, :cond_11c

    .line 17367317
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17367319
    if-eqz v2, :cond_11c

    .line 17367321
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17367323
    goto :goto_11d

    .line 17367324
    :cond_11c
    const/4 v2, 0x0

    .line 17367325
    :goto_11d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367328
    move-result v2

    .line 17367329
    if-eqz v2, :cond_13c

    .line 17367331
    if-eqz v12, :cond_12c

    .line 17367333
    iget v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17367335
    const/4 v5, 0x1

    .line 17367336
    if-ne v2, v5, :cond_12c

    .line 17367338
    const/4 v2, 0x1

    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v2, 0x0

    .line 17367341
    :goto_12d
    if-eqz v2, :cond_13c

    .line 17367343
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17367345
    if-eqz v2, :cond_136

    .line 17367347
    iget-object v12, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v12, 0x0

    .line 17367351
    :goto_137
    const-string v2, "side_tag_related_comment_id"

    .line 17367353
    invoke-virtual {v3, v2, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367356
    :cond_13c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367358
    const-string v5, "goToSingleFeed: baseVideoDetailModel.episodesId = "

    .line 17367360
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367363
    if-eqz v8, :cond_14a

    .line 17367365
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367368
    move-result-object v12

    .line 17367369
    goto :goto_14b

    .line 17367370
    :cond_14a
    const/4 v12, 0x0

    .line 17367371
    :goto_14b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367374
    const-string v5, ", baseVideoDetailModel = "

    .line 17367376
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367379
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367385
    move-result-object v2

    .line 17367386
    const-string v5, "ShortSeriesLaunchHelper"

    .line 17367388
    invoke-static {v5, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367391
    iget v2, v1, Lvj4/i;->h:I

    .line 17367393
    if-ltz v2, :cond_16e

    .line 17367395
    const/4 v12, 0x1

    .line 17367396
    add-int/2addr v2, v12

    .line 17367397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367400
    move-result-object v2

    .line 17367401
    const-string v12, "rank"

    .line 17367403
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367406
    :cond_16e
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17367408
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367410
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367413
    move-result v2

    .line 17367414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367417
    move-result-object v2

    .line 17367418
    const-string v12, "is_from_recommend_trailer"

    .line 17367420
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367423
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367426
    move-result v2

    .line 17367427
    const-string v12, "from_feed_src_material_id"

    .line 17367429
    const/4 v13, 0x1

    .line 17367430
    if-eq v2, v13, :cond_1a3

    .line 17367432
    if-eqz v8, :cond_192

    .line 17367434
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 17367437
    move-result v2

    .line 17367438
    if-ne v2, v13, :cond_192

    .line 17367440
    const/4 v2, 0x1

    .line 17367441
    goto :goto_193

    .line 17367442
    :cond_192
    const/4 v2, 0x0

    .line 17367443
    :goto_193
    if-eqz v2, :cond_196

    .line 17367445
    goto :goto_1a3

    .line 17367446
    :cond_196
    const-string v2, "from_feed_material_id"

    .line 17367448
    iget-object v13, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367450
    invoke-virtual {v3, v2, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367453
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367455
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367458
    goto :goto_1a8

    .line 17367459
    :cond_1a3
    :goto_1a3
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367461
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367464
    :goto_1a8
    if-eqz v8, :cond_1b9

    .line 17367466
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17367469
    move-result-object v2

    .line 17367470
    if-eqz v2, :cond_1b9

    .line 17367472
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367475
    move-result v2

    .line 17367476
    const/4 v13, 0x1

    .line 17367477
    if-ne v2, v13, :cond_1b9

    .line 17367479
    const/4 v2, 0x1

    .line 17367480
    goto :goto_1ba

    .line 17367481
    :cond_1b9
    const/4 v2, 0x0

    .line 17367482
    :goto_1ba
    if-eqz v2, :cond_1c5

    .line 17367484
    const-string v2, "from_src_material_id"

    .line 17367486
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17367489
    move-result-object v13

    .line 17367490
    invoke-virtual {v3, v2, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367493
    :cond_1c5
    iget-boolean v2, v1, Lvj4/i;->c:Z

    .line 17367495
    if-eqz v2, :cond_1d0

    .line 17367497
    const-string v2, "module_name"

    .line 17367499
    const-string v13, "first_launch"

    .line 17367501
    invoke-virtual {v3, v2, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367504
    :cond_1d0
    iget-wide v13, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17367506
    long-to-int v2, v13

    .line 17367507
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 17367509
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367512
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 17367514
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367517
    move-result-object v14

    .line 17367518
    check-cast v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 17367520
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->enableGuide:Z

    .line 17367522
    if-eqz v14, :cond_212

    .line 17367524
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367526
    move-object/from16 v18, v5

    .line 17367528
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367530
    if-eq v14, v5, :cond_1f0

    .line 17367532
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367534
    if-ne v14, v5, :cond_214

    .line 17367536
    :cond_1f0
    const/4 v5, 0x1

    .line 17367537
    if-eq v2, v5, :cond_214

    .line 17367539
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367542
    move-result-object v5

    .line 17367543
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 17367545
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideContent:Ljava/lang/String;

    .line 17367547
    const-string v14, "key_back_to_first_guide_content"

    .line 17367549
    invoke-virtual {v3, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367552
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367555
    move-result-object v5

    .line 17367556
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 17367558
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideShowTime:I

    .line 17367560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367563
    move-result-object v5

    .line 17367564
    const-string v13, "key_back_to_first_guide_show_time"

    .line 17367566
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367569
    goto :goto_214

    .line 17367570
    :cond_212
    move-object/from16 v18, v5

    .line 17367572
    :cond_214
    :goto_214
    iget-object v5, v1, Lvj4/i;->i:Lcom/dragon/read/base/Args;

    .line 17367574
    if-eqz v5, :cond_21b

    .line 17367576
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367579
    :cond_21b
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17367582
    move-result-object v5

    .line 17367583
    const-string v13, "exit_from_schema_type"

    .line 17367585
    invoke-static {v5, v13}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    move-result-object v5

    .line 17367589
    if-eqz v5, :cond_236

    .line 17367591
    instance-of v14, v5, Ljava/lang/String;

    .line 17367593
    if-eqz v14, :cond_22e

    .line 17367595
    check-cast v5, Ljava/lang/String;

    .line 17367597
    goto :goto_22f

    .line 17367598
    :cond_22e
    const/4 v5, 0x0

    .line 17367599
    :goto_22f
    if-nez v5, :cond_233

    .line 17367601
    move-object/from16 v5, v21

    .line 17367603
    :cond_233
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367606
    :cond_236
    instance-of v5, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367608
    if-eqz v5, :cond_23d

    .line 17367610
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367612
    goto :goto_23e

    .line 17367613
    :cond_23d
    const/4 v7, 0x0

    .line 17367614
    :goto_23e
    if-eqz v7, :cond_24a

    .line 17367616
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367619
    move-result-object v7

    .line 17367620
    if-eqz v7, :cond_24a

    .line 17367622
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367624
    if-nez v7, :cond_252

    .line 17367626
    :cond_24a
    if-eqz v8, :cond_251

    .line 17367628
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367631
    move-result-object v7

    .line 17367632
    goto :goto_252

    .line 17367633
    :cond_251
    const/4 v7, 0x0

    .line 17367634
    :cond_252
    :goto_252
    if-eqz v7, :cond_259

    .line 17367636
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17367639
    move-result-object v7

    .line 17367640
    goto :goto_25a

    .line 17367641
    :cond_259
    const/4 v7, 0x0

    .line 17367642
    :goto_25a
    const-string v13, "album"

    .line 17367644
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367647
    move-result v7

    .line 17367648
    if-eqz v7, :cond_2cd

    .line 17367650
    if-eqz v5, :cond_27b

    .line 17367652
    iget-boolean v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367654
    if-nez v7, :cond_271

    .line 17367656
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367658
    if-nez v7, :cond_26e

    .line 17367660
    move-object/from16 v7, v21

    .line 17367662
    :cond_26e
    invoke-virtual {v3, v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367665
    :cond_271
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17367667
    invoke-virtual {v3, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367670
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367672
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367675
    :cond_27b
    iget-boolean v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367677
    const/4 v7, 0x1

    .line 17367678
    if-ne v6, v7, :cond_2af

    .line 17367680
    const-string v6, "is_from_material_end_recommend"

    .line 17367682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367685
    move-result-object v12

    .line 17367686
    invoke-virtual {v3, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367689
    const-string v6, "is_from_watch_complete_view"

    .line 17367691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367694
    move-result-object v12

    .line 17367695
    invoke-virtual {v3, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367698
    const-string v6, "from_playlist_id"

    .line 17367700
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 17367702
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367705
    const-string v6, "from_material_end_feed_src_material_id"

    .line 17367707
    if-eqz v5, :cond_2a3

    .line 17367709
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367711
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367714
    goto :goto_2af

    .line 17367715
    :cond_2a3
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367717
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367720
    const-string v5, "from_material_end_feed_material_id"

    .line 17367722
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367724
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367727
    :cond_2af
    :goto_2af
    iget-object v5, v1, Lvj4/i;->p:Ljava/lang/String;

    .line 17367729
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367732
    move-result v5

    .line 17367733
    if-eqz v5, :cond_2be

    .line 17367735
    const-string v5, "filter_type"

    .line 17367737
    iget-object v6, v1, Lvj4/i;->p:Ljava/lang/String;

    .line 17367739
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367742
    :cond_2be
    iget-object v5, v1, Lvj4/i;->q:Ljava/lang/String;

    .line 17367744
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367747
    move-result v5

    .line 17367748
    if-eqz v5, :cond_2cd

    .line 17367750
    const-string v5, "filter_tag_name"

    .line 17367752
    iget-object v6, v1, Lvj4/i;->q:Ljava/lang/String;

    .line 17367754
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367757
    :cond_2cd
    sget-object v5, Lbw4/w;->a:Lbw4/w;

    .line 17367759
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367761
    if-nez v6, :cond_2d5

    .line 17367763
    move-object/from16 v6, v21

    .line 17367765
    :cond_2d5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367768
    invoke-static {v6}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 17367771
    move-result-object v5

    .line 17367772
    const-string v6, "is_highlight_start"

    .line 17367774
    if-eqz v5, :cond_2e5

    .line 17367776
    invoke-interface {v5, v6}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367779
    move-result-object v12

    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    const/4 v12, 0x0

    .line 17367782
    :goto_2e6
    instance-of v5, v12, Ljava/lang/Integer;

    .line 17367784
    if-eqz v5, :cond_2ed

    .line 17367786
    check-cast v12, Ljava/lang/Integer;

    .line 17367788
    goto :goto_2ee

    .line 17367789
    :cond_2ed
    const/4 v12, 0x0

    .line 17367790
    :goto_2ee
    if-eqz v12, :cond_2f5

    .line 17367792
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17367795
    move-result v5

    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    const/4 v5, 0x0

    .line 17367798
    :goto_2f6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367800
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367806
    move-result-object v5

    .line 17367807
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367810
    iget-boolean v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17367812
    const/4 v6, -0x1

    .line 17367813
    const/4 v12, 0x1

    .line 17367814
    if-eq v5, v12, :cond_31f

    .line 17367816
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367819
    move-result v5

    .line 17367820
    if-ne v5, v12, :cond_30f

    .line 17367822
    goto :goto_31f

    .line 17367823
    :cond_30f
    if-eqz v11, :cond_31c

    .line 17367825
    if-eqz v8, :cond_318

    .line 17367827
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17367830
    move-result v5

    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    const/4 v5, 0x0

    .line 17367833
    :goto_319
    if-eq v2, v5, :cond_31c

    .line 17367835
    goto :goto_320

    .line 17367836
    :cond_31c
    add-int/lit8 v2, v2, -0x1

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    :goto_31f
    const/4 v2, -0x1

    .line 17367840
    :goto_320
    iget-wide v12, v1, Lvj4/i;->j:J

    .line 17367842
    invoke-virtual/range {p0 .. p0}, Lvj4/i;->getContext()Landroid/content/Context;

    .line 17367845
    move-result-object v5

    .line 17367846
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367849
    if-eqz v8, :cond_331

    .line 17367851
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367854
    move-result-object v5

    .line 17367855
    if-nez v5, :cond_333

    .line 17367857
    :cond_331
    move-object/from16 v5, v21

    .line 17367859
    :cond_333
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17367862
    iget-object v5, v1, Lvj4/i;->b:Ljava/lang/Integer;

    .line 17367864
    if-eqz v5, :cond_33f

    .line 17367866
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367869
    move-result v5

    .line 17367870
    goto :goto_340

    .line 17367871
    :cond_33f
    const/4 v5, 0x0

    .line 17367872
    :goto_340
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->tabType:I

    .line 17367874
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367876
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17367879
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17367881
    iput-wide v12, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17367883
    const/4 v2, 0x0

    .line 17367884
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 17367886
    const/4 v2, 0x1

    .line 17367887
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 17367889
    iget v2, v1, Lvj4/i;->r:I

    .line 17367891
    if-eq v2, v6, :cond_356

    .line 17367893
    goto :goto_35d

    .line 17367894
    :cond_356
    if-eqz v11, :cond_35b

    .line 17367896
    const/16 v2, 0x387

    .line 17367898
    goto :goto_35d

    .line 17367899
    :cond_35b
    const/16 v2, 0x385

    .line 17367901
    :goto_35d
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367903
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 17367905
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 17367908
    move-result-object v2

    .line 17367909
    invoke-interface {v2}, Lbj4/b;->o()Ljava/lang/String;

    .line 17367912
    move-result-object v2

    .line 17367913
    const-string v3, "flip_to_single"

    .line 17367915
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367918
    move-result v2

    .line 17367919
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17367921
    const/4 v2, 0x0

    .line 17367922
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 17367924
    iget-object v2, v1, Lvj4/i;->n:Ljava/lang/Boolean;

    .line 17367926
    if-eqz v2, :cond_37d

    .line 17367928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367931
    move-result v2

    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    iget-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 17367935
    :goto_37f
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 17367937
    iget-object v2, v1, Lvj4/i;->o:Ljava/lang/Boolean;

    .line 17367939
    if-eqz v2, :cond_38a

    .line 17367941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367944
    move-result v2

    .line 17367945
    goto :goto_38c

    .line 17367946
    :cond_38a
    iget-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 17367948
    :goto_38c
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 17367950
    const-wide/16 v2, 0x2712

    .line 17367952
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367955
    move-result-object v5

    .line 17367956
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17367959
    iget-object v5, v1, Lvj4/i;->g:Landroid/os/Bundle;

    .line 17367961
    if-nez v5, :cond_3a0

    .line 17367963
    new-instance v5, Landroid/os/Bundle;

    .line 17367965
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17367968
    :cond_3a0
    const-string v6, "feed_type"

    .line 17367970
    const-string v10, "single"

    .line 17367972
    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367975
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;

    .line 17367977
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367979
    iget v13, v1, Lvj4/i;->k:I

    .line 17367981
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367984
    const/4 v12, 0x0

    .line 17367985
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367988
    instance-of v12, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17367990
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367993
    move-result-object v2

    .line 17367994
    const-string v3, "key_first_data_provider"

    .line 17367996
    if-eqz v12, :cond_633

    .line 17367998
    move-object v12, v0

    .line 17367999
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17368001
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368003
    invoke-static {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17368006
    move-result v14

    .line 17368007
    if-eqz v14, :cond_633

    .line 17368009
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368011
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368013
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368016
    move-result v14

    .line 17368017
    if-eqz v14, :cond_633

    .line 17368019
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368021
    const-string v14, "updatePugcSeriesArgs, seriesId = "

    .line 17368023
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368026
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368028
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368030
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368033
    const-string v14, " type="

    .line 17368035
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368038
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;

    .line 17368040
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368043
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 17368046
    move-result-object v14

    .line 17368047
    iget v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 17368049
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368052
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368055
    move-result-object v10

    .line 17368056
    const/4 v14, 0x0

    .line 17368057
    new-array v15, v14, [Ljava/lang/Object;

    .line 17368059
    const-string v14, "default"

    .line 17368061
    move-object/from16 v22, v9

    .line 17368063
    const-string v9, "BookMallDataAdapterHelper"

    .line 17368065
    invoke-static {v14, v9, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368068
    iget-object v10, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368070
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368072
    move-object/from16 v23, v7

    .line 17368074
    iget-object v7, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368076
    move-object/from16 v24, v8

    .line 17368078
    if-nez v7, :cond_412

    .line 17368080
    move-object/from16 v7, v21

    .line 17368082
    :cond_412
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368084
    if-nez v8, :cond_418

    .line 17368086
    move-object/from16 v8, v21

    .line 17368088
    :cond_418
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17368090
    const-string v1, "pugc_preview_video"

    .line 17368092
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368095
    move-result v1

    .line 17368096
    if-eqz v1, :cond_5ac

    .line 17368098
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 17368100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368103
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 17368106
    move-result-object v1

    .line 17368107
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 17368109
    if-eqz v1, :cond_5ac

    .line 17368111
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368113
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368116
    move-result-object v0

    .line 17368117
    const/16 v1, 0x9

    .line 17368119
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17368121
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368124
    const-string v0, "trailer"

    .line 17368126
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368129
    const/16 v0, 0xd

    .line 17368131
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368133
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17368136
    if-eqz v15, :cond_44d

    .line 17368138
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17368140
    goto :goto_44e

    .line 17368141
    :cond_44d
    const/4 v6, 0x0

    .line 17368142
    :goto_44e
    if-eqz v6, :cond_459

    .line 17368144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17368147
    move-result v0

    .line 17368148
    if-nez v0, :cond_457

    .line 17368150
    goto :goto_459

    .line 17368151
    :cond_457
    const/4 v0, 0x0

    .line 17368152
    goto :goto_45a

    .line 17368153
    :cond_459
    :goto_459
    const/4 v0, 0x1

    .line 17368154
    :goto_45a
    const-string v1, ","

    .line 17368156
    if-nez v0, :cond_50f

    .line 17368158
    :try_start_45e
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368161
    move-result-object v0

    .line 17368162
    const-string v2, "book_id"

    .line 17368164
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368167
    move-result-object v0

    .line 17368168
    if-nez v0, :cond_46d

    .line 17368170
    move-object/from16 v25, v21

    .line 17368172
    goto :goto_46f

    .line 17368173
    :cond_46d
    move-object/from16 v25, v0

    .line 17368175
    :goto_46f
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17368178
    move-result-object v26

    .line 17368179
    const/16 v27, 0x0

    .line 17368181
    const/16 v28, 0x0

    .line 17368183
    const/16 v29, 0x6

    .line 17368185
    const/16 v30, 0x0

    .line 17368187
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368190
    move-result-object v0

    .line 17368191
    new-instance v1, Ljava/util/ArrayList;

    .line 17368193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368199
    move-result-object v0

    .line 17368200
    :cond_488
    :goto_488
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368203
    move-result v2

    .line 17368204
    if-eqz v2, :cond_4a4

    .line 17368206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368209
    move-result-object v2

    .line 17368210
    move-object v3, v2

    .line 17368211
    check-cast v3, Ljava/lang/String;

    .line 17368213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368216
    move-result v3

    .line 17368217
    if-lez v3, :cond_49d

    .line 17368219
    const/4 v3, 0x1

    .line 17368220
    goto :goto_49e

    .line 17368221
    :cond_49d
    const/4 v3, 0x0

    .line 17368222
    :goto_49e
    if-eqz v3, :cond_488

    .line 17368224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368227
    goto :goto_488

    .line 17368228
    :cond_4a4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368231
    move-result-object v0

    .line 17368232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17368235
    move-result v1

    .line 17368236
    if-lez v1, :cond_4b0

    .line 17368238
    const/4 v1, 0x1

    .line 17368239
    goto :goto_4b1

    .line 17368240
    :cond_4b0
    const/4 v1, 0x0

    .line 17368241
    :goto_4b1
    if-eqz v1, :cond_4ca

    .line 17368243
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368246
    move-result v1

    .line 17368247
    if-eqz v1, :cond_4c1

    .line 17368249
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17368252
    const/4 v1, 0x0

    .line 17368253
    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17368256
    goto :goto_4ca

    .line 17368257
    :cond_4c1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368260
    move-result v1

    .line 17368261
    if-eqz v1, :cond_4ca

    .line 17368263
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368266
    :cond_4ca
    :goto_4ca
    const-string v26, ","

    .line 17368268
    const/16 v27, 0x0

    .line 17368270
    const/16 v28, 0x0

    .line 17368272
    const/16 v29, 0x0

    .line 17368274
    const/16 v30, 0x0

    .line 17368276
    const/16 v31, 0x0

    .line 17368278
    const/16 v32, 0x3e

    .line 17368280
    const/16 v33, 0x0

    .line 17368282
    move-object/from16 v25, v0

    .line 17368284
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368287
    move-result-object v1
    :try_end_4e0
    .catch Ljava/lang/Exception; {:try_start_45e .. :try_end_4e0} :catch_4ff

    .line 17368288
    :try_start_4e0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17368291
    move-result v0

    .line 17368292
    if-lez v0, :cond_4e8

    .line 17368294
    const/4 v0, 0x1

    .line 17368295
    goto :goto_4e9

    .line 17368296
    :cond_4e8
    const/4 v0, 0x0

    .line 17368297
    :goto_4e9
    if-eqz v0, :cond_59c

    .line 17368299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368302
    move-result v0

    .line 17368303
    if-lez v0, :cond_4f3

    .line 17368305
    const/4 v0, 0x1

    .line 17368306
    goto :goto_4f4

    .line 17368307
    :cond_4f3
    const/4 v0, 0x0

    .line 17368308
    :goto_4f4
    if-eqz v0, :cond_59c

    .line 17368310
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 17368312
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4fb
    .catch Ljava/lang/Exception; {:try_start_4e0 .. :try_end_4fb} :catch_4fd

    .line 17368315
    goto/16 :goto_59c

    .line 17368317
    :catch_4fd
    move-exception v0

    .line 17368318
    goto :goto_502

    .line 17368319
    :catch_4ff
    move-exception v0

    .line 17368320
    move-object/from16 v1, v21

    .line 17368322
    :goto_502
    const/4 v2, 0x1

    .line 17368323
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368325
    const/4 v2, 0x0

    .line 17368326
    aput-object v0, v3, v2

    .line 17368328
    const-string v0, "parse playBtnSchema error"

    .line 17368330
    invoke-static {v14, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368333
    goto/16 :goto_59c

    .line 17368335
    :cond_50f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 17368337
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368340
    move-result-object v0

    .line 17368341
    check-cast v0, Ljava/lang/String;

    .line 17368343
    if-nez v0, :cond_51c

    .line 17368345
    move-object/from16 v25, v21

    .line 17368347
    goto :goto_51e

    .line 17368348
    :cond_51c
    move-object/from16 v25, v0

    .line 17368350
    :goto_51e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 17368353
    move-result v0

    .line 17368354
    if-lez v0, :cond_526

    .line 17368356
    const/4 v0, 0x1

    .line 17368357
    goto :goto_527

    .line 17368358
    :cond_526
    const/4 v0, 0x0

    .line 17368359
    :goto_527
    if-eqz v0, :cond_59a

    .line 17368361
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17368364
    move-result v0

    .line 17368365
    if-lez v0, :cond_531

    .line 17368367
    const/4 v0, 0x1

    .line 17368368
    goto :goto_532

    .line 17368369
    :cond_531
    const/4 v0, 0x0

    .line 17368370
    :goto_532
    if-eqz v0, :cond_59a

    .line 17368372
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17368375
    move-result-object v26

    .line 17368376
    const/16 v27, 0x0

    .line 17368378
    const/16 v28, 0x0

    .line 17368380
    const/16 v29, 0x6

    .line 17368382
    const/16 v30, 0x0

    .line 17368384
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368387
    move-result-object v0

    .line 17368388
    new-instance v1, Ljava/util/ArrayList;

    .line 17368390
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368396
    move-result-object v0

    .line 17368397
    :cond_54d
    :goto_54d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368400
    move-result v2

    .line 17368401
    if-eqz v2, :cond_569

    .line 17368403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368406
    move-result-object v2

    .line 17368407
    move-object v3, v2

    .line 17368408
    check-cast v3, Ljava/lang/String;

    .line 17368410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368413
    move-result v3

    .line 17368414
    if-lez v3, :cond_562

    .line 17368416
    const/4 v3, 0x1

    .line 17368417
    goto :goto_563

    .line 17368418
    :cond_562
    const/4 v3, 0x0

    .line 17368419
    :goto_563
    if-eqz v3, :cond_54d

    .line 17368421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368424
    goto :goto_54d

    .line 17368425
    :cond_569
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368428
    move-result-object v0

    .line 17368429
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368432
    move-result v1

    .line 17368433
    if-eqz v1, :cond_57b

    .line 17368435
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17368438
    const/4 v1, 0x0

    .line 17368439
    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17368442
    goto :goto_57e

    .line 17368443
    :cond_57b
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368446
    :goto_57e
    const-string v26, ","

    .line 17368448
    const/16 v27, 0x0

    .line 17368450
    const/16 v28, 0x0

    .line 17368452
    const/16 v29, 0x0

    .line 17368454
    const/16 v30, 0x0

    .line 17368456
    const/16 v31, 0x0

    .line 17368458
    const/16 v32, 0x3e

    .line 17368460
    const/16 v33, 0x0

    .line 17368462
    move-object/from16 v25, v0

    .line 17368464
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368467
    move-result-object v1

    .line 17368468
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 17368470
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368473
    goto :goto_59c

    .line 17368474
    :cond_59a
    move-object/from16 v1, v25

    .line 17368476
    :cond_59c
    :goto_59c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368479
    move-result v0

    .line 17368480
    if-lez v0, :cond_5a4

    .line 17368482
    const/4 v0, 0x1

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    const/4 v0, 0x0

    .line 17368485
    :goto_5a5
    if-eqz v0, :cond_5a8

    .line 17368487
    move-object v7, v1

    .line 17368488
    :cond_5a8
    iput-object v7, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17368490
    goto/16 :goto_691

    .line 17368492
    :cond_5ac
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 17368495
    move-result-object v1

    .line 17368496
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 17368498
    const-wide/16 v2, -0x1

    .line 17368500
    const/4 v6, 0x1

    .line 17368501
    if-eq v1, v6, :cond_61e

    .line 17368503
    const/4 v6, 0x2

    .line 17368504
    if-eq v1, v6, :cond_601

    .line 17368506
    const/4 v6, 0x3

    .line 17368507
    if-eq v1, v6, :cond_5dd

    .line 17368509
    const/4 v0, 0x4

    .line 17368510
    if-eq v1, v0, :cond_5d2

    .line 17368512
    const/4 v0, 0x5

    .line 17368513
    if-eq v1, v0, :cond_5c7

    .line 17368515
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368517
    goto/16 :goto_691

    .line 17368519
    :cond_5c7
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368521
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368524
    move-result-object v0

    .line 17368525
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368528
    goto/16 :goto_691

    .line 17368530
    :cond_5d2
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->AT_START:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368532
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368535
    move-result-object v0

    .line 17368536
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368539
    goto/16 :goto_691

    .line 17368541
    :cond_5dd
    iget-object v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368543
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17368545
    long-to-int v1, v6

    .line 17368546
    mul-int/lit16 v1, v1, 0x3e8

    .line 17368548
    invoke-static {v0, v1, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;

    .line 17368551
    move-result-object v0

    .line 17368552
    if-eqz v0, :cond_5ed

    .line 17368554
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17368557
    :cond_5ed
    if-eqz v11, :cond_5f4

    .line 17368559
    const-wide/16 v0, 0x0

    .line 17368561
    iput-wide v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368563
    goto :goto_5f6

    .line 17368564
    :cond_5f4
    iput-wide v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368566
    :goto_5f6
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368568
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368571
    move-result-object v0

    .line 17368572
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368575
    goto/16 :goto_691

    .line 17368577
    :cond_601
    invoke-static {v0, v13, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;

    .line 17368580
    move-result-object v0

    .line 17368581
    if-eqz v0, :cond_60a

    .line 17368583
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17368586
    :cond_60a
    if-eqz v11, :cond_611

    .line 17368588
    const-wide/16 v0, 0x0

    .line 17368590
    iput-wide v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368592
    goto :goto_613

    .line 17368593
    :cond_611
    iput-wide v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368595
    :goto_613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368597
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368600
    move-result-object v0

    .line 17368601
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368604
    goto/16 :goto_691

    .line 17368606
    :cond_61e
    invoke-static {v0, v13, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;

    .line 17368609
    move-result-object v0

    .line 17368610
    if-eqz v0, :cond_627

    .line 17368612
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17368615
    :cond_627
    if-eqz v11, :cond_62e

    .line 17368617
    const-wide/16 v0, 0x0

    .line 17368619
    iput-wide v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368621
    goto :goto_630

    .line 17368622
    :cond_62e
    iput-wide v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368624
    :goto_630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368626
    goto :goto_691

    .line 17368627
    :cond_633
    move-object/from16 v23, v7

    .line 17368629
    move-object/from16 v24, v8

    .line 17368631
    move-object/from16 v22, v9

    .line 17368633
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368635
    if-eqz v1, :cond_691

    .line 17368637
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 17368639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368642
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 17368645
    move-result-object v1

    .line 17368646
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 17368648
    if-eqz v1, :cond_691

    .line 17368650
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17368653
    move-result-object v1

    .line 17368654
    if-nez v1, :cond_651

    .line 17368656
    goto :goto_691

    .line 17368657
    :cond_651
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368659
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17368661
    if-eqz v7, :cond_66d

    .line 17368663
    const-wide/16 v12, 0x0

    .line 17368665
    cmp-long v1, v8, v12

    .line 17368667
    if-eqz v1, :cond_66d

    .line 17368669
    const-string v0, "playlist"

    .line 17368671
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368674
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17368677
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368680
    move-result-object v0

    .line 17368681
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17368684
    goto :goto_691

    .line 17368685
    :cond_66d
    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368688
    const-string v1, "key_enable_need_first_data"

    .line 17368690
    const/4 v6, 0x1

    .line 17368691
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368694
    move-result v1

    .line 17368695
    if-ne v1, v6, :cond_67b

    .line 17368697
    const/4 v1, 0x1

    .line 17368698
    goto :goto_67c

    .line 17368699
    :cond_67b
    const/4 v1, 0x0

    .line 17368700
    :goto_67c
    if-eqz v1, :cond_68a

    .line 17368702
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368704
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368707
    move-result-object v0

    .line 17368708
    const/4 v1, 0x7

    .line 17368709
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17368711
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368714
    :cond_68a
    const/16 v0, 0xa

    .line 17368716
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368718
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17368721
    :cond_691
    :goto_691
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17368723
    move-object/from16 v1, p0

    .line 17368725
    iget-boolean v0, v1, Lvj4/i;->d:Z

    .line 17368727
    if-eqz v0, :cond_6a6

    .line 17368729
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromVideoFeedTabInto:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17368731
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 17368734
    move-result v0

    .line 17368735
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368738
    move-result-object v0

    .line 17368739
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17368742
    :cond_6a6
    if-eqz v24, :cond_6e6

    .line 17368744
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l1()Z

    .line 17368747
    move-result v0

    .line 17368748
    if-nez v0, :cond_6cc

    .line 17368750
    move-object/from16 v6, v24

    .line 17368752
    const/4 v2, 0x1

    .line 17368753
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->x2(Z)V

    .line 17368756
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a1()Z

    .line 17368759
    move-result v0

    .line 17368760
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17368762
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g1()Z

    .line 17368765
    move-result v0

    .line 17368766
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 17368768
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a1()Z

    .line 17368771
    move-result v0

    .line 17368772
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17368774
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17368776
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17368778
    const/4 v2, 0x0

    .line 17368779
    goto :goto_6d3

    .line 17368780
    :cond_6cc
    move-object/from16 v6, v24

    .line 17368782
    const/4 v2, 0x0

    .line 17368783
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17368785
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 17368787
    :goto_6d3
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g0()Ljava/lang/String;

    .line 17368790
    move-result-object v0

    .line 17368791
    move-object/from16 v3, v21

    .line 17368793
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368796
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 17368799
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 17368802
    move-result-object v0

    .line 17368803
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 17368805
    goto :goto_6eb

    .line 17368806
    :cond_6e6
    move-object/from16 v3, v21

    .line 17368808
    move-object/from16 v6, v24

    .line 17368810
    const/4 v2, 0x0

    .line 17368811
    :goto_6eb
    if-eqz v11, :cond_6f6

    .line 17368813
    const-string v0, "goToSingleFeed: play Next, set enableSharePlayer false"

    .line 17368815
    move-object/from16 v5, v18

    .line 17368817
    invoke-static {v5, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368820
    const/4 v12, 0x0

    .line 17368821
    goto :goto_6fa

    .line 17368822
    :cond_6f6
    move-object/from16 v5, v18

    .line 17368824
    move/from16 v12, v17

    .line 17368826
    :goto_6fa
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 17368828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368831
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17368834
    move-result-object v0

    .line 17368835
    if-eqz v6, :cond_70e

    .line 17368837
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17368840
    move-result-object v6

    .line 17368841
    if-nez v6, :cond_70c

    .line 17368843
    goto :goto_70e

    .line 17368844
    :cond_70c
    move-object v14, v6

    .line 17368845
    goto :goto_70f

    .line 17368846
    :cond_70e
    :goto_70e
    move-object v14, v3

    .line 17368847
    :goto_70f
    invoke-virtual {v0, v14}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368850
    move-result-object v0

    .line 17368851
    if-nez v0, :cond_71b

    .line 17368853
    const-string v0, "goToSingleFeed: no cache"

    .line 17368855
    invoke-static {v5, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368858
    goto :goto_71c

    .line 17368859
    :cond_71b
    move v2, v12

    .line 17368860
    :goto_71c
    iget-boolean v0, v1, Lvj4/i;->m:Z

    .line 17368862
    if-eqz v0, :cond_723

    .line 17368864
    const/4 v1, 0x1

    .line 17368865
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowDialog:I

    .line 17368867
    :cond_723
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 17368869
    move-object/from16 v1, v23

    .line 17368871
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368874
    sget-object v0, Lpk4/u0;->H:Lpk4/u0$a;

    .line 17368876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368879
    sput-object v22, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368881
    new-instance v0, Lvj4/j;

    .line 17368883
    invoke-direct {v0, v4, v2}, Lvj4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17368886
    return-object v0

    .line 17368887
    :cond_737
    :goto_737
    const/4 v0, 0x0

    .line 17368888
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lvj4/i;)Lvj4/j;
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    iget-object v0, v1, Lvj4/i;->a:Ljava/lang/Object;

    .line 17367047
    .line 17367048
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v3

    .line 17367052
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367053
    .line 17367054
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367055
    .line 17367056
    .line 17367057
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367058
    .line 17367059
    if-eqz v5, :cond_19

    .line 17367060
    .line 17367061
    move-object v7, v0

    .line 17367062
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367063
    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    const/4 v7, 0x0

    .line 17367066
    :goto_1a
    if-eqz v7, :cond_21

    .line 17367067
    .line 17367068
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v8

    .line 17367072
    goto :goto_22

    .line 17367073
    :cond_21
    const/4 v8, 0x0

    .line 17367074
    :goto_22
    if-eqz v7, :cond_737

    .line 17367075
    .line 17367076
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v9

    .line 17367080
    if-nez v9, :cond_2c

    .line 17367081
    .line 17367082
    goto/16 :goto_737

    .line 17367083
    .line 17367084
    :cond_2c
    iget-object v10, v1, Lvj4/i;->f:Ljava/lang/String;

    .line 17367085
    .line 17367086
    iget-boolean v11, v1, Lvj4/i;->e:Z

    .line 17367087
    .line 17367088
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701$a;

    .line 17367089
    .line 17367090
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367091
    .line 17367092
    .line 17367093
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->b:Lkotlin/Lazy;

    .line 17367094
    .line 17367095
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v12

    .line 17367099
    check-cast v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;

    .line 17367100
    .line 17367101
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableSharePlayer:Z

    .line 17367102
    .line 17367103
    const/4 v13, 0x1

    .line 17367104
    if-eqz v8, :cond_4a

    .line 17367105
    .line 17367106
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v14

    .line 17367110
    if-ne v14, v13, :cond_4a

    .line 17367111
    .line 17367112
    const/4 v14, 0x1

    .line 17367113
    goto :goto_4b

    .line 17367114
    :cond_4a
    const/4 v14, 0x0

    .line 17367115
    :goto_4b
    if-eqz v14, :cond_57

    .line 17367116
    .line 17367117
    const-string v12, "related_material_id"

    .line 17367118
    .line 17367119
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A0()Ljava/lang/String;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v14

    .line 17367123
    invoke-virtual {v3, v12, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367124
    .line 17367125
    .line 17367126
    const/4 v12, 0x0

    .line 17367127
    :cond_57
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367128
    .line 17367129
    .line 17367130
    move-result v14

    .line 17367131
    if-ne v14, v13, :cond_5e

    .line 17367132
    .line 17367133
    const/4 v12, 0x0

    .line 17367134
    :cond_5e
    if-eqz v8, :cond_65

    .line 17367135
    .line 17367136
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v14

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v14, 0x0

    .line 17367142
    :goto_66
    const-string v15, "recommend_info"

    .line 17367143
    .line 17367144
    invoke-virtual {v3, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367145
    .line 17367146
    .line 17367147
    if-eqz v8, :cond_72

    .line 17367148
    .line 17367149
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v14

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v14, 0x0

    .line 17367155
    :goto_73
    const-string v6, "recommend_group_id"

    .line 17367156
    .line 17367157
    invoke-virtual {v3, v6, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367158
    .line 17367159
    .line 17367160
    if-eqz v8, :cond_7d

    .line 17367161
    .line 17367162
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367163
    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    const/4 v14, 0x0

    .line 17367166
    :goto_7e
    const-string v13, "recommend_reason_list"

    .line 17367167
    .line 17367168
    invoke-virtual {v3, v13, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367169
    .line 17367170
    .line 17367171
    if-eqz v5, :cond_89

    .line 17367172
    .line 17367173
    move-object v5, v0

    .line 17367174
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367175
    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    const/4 v5, 0x0

    .line 17367178
    :goto_8a
    const-string v14, ""

    .line 17367179
    .line 17367180
    if-eqz v5, :cond_ef

    .line 17367181
    .line 17367182
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v16

    .line 17367186
    if-nez v16, :cond_95

    .line 17367187
    .line 17367188
    goto :goto_ef

    .line 17367189
    :cond_95
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v13

    .line 17367193
    if-eqz v13, :cond_ef

    .line 17367194
    .line 17367195
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v13

    .line 17367199
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367200
    .line 17367201
    if-nez v13, :cond_a4

    .line 17367202
    .line 17367203
    goto :goto_ef

    .line 17367204
    :cond_a4
    iget v2, v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17367205
    .line 17367206
    move/from16 v17, v12

    .line 17367207
    .line 17367208
    const/4 v12, 0x1

    .line 17367209
    if-ne v2, v12, :cond_ec

    .line 17367210
    .line 17367211
    iget-object v2, v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17367212
    .line 17367213
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v2

    .line 17367220
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367221
    .line 17367222
    .line 17367223
    move-result v12

    .line 17367224
    if-eqz v12, :cond_e9

    .line 17367225
    .line 17367226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v12

    .line 17367230
    check-cast v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367231
    .line 17367232
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v13

    .line 17367236
    if-eqz v13, :cond_cb

    .line 17367237
    .line 17367238
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367239
    .line 17367240
    move-object/from16 v18, v2

    .line 17367241
    .line 17367242
    goto :goto_ce

    .line 17367243
    :cond_cb
    move-object/from16 v18, v2

    .line 17367244
    .line 17367245
    const/4 v13, 0x0

    .line 17367246
    :goto_ce
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17367247
    .line 17367248
    move-object/from16 v19, v5

    .line 17367249
    .line 17367250
    move-object/from16 v20, v12

    .line 17367251
    .line 17367252
    move-object/from16 v21, v14

    .line 17367253
    .line 17367254
    const/4 v5, 0x2

    .line 17367255
    const/4 v12, 0x0

    .line 17367256
    const/4 v14, 0x0

    .line 17367257
    invoke-static {v13, v2, v14, v5, v12}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v2

    .line 17367261
    if-eqz v2, :cond_e2

    .line 17367262
    .line 17367263
    move-object/from16 v12, v20

    .line 17367264
    .line 17367265
    goto :goto_f4

    .line 17367266
    :cond_e2
    move-object/from16 v2, v18

    .line 17367267
    .line 17367268
    move-object/from16 v5, v19

    .line 17367269
    .line 17367270
    move-object/from16 v14, v21

    .line 17367271
    .line 17367272
    goto :goto_b4

    .line 17367273
    :cond_e9
    :goto_e9
    move-object/from16 v21, v14

    .line 17367274
    .line 17367275
    goto :goto_f2

    .line 17367276
    :cond_ec
    move-object/from16 v21, v14

    .line 17367277
    .line 17367278
    goto :goto_f3

    .line 17367279
    :cond_ef
    :goto_ef
    move/from16 v17, v12

    .line 17367280
    .line 17367281
    goto :goto_e9

    .line 17367282
    :goto_f2
    const/4 v13, 0x0

    .line 17367283
    :goto_f3
    move-object v12, v13

    .line 17367284
    :goto_f4
    if-eqz v12, :cond_f9

    .line 17367285
    .line 17367286
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17367287
    .line 17367288
    goto :goto_fa

    .line 17367289
    :cond_f9
    const/4 v2, 0x0

    .line 17367290
    :goto_fa
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v2

    .line 17367294
    if-eqz v2, :cond_113

    .line 17367295
    .line 17367296
    if-eqz v12, :cond_109

    .line 17367297
    .line 17367298
    iget v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17367299
    .line 17367300
    const/4 v5, 0x1

    .line 17367301
    if-ne v2, v5, :cond_109

    .line 17367302
    .line 17367303
    const/4 v2, 0x1

    .line 17367304
    goto :goto_10a

    .line 17367305
    :cond_109
    const/4 v2, 0x0

    .line 17367306
    :goto_10a
    if-eqz v2, :cond_113

    .line 17367307
    .line 17367308
    const-string v2, "server_recommend_info"

    .line 17367309
    .line 17367310
    iget-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17367311
    .line 17367312
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367313
    .line 17367314
    .line 17367315
    :cond_113
    if-eqz v12, :cond_11c

    .line 17367316
    .line 17367317
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17367318
    .line 17367319
    if-eqz v2, :cond_11c

    .line 17367320
    .line 17367321
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17367322
    .line 17367323
    goto :goto_11d

    .line 17367324
    :cond_11c
    const/4 v2, 0x0

    .line 17367325
    :goto_11d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367326
    .line 17367327
    .line 17367328
    move-result v2

    .line 17367329
    if-eqz v2, :cond_13c

    .line 17367330
    .line 17367331
    if-eqz v12, :cond_12c

    .line 17367332
    .line 17367333
    iget v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17367334
    .line 17367335
    const/4 v5, 0x1

    .line 17367336
    if-ne v2, v5, :cond_12c

    .line 17367337
    .line 17367338
    const/4 v2, 0x1

    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v2, 0x0

    .line 17367341
    :goto_12d
    if-eqz v2, :cond_13c

    .line 17367342
    .line 17367343
    iget-object v2, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17367344
    .line 17367345
    if-eqz v2, :cond_136

    .line 17367346
    .line 17367347
    iget-object v12, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17367348
    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v12, 0x0

    .line 17367351
    :goto_137
    const-string v2, "side_tag_related_comment_id"

    .line 17367352
    .line 17367353
    invoke-virtual {v3, v2, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367354
    .line 17367355
    .line 17367356
    :cond_13c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367357
    .line 17367358
    const-string v5, "goToSingleFeed: baseVideoDetailModel.episodesId = "

    .line 17367359
    .line 17367360
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367361
    .line 17367362
    .line 17367363
    if-eqz v8, :cond_14a

    .line 17367364
    .line 17367365
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v12

    .line 17367369
    goto :goto_14b

    .line 17367370
    :cond_14a
    const/4 v12, 0x0

    .line 17367371
    :goto_14b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367372
    .line 17367373
    .line 17367374
    const-string v5, ", baseVideoDetailModel = "

    .line 17367375
    .line 17367376
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367377
    .line 17367378
    .line 17367379
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367380
    .line 17367381
    .line 17367382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v2

    .line 17367386
    const-string v5, "ShortSeriesLaunchHelper"

    .line 17367387
    .line 17367388
    invoke-static {v5, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367389
    .line 17367390
    .line 17367391
    iget v2, v1, Lvj4/i;->h:I

    .line 17367392
    .line 17367393
    if-ltz v2, :cond_16e

    .line 17367394
    .line 17367395
    const/4 v12, 0x1

    .line 17367396
    add-int/2addr v2, v12

    .line 17367397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v2

    .line 17367401
    const-string v12, "rank"

    .line 17367402
    .line 17367403
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367404
    .line 17367405
    .line 17367406
    :cond_16e
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17367407
    .line 17367408
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367409
    .line 17367410
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367411
    .line 17367412
    .line 17367413
    move-result v2

    .line 17367414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v2

    .line 17367418
    const-string v12, "is_from_recommend_trailer"

    .line 17367419
    .line 17367420
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367421
    .line 17367422
    .line 17367423
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v2

    .line 17367427
    const-string v12, "from_feed_src_material_id"

    .line 17367428
    .line 17367429
    const/4 v13, 0x1

    .line 17367430
    if-eq v2, v13, :cond_1a3

    .line 17367431
    .line 17367432
    if-eqz v8, :cond_192

    .line 17367433
    .line 17367434
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 17367435
    .line 17367436
    .line 17367437
    move-result v2

    .line 17367438
    if-ne v2, v13, :cond_192

    .line 17367439
    .line 17367440
    const/4 v2, 0x1

    .line 17367441
    goto :goto_193

    .line 17367442
    :cond_192
    const/4 v2, 0x0

    .line 17367443
    :goto_193
    if-eqz v2, :cond_196

    .line 17367444
    .line 17367445
    goto :goto_1a3

    .line 17367446
    :cond_196
    const-string v2, "from_feed_material_id"

    .line 17367447
    .line 17367448
    iget-object v13, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367449
    .line 17367450
    invoke-virtual {v3, v2, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367451
    .line 17367452
    .line 17367453
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367454
    .line 17367455
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367456
    .line 17367457
    .line 17367458
    goto :goto_1a8

    .line 17367459
    :cond_1a3
    :goto_1a3
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367460
    .line 17367461
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367462
    .line 17367463
    .line 17367464
    :goto_1a8
    if-eqz v8, :cond_1b9

    .line 17367465
    .line 17367466
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v2

    .line 17367470
    if-eqz v2, :cond_1b9

    .line 17367471
    .line 17367472
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v2

    .line 17367476
    const/4 v13, 0x1

    .line 17367477
    if-ne v2, v13, :cond_1b9

    .line 17367478
    .line 17367479
    const/4 v2, 0x1

    .line 17367480
    goto :goto_1ba

    .line 17367481
    :cond_1b9
    const/4 v2, 0x0

    .line 17367482
    :goto_1ba
    if-eqz v2, :cond_1c5

    .line 17367483
    .line 17367484
    const-string v2, "from_src_material_id"

    .line 17367485
    .line 17367486
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v13

    .line 17367490
    invoke-virtual {v3, v2, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367491
    .line 17367492
    .line 17367493
    :cond_1c5
    iget-boolean v2, v1, Lvj4/i;->c:Z

    .line 17367494
    .line 17367495
    if-eqz v2, :cond_1d0

    .line 17367496
    .line 17367497
    const-string v2, "module_name"

    .line 17367498
    .line 17367499
    const-string v13, "first_launch"

    .line 17367500
    .line 17367501
    invoke-virtual {v3, v2, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367502
    .line 17367503
    .line 17367504
    :cond_1d0
    iget-wide v13, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17367505
    .line 17367506
    long-to-int v2, v13

    .line 17367507
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 17367508
    .line 17367509
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367510
    .line 17367511
    .line 17367512
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 17367513
    .line 17367514
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v14

    .line 17367518
    check-cast v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 17367519
    .line 17367520
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->enableGuide:Z

    .line 17367521
    .line 17367522
    if-eqz v14, :cond_212

    .line 17367523
    .line 17367524
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367525
    .line 17367526
    move-object/from16 v18, v5

    .line 17367527
    .line 17367528
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367529
    .line 17367530
    if-eq v14, v5, :cond_1f0

    .line 17367531
    .line 17367532
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367533
    .line 17367534
    if-ne v14, v5, :cond_214

    .line 17367535
    .line 17367536
    :cond_1f0
    const/4 v5, 0x1

    .line 17367537
    if-eq v2, v5, :cond_214

    .line 17367538
    .line 17367539
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v5

    .line 17367543
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 17367544
    .line 17367545
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideContent:Ljava/lang/String;

    .line 17367546
    .line 17367547
    const-string v14, "key_back_to_first_guide_content"

    .line 17367548
    .line 17367549
    invoke-virtual {v3, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v5

    .line 17367556
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 17367557
    .line 17367558
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideShowTime:I

    .line 17367559
    .line 17367560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v5

    .line 17367564
    const-string v13, "key_back_to_first_guide_show_time"

    .line 17367565
    .line 17367566
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367567
    .line 17367568
    .line 17367569
    goto :goto_214

    .line 17367570
    :cond_212
    move-object/from16 v18, v5

    .line 17367571
    .line 17367572
    :cond_214
    :goto_214
    iget-object v5, v1, Lvj4/i;->i:Lcom/dragon/read/base/Args;

    .line 17367573
    .line 17367574
    if-eqz v5, :cond_21b

    .line 17367575
    .line 17367576
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367577
    .line 17367578
    .line 17367579
    :cond_21b
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v5

    .line 17367583
    const-string v13, "exit_from_schema_type"

    .line 17367584
    .line 17367585
    invoke-static {v5, v13}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v5

    .line 17367589
    if-eqz v5, :cond_236

    .line 17367590
    .line 17367591
    instance-of v14, v5, Ljava/lang/String;

    .line 17367592
    .line 17367593
    if-eqz v14, :cond_22e

    .line 17367594
    .line 17367595
    check-cast v5, Ljava/lang/String;

    .line 17367596
    .line 17367597
    goto :goto_22f

    .line 17367598
    :cond_22e
    const/4 v5, 0x0

    .line 17367599
    :goto_22f
    if-nez v5, :cond_233

    .line 17367600
    .line 17367601
    move-object/from16 v5, v21

    .line 17367602
    .line 17367603
    :cond_233
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367604
    .line 17367605
    .line 17367606
    :cond_236
    instance-of v5, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367607
    .line 17367608
    if-eqz v5, :cond_23d

    .line 17367609
    .line 17367610
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367611
    .line 17367612
    goto :goto_23e

    .line 17367613
    :cond_23d
    const/4 v7, 0x0

    .line 17367614
    :goto_23e
    if-eqz v7, :cond_24a

    .line 17367615
    .line 17367616
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v7

    .line 17367620
    if-eqz v7, :cond_24a

    .line 17367621
    .line 17367622
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367623
    .line 17367624
    if-nez v7, :cond_252

    .line 17367625
    .line 17367626
    :cond_24a
    if-eqz v8, :cond_251

    .line 17367627
    .line 17367628
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v7

    .line 17367632
    goto :goto_252

    .line 17367633
    :cond_251
    const/4 v7, 0x0

    .line 17367634
    :cond_252
    :goto_252
    if-eqz v7, :cond_259

    .line 17367635
    .line 17367636
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v7

    .line 17367640
    goto :goto_25a

    .line 17367641
    :cond_259
    const/4 v7, 0x0

    .line 17367642
    :goto_25a
    const-string v13, "album"

    .line 17367643
    .line 17367644
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367645
    .line 17367646
    .line 17367647
    move-result v7

    .line 17367648
    if-eqz v7, :cond_2cd

    .line 17367649
    .line 17367650
    if-eqz v5, :cond_27b

    .line 17367651
    .line 17367652
    iget-boolean v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367653
    .line 17367654
    if-nez v7, :cond_271

    .line 17367655
    .line 17367656
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367657
    .line 17367658
    if-nez v7, :cond_26e

    .line 17367659
    .line 17367660
    move-object/from16 v7, v21

    .line 17367661
    .line 17367662
    :cond_26e
    invoke-virtual {v3, v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367663
    .line 17367664
    .line 17367665
    :cond_271
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17367666
    .line 17367667
    invoke-virtual {v3, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367668
    .line 17367669
    .line 17367670
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367671
    .line 17367672
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367673
    .line 17367674
    .line 17367675
    :cond_27b
    iget-boolean v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367676
    .line 17367677
    const/4 v7, 0x1

    .line 17367678
    if-ne v6, v7, :cond_2af

    .line 17367679
    .line 17367680
    const-string v6, "is_from_material_end_recommend"

    .line 17367681
    .line 17367682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v12

    .line 17367686
    invoke-virtual {v3, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367687
    .line 17367688
    .line 17367689
    const-string v6, "is_from_watch_complete_view"

    .line 17367690
    .line 17367691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v12

    .line 17367695
    invoke-virtual {v3, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367696
    .line 17367697
    .line 17367698
    const-string v6, "from_playlist_id"

    .line 17367699
    .line 17367700
    iget-object v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 17367701
    .line 17367702
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367703
    .line 17367704
    .line 17367705
    const-string v6, "from_material_end_feed_src_material_id"

    .line 17367706
    .line 17367707
    if-eqz v5, :cond_2a3

    .line 17367708
    .line 17367709
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367710
    .line 17367711
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367712
    .line 17367713
    .line 17367714
    goto :goto_2af

    .line 17367715
    :cond_2a3
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367716
    .line 17367717
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367718
    .line 17367719
    .line 17367720
    const-string v5, "from_material_end_feed_material_id"

    .line 17367721
    .line 17367722
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367723
    .line 17367724
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367725
    .line 17367726
    .line 17367727
    :cond_2af
    :goto_2af
    iget-object v5, v1, Lvj4/i;->p:Ljava/lang/String;

    .line 17367728
    .line 17367729
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v5

    .line 17367733
    if-eqz v5, :cond_2be

    .line 17367734
    .line 17367735
    const-string v5, "filter_type"

    .line 17367736
    .line 17367737
    iget-object v6, v1, Lvj4/i;->p:Ljava/lang/String;

    .line 17367738
    .line 17367739
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367740
    .line 17367741
    .line 17367742
    :cond_2be
    iget-object v5, v1, Lvj4/i;->q:Ljava/lang/String;

    .line 17367743
    .line 17367744
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v5

    .line 17367748
    if-eqz v5, :cond_2cd

    .line 17367749
    .line 17367750
    const-string v5, "filter_tag_name"

    .line 17367751
    .line 17367752
    iget-object v6, v1, Lvj4/i;->q:Ljava/lang/String;

    .line 17367753
    .line 17367754
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367755
    .line 17367756
    .line 17367757
    :cond_2cd
    sget-object v5, Lbw4/w;->a:Lbw4/w;

    .line 17367758
    .line 17367759
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367760
    .line 17367761
    if-nez v6, :cond_2d5

    .line 17367762
    .line 17367763
    move-object/from16 v6, v21

    .line 17367764
    .line 17367765
    :cond_2d5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367766
    .line 17367767
    .line 17367768
    invoke-static {v6}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v5

    .line 17367772
    const-string v6, "is_highlight_start"

    .line 17367773
    .line 17367774
    if-eqz v5, :cond_2e5

    .line 17367775
    .line 17367776
    invoke-interface {v5, v6}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v12

    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    const/4 v12, 0x0

    .line 17367782
    :goto_2e6
    instance-of v5, v12, Ljava/lang/Integer;

    .line 17367783
    .line 17367784
    if-eqz v5, :cond_2ed

    .line 17367785
    .line 17367786
    check-cast v12, Ljava/lang/Integer;

    .line 17367787
    .line 17367788
    goto :goto_2ee

    .line 17367789
    :cond_2ed
    const/4 v12, 0x0

    .line 17367790
    :goto_2ee
    if-eqz v12, :cond_2f5

    .line 17367791
    .line 17367792
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v5

    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    const/4 v5, 0x0

    .line 17367798
    :goto_2f6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367799
    .line 17367800
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v5

    .line 17367807
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367808
    .line 17367809
    .line 17367810
    iget-boolean v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17367811
    .line 17367812
    const/4 v6, -0x1

    .line 17367813
    const/4 v12, 0x1

    .line 17367814
    if-eq v5, v12, :cond_31f

    .line 17367815
    .line 17367816
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v5

    .line 17367820
    if-ne v5, v12, :cond_30f

    .line 17367821
    .line 17367822
    goto :goto_31f

    .line 17367823
    :cond_30f
    if-eqz v11, :cond_31c

    .line 17367824
    .line 17367825
    if-eqz v8, :cond_318

    .line 17367826
    .line 17367827
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v5

    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    const/4 v5, 0x0

    .line 17367833
    :goto_319
    if-eq v2, v5, :cond_31c

    .line 17367834
    .line 17367835
    goto :goto_320

    .line 17367836
    :cond_31c
    add-int/lit8 v2, v2, -0x1

    .line 17367837
    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    :goto_31f
    const/4 v2, -0x1

    .line 17367840
    :goto_320
    iget-wide v12, v1, Lvj4/i;->j:J

    .line 17367841
    .line 17367842
    invoke-virtual/range {p0 .. p0}, Lvj4/i;->getContext()Landroid/content/Context;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v5

    .line 17367846
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367847
    .line 17367848
    .line 17367849
    if-eqz v8, :cond_331

    .line 17367850
    .line 17367851
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v5

    .line 17367855
    if-nez v5, :cond_333

    .line 17367856
    .line 17367857
    :cond_331
    move-object/from16 v5, v21

    .line 17367858
    .line 17367859
    :cond_333
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17367860
    .line 17367861
    .line 17367862
    iget-object v5, v1, Lvj4/i;->b:Ljava/lang/Integer;

    .line 17367863
    .line 17367864
    if-eqz v5, :cond_33f

    .line 17367865
    .line 17367866
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v5

    .line 17367870
    goto :goto_340

    .line 17367871
    :cond_33f
    const/4 v5, 0x0

    .line 17367872
    :goto_340
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->tabType:I

    .line 17367873
    .line 17367874
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367875
    .line 17367876
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17367877
    .line 17367878
    .line 17367879
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17367880
    .line 17367881
    iput-wide v12, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17367882
    .line 17367883
    const/4 v2, 0x0

    .line 17367884
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 17367885
    .line 17367886
    const/4 v2, 0x1

    .line 17367887
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 17367888
    .line 17367889
    iget v2, v1, Lvj4/i;->r:I

    .line 17367890
    .line 17367891
    if-eq v2, v6, :cond_356

    .line 17367892
    .line 17367893
    goto :goto_35d

    .line 17367894
    :cond_356
    if-eqz v11, :cond_35b

    .line 17367895
    .line 17367896
    const/16 v2, 0x387

    .line 17367897
    .line 17367898
    goto :goto_35d

    .line 17367899
    :cond_35b
    const/16 v2, 0x385

    .line 17367900
    .line 17367901
    :goto_35d
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367902
    .line 17367903
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 17367904
    .line 17367905
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v2

    .line 17367909
    invoke-interface {v2}, Lbj4/b;->o()Ljava/lang/String;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v2

    .line 17367913
    const-string v3, "flip_to_single"

    .line 17367914
    .line 17367915
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367916
    .line 17367917
    .line 17367918
    move-result v2

    .line 17367919
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17367920
    .line 17367921
    const/4 v2, 0x0

    .line 17367922
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 17367923
    .line 17367924
    iget-object v2, v1, Lvj4/i;->n:Ljava/lang/Boolean;

    .line 17367925
    .line 17367926
    if-eqz v2, :cond_37d

    .line 17367927
    .line 17367928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v2

    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    iget-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 17367934
    .line 17367935
    :goto_37f
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 17367936
    .line 17367937
    iget-object v2, v1, Lvj4/i;->o:Ljava/lang/Boolean;

    .line 17367938
    .line 17367939
    if-eqz v2, :cond_38a

    .line 17367940
    .line 17367941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367942
    .line 17367943
    .line 17367944
    move-result v2

    .line 17367945
    goto :goto_38c

    .line 17367946
    :cond_38a
    iget-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 17367947
    .line 17367948
    :goto_38c
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 17367949
    .line 17367950
    const-wide/16 v2, 0x2712

    .line 17367951
    .line 17367952
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v5

    .line 17367956
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17367957
    .line 17367958
    .line 17367959
    iget-object v5, v1, Lvj4/i;->g:Landroid/os/Bundle;

    .line 17367960
    .line 17367961
    if-nez v5, :cond_3a0

    .line 17367962
    .line 17367963
    new-instance v5, Landroid/os/Bundle;

    .line 17367964
    .line 17367965
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17367966
    .line 17367967
    .line 17367968
    :cond_3a0
    const-string v6, "feed_type"

    .line 17367969
    .line 17367970
    const-string v10, "single"

    .line 17367971
    .line 17367972
    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367973
    .line 17367974
    .line 17367975
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;

    .line 17367976
    .line 17367977
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367978
    .line 17367979
    iget v13, v1, Lvj4/i;->k:I

    .line 17367980
    .line 17367981
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367982
    .line 17367983
    .line 17367984
    const/4 v12, 0x0

    .line 17367985
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367986
    .line 17367987
    .line 17367988
    instance-of v12, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17367989
    .line 17367990
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-object v2

    .line 17367994
    const-string v3, "key_first_data_provider"

    .line 17367995
    .line 17367996
    if-eqz v12, :cond_633

    .line 17367997
    .line 17367998
    move-object v12, v0

    .line 17367999
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17368000
    .line 17368001
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368002
    .line 17368003
    invoke-static {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v14

    .line 17368007
    if-eqz v14, :cond_633

    .line 17368008
    .line 17368009
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368010
    .line 17368011
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368012
    .line 17368013
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368014
    .line 17368015
    .line 17368016
    move-result v14

    .line 17368017
    if-eqz v14, :cond_633

    .line 17368018
    .line 17368019
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368020
    .line 17368021
    const-string v14, "updatePugcSeriesArgs, seriesId = "

    .line 17368022
    .line 17368023
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368024
    .line 17368025
    .line 17368026
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368027
    .line 17368028
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368029
    .line 17368030
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368031
    .line 17368032
    .line 17368033
    const-string v14, " type="

    .line 17368034
    .line 17368035
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368036
    .line 17368037
    .line 17368038
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;

    .line 17368039
    .line 17368040
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368041
    .line 17368042
    .line 17368043
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v14

    .line 17368047
    iget v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 17368048
    .line 17368049
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368050
    .line 17368051
    .line 17368052
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v10

    .line 17368056
    const/4 v14, 0x0

    .line 17368057
    new-array v15, v14, [Ljava/lang/Object;

    .line 17368058
    .line 17368059
    const-string v14, "default"

    .line 17368060
    .line 17368061
    move-object/from16 v22, v9

    .line 17368062
    .line 17368063
    const-string v9, "BookMallDataAdapterHelper"

    .line 17368064
    .line 17368065
    invoke-static {v14, v9, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368066
    .line 17368067
    .line 17368068
    iget-object v10, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368069
    .line 17368070
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368071
    .line 17368072
    move-object/from16 v23, v7

    .line 17368073
    .line 17368074
    iget-object v7, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368075
    .line 17368076
    move-object/from16 v24, v8

    .line 17368077
    .line 17368078
    if-nez v7, :cond_412

    .line 17368079
    .line 17368080
    move-object/from16 v7, v21

    .line 17368081
    .line 17368082
    :cond_412
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368083
    .line 17368084
    if-nez v8, :cond_418

    .line 17368085
    .line 17368086
    move-object/from16 v8, v21

    .line 17368087
    .line 17368088
    :cond_418
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17368089
    .line 17368090
    const-string v1, "pugc_preview_video"

    .line 17368091
    .line 17368092
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v1

    .line 17368096
    if-eqz v1, :cond_5ac

    .line 17368097
    .line 17368098
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 17368099
    .line 17368100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368101
    .line 17368102
    .line 17368103
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v1

    .line 17368107
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 17368108
    .line 17368109
    if-eqz v1, :cond_5ac

    .line 17368110
    .line 17368111
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368112
    .line 17368113
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v0

    .line 17368117
    const/16 v1, 0x9

    .line 17368118
    .line 17368119
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17368120
    .line 17368121
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368122
    .line 17368123
    .line 17368124
    const-string v0, "trailer"

    .line 17368125
    .line 17368126
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368127
    .line 17368128
    .line 17368129
    const/16 v0, 0xd

    .line 17368130
    .line 17368131
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368132
    .line 17368133
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17368134
    .line 17368135
    .line 17368136
    if-eqz v15, :cond_44d

    .line 17368137
    .line 17368138
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17368139
    .line 17368140
    goto :goto_44e

    .line 17368141
    :cond_44d
    const/4 v6, 0x0

    .line 17368142
    :goto_44e
    if-eqz v6, :cond_459

    .line 17368143
    .line 17368144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17368145
    .line 17368146
    .line 17368147
    move-result v0

    .line 17368148
    if-nez v0, :cond_457

    .line 17368149
    .line 17368150
    goto :goto_459

    .line 17368151
    :cond_457
    const/4 v0, 0x0

    .line 17368152
    goto :goto_45a

    .line 17368153
    :cond_459
    :goto_459
    const/4 v0, 0x1

    .line 17368154
    :goto_45a
    const-string v1, ","

    .line 17368155
    .line 17368156
    if-nez v0, :cond_50f

    .line 17368157
    .line 17368158
    :try_start_45e
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v0

    .line 17368162
    const-string v2, "book_id"

    .line 17368163
    .line 17368164
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v0

    .line 17368168
    if-nez v0, :cond_46d

    .line 17368169
    .line 17368170
    move-object/from16 v25, v21

    .line 17368171
    .line 17368172
    goto :goto_46f

    .line 17368173
    :cond_46d
    move-object/from16 v25, v0

    .line 17368174
    .line 17368175
    :goto_46f
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v26

    .line 17368179
    const/16 v27, 0x0

    .line 17368180
    .line 17368181
    const/16 v28, 0x0

    .line 17368182
    .line 17368183
    const/16 v29, 0x6

    .line 17368184
    .line 17368185
    const/16 v30, 0x0

    .line 17368186
    .line 17368187
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v0

    .line 17368191
    new-instance v1, Ljava/util/ArrayList;

    .line 17368192
    .line 17368193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368194
    .line 17368195
    .line 17368196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v0

    .line 17368200
    :cond_488
    :goto_488
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368201
    .line 17368202
    .line 17368203
    move-result v2

    .line 17368204
    if-eqz v2, :cond_4a4

    .line 17368205
    .line 17368206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v2

    .line 17368210
    move-object v3, v2

    .line 17368211
    check-cast v3, Ljava/lang/String;

    .line 17368212
    .line 17368213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368214
    .line 17368215
    .line 17368216
    move-result v3

    .line 17368217
    if-lez v3, :cond_49d

    .line 17368218
    .line 17368219
    const/4 v3, 0x1

    .line 17368220
    goto :goto_49e

    .line 17368221
    :cond_49d
    const/4 v3, 0x0

    .line 17368222
    :goto_49e
    if-eqz v3, :cond_488

    .line 17368223
    .line 17368224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368225
    .line 17368226
    .line 17368227
    goto :goto_488

    .line 17368228
    :cond_4a4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v0

    .line 17368232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17368233
    .line 17368234
    .line 17368235
    move-result v1

    .line 17368236
    if-lez v1, :cond_4b0

    .line 17368237
    .line 17368238
    const/4 v1, 0x1

    .line 17368239
    goto :goto_4b1

    .line 17368240
    :cond_4b0
    const/4 v1, 0x0

    .line 17368241
    :goto_4b1
    if-eqz v1, :cond_4ca

    .line 17368242
    .line 17368243
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v1

    .line 17368247
    if-eqz v1, :cond_4c1

    .line 17368248
    .line 17368249
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17368250
    .line 17368251
    .line 17368252
    const/4 v1, 0x0

    .line 17368253
    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17368254
    .line 17368255
    .line 17368256
    goto :goto_4ca

    .line 17368257
    :cond_4c1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368258
    .line 17368259
    .line 17368260
    move-result v1

    .line 17368261
    if-eqz v1, :cond_4ca

    .line 17368262
    .line 17368263
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368264
    .line 17368265
    .line 17368266
    :cond_4ca
    :goto_4ca
    const-string v26, ","

    .line 17368267
    .line 17368268
    const/16 v27, 0x0

    .line 17368269
    .line 17368270
    const/16 v28, 0x0

    .line 17368271
    .line 17368272
    const/16 v29, 0x0

    .line 17368273
    .line 17368274
    const/16 v30, 0x0

    .line 17368275
    .line 17368276
    const/16 v31, 0x0

    .line 17368277
    .line 17368278
    const/16 v32, 0x3e

    .line 17368279
    .line 17368280
    const/16 v33, 0x0

    .line 17368281
    .line 17368282
    move-object/from16 v25, v0

    .line 17368283
    .line 17368284
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v1
    :try_end_4e0
    .catch Ljava/lang/Exception; {:try_start_45e .. :try_end_4e0} :catch_4ff

    .line 17368288
    :try_start_4e0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v0

    .line 17368292
    if-lez v0, :cond_4e8

    .line 17368293
    .line 17368294
    const/4 v0, 0x1

    .line 17368295
    goto :goto_4e9

    .line 17368296
    :cond_4e8
    const/4 v0, 0x0

    .line 17368297
    :goto_4e9
    if-eqz v0, :cond_59c

    .line 17368298
    .line 17368299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368300
    .line 17368301
    .line 17368302
    move-result v0

    .line 17368303
    if-lez v0, :cond_4f3

    .line 17368304
    .line 17368305
    const/4 v0, 0x1

    .line 17368306
    goto :goto_4f4

    .line 17368307
    :cond_4f3
    const/4 v0, 0x0

    .line 17368308
    :goto_4f4
    if-eqz v0, :cond_59c

    .line 17368309
    .line 17368310
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 17368311
    .line 17368312
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4fb
    .catch Ljava/lang/Exception; {:try_start_4e0 .. :try_end_4fb} :catch_4fd

    .line 17368313
    .line 17368314
    .line 17368315
    goto/16 :goto_59c

    .line 17368316
    .line 17368317
    :catch_4fd
    move-exception v0

    .line 17368318
    goto :goto_502

    .line 17368319
    :catch_4ff
    move-exception v0

    .line 17368320
    move-object/from16 v1, v21

    .line 17368321
    .line 17368322
    :goto_502
    const/4 v2, 0x1

    .line 17368323
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368324
    .line 17368325
    const/4 v2, 0x0

    .line 17368326
    aput-object v0, v3, v2

    .line 17368327
    .line 17368328
    const-string v0, "parse playBtnSchema error"

    .line 17368329
    .line 17368330
    invoke-static {v14, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368331
    .line 17368332
    .line 17368333
    goto/16 :goto_59c

    .line 17368334
    .line 17368335
    :cond_50f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 17368336
    .line 17368337
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-object v0

    .line 17368341
    check-cast v0, Ljava/lang/String;

    .line 17368342
    .line 17368343
    if-nez v0, :cond_51c

    .line 17368344
    .line 17368345
    move-object/from16 v25, v21

    .line 17368346
    .line 17368347
    goto :goto_51e

    .line 17368348
    :cond_51c
    move-object/from16 v25, v0

    .line 17368349
    .line 17368350
    :goto_51e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 17368351
    .line 17368352
    .line 17368353
    move-result v0

    .line 17368354
    if-lez v0, :cond_526

    .line 17368355
    .line 17368356
    const/4 v0, 0x1

    .line 17368357
    goto :goto_527

    .line 17368358
    :cond_526
    const/4 v0, 0x0

    .line 17368359
    :goto_527
    if-eqz v0, :cond_59a

    .line 17368360
    .line 17368361
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17368362
    .line 17368363
    .line 17368364
    move-result v0

    .line 17368365
    if-lez v0, :cond_531

    .line 17368366
    .line 17368367
    const/4 v0, 0x1

    .line 17368368
    goto :goto_532

    .line 17368369
    :cond_531
    const/4 v0, 0x0

    .line 17368370
    :goto_532
    if-eqz v0, :cond_59a

    .line 17368371
    .line 17368372
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17368373
    .line 17368374
    .line 17368375
    move-result-object v26

    .line 17368376
    const/16 v27, 0x0

    .line 17368377
    .line 17368378
    const/16 v28, 0x0

    .line 17368379
    .line 17368380
    const/16 v29, 0x6

    .line 17368381
    .line 17368382
    const/16 v30, 0x0

    .line 17368383
    .line 17368384
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v0

    .line 17368388
    new-instance v1, Ljava/util/ArrayList;

    .line 17368389
    .line 17368390
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368391
    .line 17368392
    .line 17368393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368394
    .line 17368395
    .line 17368396
    move-result-object v0

    .line 17368397
    :cond_54d
    :goto_54d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368398
    .line 17368399
    .line 17368400
    move-result v2

    .line 17368401
    if-eqz v2, :cond_569

    .line 17368402
    .line 17368403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368404
    .line 17368405
    .line 17368406
    move-result-object v2

    .line 17368407
    move-object v3, v2

    .line 17368408
    check-cast v3, Ljava/lang/String;

    .line 17368409
    .line 17368410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368411
    .line 17368412
    .line 17368413
    move-result v3

    .line 17368414
    if-lez v3, :cond_562

    .line 17368415
    .line 17368416
    const/4 v3, 0x1

    .line 17368417
    goto :goto_563

    .line 17368418
    :cond_562
    const/4 v3, 0x0

    .line 17368419
    :goto_563
    if-eqz v3, :cond_54d

    .line 17368420
    .line 17368421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368422
    .line 17368423
    .line 17368424
    goto :goto_54d

    .line 17368425
    :cond_569
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368426
    .line 17368427
    .line 17368428
    move-result-object v0

    .line 17368429
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368430
    .line 17368431
    .line 17368432
    move-result v1

    .line 17368433
    if-eqz v1, :cond_57b

    .line 17368434
    .line 17368435
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17368436
    .line 17368437
    .line 17368438
    const/4 v1, 0x0

    .line 17368439
    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17368440
    .line 17368441
    .line 17368442
    goto :goto_57e

    .line 17368443
    :cond_57b
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368444
    .line 17368445
    .line 17368446
    :goto_57e
    const-string v26, ","

    .line 17368447
    .line 17368448
    const/16 v27, 0x0

    .line 17368449
    .line 17368450
    const/16 v28, 0x0

    .line 17368451
    .line 17368452
    const/16 v29, 0x0

    .line 17368453
    .line 17368454
    const/16 v30, 0x0

    .line 17368455
    .line 17368456
    const/16 v31, 0x0

    .line 17368457
    .line 17368458
    const/16 v32, 0x3e

    .line 17368459
    .line 17368460
    const/16 v33, 0x0

    .line 17368461
    .line 17368462
    move-object/from16 v25, v0

    .line 17368463
    .line 17368464
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368465
    .line 17368466
    .line 17368467
    move-result-object v1

    .line 17368468
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 17368469
    .line 17368470
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368471
    .line 17368472
    .line 17368473
    goto :goto_59c

    .line 17368474
    :cond_59a
    move-object/from16 v1, v25

    .line 17368475
    .line 17368476
    :cond_59c
    :goto_59c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368477
    .line 17368478
    .line 17368479
    move-result v0

    .line 17368480
    if-lez v0, :cond_5a4

    .line 17368481
    .line 17368482
    const/4 v0, 0x1

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    const/4 v0, 0x0

    .line 17368485
    :goto_5a5
    if-eqz v0, :cond_5a8

    .line 17368486
    .line 17368487
    move-object v7, v1

    .line 17368488
    :cond_5a8
    iput-object v7, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17368489
    .line 17368490
    goto/16 :goto_691

    .line 17368491
    .line 17368492
    :cond_5ac
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 17368493
    .line 17368494
    .line 17368495
    move-result-object v1

    .line 17368496
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 17368497
    .line 17368498
    const-wide/16 v2, -0x1

    .line 17368499
    .line 17368500
    const/4 v6, 0x1

    .line 17368501
    if-eq v1, v6, :cond_61e

    .line 17368502
    .line 17368503
    const/4 v6, 0x2

    .line 17368504
    if-eq v1, v6, :cond_601

    .line 17368505
    .line 17368506
    const/4 v6, 0x3

    .line 17368507
    if-eq v1, v6, :cond_5dd

    .line 17368508
    .line 17368509
    const/4 v0, 0x4

    .line 17368510
    if-eq v1, v0, :cond_5d2

    .line 17368511
    .line 17368512
    const/4 v0, 0x5

    .line 17368513
    if-eq v1, v0, :cond_5c7

    .line 17368514
    .line 17368515
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368516
    .line 17368517
    goto/16 :goto_691

    .line 17368518
    .line 17368519
    :cond_5c7
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368520
    .line 17368521
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368522
    .line 17368523
    .line 17368524
    move-result-object v0

    .line 17368525
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368526
    .line 17368527
    .line 17368528
    goto/16 :goto_691

    .line 17368529
    .line 17368530
    :cond_5d2
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->AT_START:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368531
    .line 17368532
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368533
    .line 17368534
    .line 17368535
    move-result-object v0

    .line 17368536
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368537
    .line 17368538
    .line 17368539
    goto/16 :goto_691

    .line 17368540
    .line 17368541
    :cond_5dd
    iget-object v1, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17368542
    .line 17368543
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17368544
    .line 17368545
    long-to-int v1, v6

    .line 17368546
    mul-int/lit16 v1, v1, 0x3e8

    .line 17368547
    .line 17368548
    invoke-static {v0, v1, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;

    .line 17368549
    .line 17368550
    .line 17368551
    move-result-object v0

    .line 17368552
    if-eqz v0, :cond_5ed

    .line 17368553
    .line 17368554
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17368555
    .line 17368556
    .line 17368557
    :cond_5ed
    if-eqz v11, :cond_5f4

    .line 17368558
    .line 17368559
    const-wide/16 v0, 0x0

    .line 17368560
    .line 17368561
    iput-wide v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368562
    .line 17368563
    goto :goto_5f6

    .line 17368564
    :cond_5f4
    iput-wide v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368565
    .line 17368566
    :goto_5f6
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368567
    .line 17368568
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v0

    .line 17368572
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368573
    .line 17368574
    .line 17368575
    goto/16 :goto_691

    .line 17368576
    .line 17368577
    :cond_601
    invoke-static {v0, v13, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;

    .line 17368578
    .line 17368579
    .line 17368580
    move-result-object v0

    .line 17368581
    if-eqz v0, :cond_60a

    .line 17368582
    .line 17368583
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17368584
    .line 17368585
    .line 17368586
    :cond_60a
    if-eqz v11, :cond_611

    .line 17368587
    .line 17368588
    const-wide/16 v0, 0x0

    .line 17368589
    .line 17368590
    iput-wide v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368591
    .line 17368592
    goto :goto_613

    .line 17368593
    :cond_611
    iput-wide v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368594
    .line 17368595
    :goto_613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 17368596
    .line 17368597
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368598
    .line 17368599
    .line 17368600
    move-result-object v0

    .line 17368601
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 17368602
    .line 17368603
    .line 17368604
    goto/16 :goto_691

    .line 17368605
    .line 17368606
    :cond_61e
    invoke-static {v0, v13, v11}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;

    .line 17368607
    .line 17368608
    .line 17368609
    move-result-object v0

    .line 17368610
    if-eqz v0, :cond_627

    .line 17368611
    .line 17368612
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17368613
    .line 17368614
    .line 17368615
    :cond_627
    if-eqz v11, :cond_62e

    .line 17368616
    .line 17368617
    const-wide/16 v0, 0x0

    .line 17368618
    .line 17368619
    iput-wide v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368620
    .line 17368621
    goto :goto_630

    .line 17368622
    :cond_62e
    iput-wide v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17368623
    .line 17368624
    :goto_630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368625
    .line 17368626
    goto :goto_691

    .line 17368627
    :cond_633
    move-object/from16 v23, v7

    .line 17368628
    .line 17368629
    move-object/from16 v24, v8

    .line 17368630
    .line 17368631
    move-object/from16 v22, v9

    .line 17368632
    .line 17368633
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368634
    .line 17368635
    if-eqz v1, :cond_691

    .line 17368636
    .line 17368637
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 17368638
    .line 17368639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368640
    .line 17368641
    .line 17368642
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 17368643
    .line 17368644
    .line 17368645
    move-result-object v1

    .line 17368646
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 17368647
    .line 17368648
    if-eqz v1, :cond_691

    .line 17368649
    .line 17368650
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17368651
    .line 17368652
    .line 17368653
    move-result-object v1

    .line 17368654
    if-nez v1, :cond_651

    .line 17368655
    .line 17368656
    goto :goto_691

    .line 17368657
    :cond_651
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368658
    .line 17368659
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17368660
    .line 17368661
    if-eqz v7, :cond_66d

    .line 17368662
    .line 17368663
    const-wide/16 v12, 0x0

    .line 17368664
    .line 17368665
    cmp-long v1, v8, v12

    .line 17368666
    .line 17368667
    if-eqz v1, :cond_66d

    .line 17368668
    .line 17368669
    const-string v0, "playlist"

    .line 17368670
    .line 17368671
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368672
    .line 17368673
    .line 17368674
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17368675
    .line 17368676
    .line 17368677
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368678
    .line 17368679
    .line 17368680
    move-result-object v0

    .line 17368681
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17368682
    .line 17368683
    .line 17368684
    goto :goto_691

    .line 17368685
    :cond_66d
    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368686
    .line 17368687
    .line 17368688
    const-string v1, "key_enable_need_first_data"

    .line 17368689
    .line 17368690
    const/4 v6, 0x1

    .line 17368691
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368692
    .line 17368693
    .line 17368694
    move-result v1

    .line 17368695
    if-ne v1, v6, :cond_67b

    .line 17368696
    .line 17368697
    const/4 v1, 0x1

    .line 17368698
    goto :goto_67c

    .line 17368699
    :cond_67b
    const/4 v1, 0x0

    .line 17368700
    :goto_67c
    if-eqz v1, :cond_68a

    .line 17368701
    .line 17368702
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368703
    .line 17368704
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17368705
    .line 17368706
    .line 17368707
    move-result-object v0

    .line 17368708
    const/4 v1, 0x7

    .line 17368709
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17368710
    .line 17368711
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368712
    .line 17368713
    .line 17368714
    :cond_68a
    const/16 v0, 0xa

    .line 17368715
    .line 17368716
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368717
    .line 17368718
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17368719
    .line 17368720
    .line 17368721
    :cond_691
    :goto_691
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17368722
    .line 17368723
    move-object/from16 v1, p0

    .line 17368724
    .line 17368725
    iget-boolean v0, v1, Lvj4/i;->d:Z

    .line 17368726
    .line 17368727
    if-eqz v0, :cond_6a6

    .line 17368728
    .line 17368729
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromVideoFeedTabInto:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17368730
    .line 17368731
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 17368732
    .line 17368733
    .line 17368734
    move-result v0

    .line 17368735
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368736
    .line 17368737
    .line 17368738
    move-result-object v0

    .line 17368739
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17368740
    .line 17368741
    .line 17368742
    :cond_6a6
    if-eqz v24, :cond_6e6

    .line 17368743
    .line 17368744
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l1()Z

    .line 17368745
    .line 17368746
    .line 17368747
    move-result v0

    .line 17368748
    if-nez v0, :cond_6cc

    .line 17368749
    .line 17368750
    move-object/from16 v6, v24

    .line 17368751
    .line 17368752
    const/4 v2, 0x1

    .line 17368753
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->x2(Z)V

    .line 17368754
    .line 17368755
    .line 17368756
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a1()Z

    .line 17368757
    .line 17368758
    .line 17368759
    move-result v0

    .line 17368760
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17368761
    .line 17368762
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g1()Z

    .line 17368763
    .line 17368764
    .line 17368765
    move-result v0

    .line 17368766
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 17368767
    .line 17368768
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a1()Z

    .line 17368769
    .line 17368770
    .line 17368771
    move-result v0

    .line 17368772
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17368773
    .line 17368774
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17368775
    .line 17368776
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17368777
    .line 17368778
    const/4 v2, 0x0

    .line 17368779
    goto :goto_6d3

    .line 17368780
    :cond_6cc
    move-object/from16 v6, v24

    .line 17368781
    .line 17368782
    const/4 v2, 0x0

    .line 17368783
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17368784
    .line 17368785
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 17368786
    .line 17368787
    :goto_6d3
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g0()Ljava/lang/String;

    .line 17368788
    .line 17368789
    .line 17368790
    move-result-object v0

    .line 17368791
    move-object/from16 v3, v21

    .line 17368792
    .line 17368793
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368794
    .line 17368795
    .line 17368796
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 17368797
    .line 17368798
    .line 17368799
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 17368800
    .line 17368801
    .line 17368802
    move-result-object v0

    .line 17368803
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 17368804
    .line 17368805
    goto :goto_6eb

    .line 17368806
    :cond_6e6
    move-object/from16 v3, v21

    .line 17368807
    .line 17368808
    move-object/from16 v6, v24

    .line 17368809
    .line 17368810
    const/4 v2, 0x0

    .line 17368811
    :goto_6eb
    if-eqz v11, :cond_6f6

    .line 17368812
    .line 17368813
    const-string v0, "goToSingleFeed: play Next, set enableSharePlayer false"

    .line 17368814
    .line 17368815
    move-object/from16 v5, v18

    .line 17368816
    .line 17368817
    invoke-static {v5, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368818
    .line 17368819
    .line 17368820
    const/4 v12, 0x0

    .line 17368821
    goto :goto_6fa

    .line 17368822
    :cond_6f6
    move-object/from16 v5, v18

    .line 17368823
    .line 17368824
    move/from16 v12, v17

    .line 17368825
    .line 17368826
    :goto_6fa
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 17368827
    .line 17368828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368829
    .line 17368830
    .line 17368831
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17368832
    .line 17368833
    .line 17368834
    move-result-object v0

    .line 17368835
    if-eqz v6, :cond_70e

    .line 17368836
    .line 17368837
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17368838
    .line 17368839
    .line 17368840
    move-result-object v6

    .line 17368841
    if-nez v6, :cond_70c

    .line 17368842
    .line 17368843
    goto :goto_70e

    .line 17368844
    :cond_70c
    move-object v14, v6

    .line 17368845
    goto :goto_70f

    .line 17368846
    :cond_70e
    :goto_70e
    move-object v14, v3

    .line 17368847
    :goto_70f
    invoke-virtual {v0, v14}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368848
    .line 17368849
    .line 17368850
    move-result-object v0

    .line 17368851
    if-nez v0, :cond_71b

    .line 17368852
    .line 17368853
    const-string v0, "goToSingleFeed: no cache"

    .line 17368854
    .line 17368855
    invoke-static {v5, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368856
    .line 17368857
    .line 17368858
    goto :goto_71c

    .line 17368859
    :cond_71b
    move v2, v12

    .line 17368860
    :goto_71c
    iget-boolean v0, v1, Lvj4/i;->m:Z

    .line 17368861
    .line 17368862
    if-eqz v0, :cond_723

    .line 17368863
    .line 17368864
    const/4 v1, 0x1

    .line 17368865
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowDialog:I

    .line 17368866
    .line 17368867
    :cond_723
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 17368868
    .line 17368869
    move-object/from16 v1, v23

    .line 17368870
    .line 17368871
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368872
    .line 17368873
    .line 17368874
    sget-object v0, Lpk4/u0;->H:Lpk4/u0$a;

    .line 17368875
    .line 17368876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368877
    .line 17368878
    .line 17368879
    sput-object v22, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368880
    .line 17368881
    new-instance v0, Lvj4/j;

    .line 17368882
    .line 17368883
    invoke-direct {v0, v4, v2}, Lvj4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17368884
    .line 17368885
    .line 17368886
    return-object v0

    .line 17368887
    :cond_737
    :goto_737
    const/4 v0, 0x0

    .line 17368888
    return-object v0
.end method


