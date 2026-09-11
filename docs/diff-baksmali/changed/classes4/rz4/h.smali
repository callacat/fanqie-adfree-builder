## classes4/rz4/h.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v1, 0x0

    .line 17367041
    move-object/from16 v0, p0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    new-instance v2, Ljava/util/ArrayList;

    .line 17367048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367051
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367054
    move-result-object v3

    .line 17367055
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367058
    move-result v0

    .line 17367059
    if-eqz v0, :cond_728

    .line 17367061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367064
    move-result-object v0

    .line 17367065
    move-object v4, v0

    .line 17367066
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17367068
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17367070
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17367072
    const-string v9, ""

    .line 17367074
    if-ne v0, v5, :cond_2ea

    .line 17367076
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367078
    if-eqz v5, :cond_2e5

    .line 17367080
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367082
    if-eqz v0, :cond_30

    .line 17367084
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17367086
    if-nez v0, :cond_32

    .line 17367088
    :cond_30
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoCategoryType:Ljava/lang/String;

    .line 17367090
    :cond_32
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367092
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367094
    if-ne v4, v10, :cond_3d

    .line 17367096
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17367098
    if-nez v4, :cond_43

    .line 17367100
    goto :goto_41

    .line 17367101
    :cond_3d
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17367103
    if-nez v4, :cond_43

    .line 17367105
    :goto_41
    move-object v12, v9

    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    move-object v12, v4

    .line 17367108
    :goto_44
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17367110
    if-nez v4, :cond_4a

    .line 17367112
    move-object v13, v9

    .line 17367113
    goto :goto_4b

    .line 17367114
    :cond_4a
    move-object v13, v4

    .line 17367115
    :goto_4b
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->sceneCover:Ljava/lang/String;

    .line 17367117
    if-nez v4, :cond_53

    .line 17367119
    move-object v14, v9

    .line 17367120
    move-object/from16 v68, v14

    .line 17367122
    goto :goto_56

    .line 17367123
    :cond_53
    move-object v14, v4

    .line 17367124
    move-object/from16 v68, v9

    .line 17367126
    :goto_56
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17367128
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17367130
    if-nez v4, :cond_5f

    .line 17367132
    move-object/from16 v17, v68

    .line 17367134
    goto :goto_61

    .line 17367135
    :cond_5f
    move-object/from16 v17, v4

    .line 17367137
    :goto_61
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 17367139
    if-nez v4, :cond_68

    .line 17367141
    move-object/from16 v18, v68

    .line 17367143
    goto :goto_6a

    .line 17367144
    :cond_68
    move-object/from16 v18, v4

    .line 17367146
    :goto_6a
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367148
    move-object/from16 v69, v2

    .line 17367150
    if-nez v4, :cond_73

    .line 17367152
    move-object/from16 v19, v68

    .line 17367154
    goto :goto_75

    .line 17367155
    :cond_73
    move-object/from16 v19, v4

    .line 17367157
    :goto_75
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17367159
    iget-boolean v4, v5, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17367161
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17367163
    if-nez v11, :cond_80

    .line 17367165
    move-object/from16 v24, v68

    .line 17367167
    goto :goto_82

    .line 17367168
    :cond_80
    move-object/from16 v24, v11

    .line 17367170
    :goto_82
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17367172
    iget v11, v5, Lcom/dragon/read/rpc/model/VideoData;->time:I

    .line 17367174
    move-object/from16 v70, v3

    .line 17367176
    iget v3, v5, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17367178
    move/from16 v28, v3

    .line 17367180
    iget v3, v5, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17367182
    move/from16 v29, v3

    .line 17367184
    iget-boolean v3, v5, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17367186
    move-wide/from16 v25, v6

    .line 17367188
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->userDiggTimestampMs:J

    .line 17367190
    const-wide/16 v15, 0x0

    .line 17367192
    cmp-long v20, v6, v15

    .line 17367194
    if-eqz v20, :cond_9d

    .line 17367196
    goto :goto_a1

    .line 17367197
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367200
    move-result-wide v6

    .line 17367201
    :goto_a1
    move-wide/from16 v30, v6

    .line 17367203
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 17367205
    if-nez v6, :cond_aa

    .line 17367207
    move-object/from16 v32, v68

    .line 17367209
    goto :goto_ac

    .line 17367210
    :cond_aa
    move-object/from16 v32, v6

    .line 17367212
    :goto_ac
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17367214
    if-nez v6, :cond_b3

    .line 17367216
    move-object/from16 v33, v68

    .line 17367218
    goto :goto_b5

    .line 17367219
    :cond_b3
    move-object/from16 v33, v6

    .line 17367221
    :goto_b5
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367223
    if-eqz v6, :cond_c1

    .line 17367225
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367228
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17367230
    move-wide/from16 v34, v6

    .line 17367232
    goto :goto_c3

    .line 17367233
    :cond_c1
    const-wide/16 v34, 0x0

    .line 17367235
    :goto_c3
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367237
    if-eqz v6, :cond_d2

    .line 17367239
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17367241
    if-eqz v6, :cond_d2

    .line 17367243
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17367246
    move-result v6

    .line 17367247
    move/from16 v36, v6

    .line 17367249
    goto :goto_d4

    .line 17367250
    :cond_d2
    const/16 v36, 0x0

    .line 17367252
    :goto_d4
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367254
    if-eqz v6, :cond_e0

    .line 17367256
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367258
    if-nez v6, :cond_dd

    .line 17367260
    goto :goto_e0

    .line 17367261
    :cond_dd
    move-object/from16 v37, v6

    .line 17367263
    goto :goto_e2

    .line 17367264
    :cond_e0
    :goto_e0
    move-object/from16 v37, v68

    .line 17367266
    :goto_e2
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17367268
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367270
    if-eqz v15, :cond_f0

    .line 17367272
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367275
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367278
    move-result v15

    .line 17367279
    goto :goto_f6

    .line 17367280
    :cond_f0
    sget-object v15, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367282
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367285
    move-result v15

    .line 17367286
    :goto_f6
    move/from16 v40, v15

    .line 17367288
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367290
    if-eqz v15, :cond_106

    .line 17367292
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367295
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367298
    move-result v15

    .line 17367299
    move/from16 v41, v15

    .line 17367301
    goto :goto_109

    .line 17367302
    :cond_106
    const/4 v15, -0x2

    .line 17367303
    const/16 v41, -0x2

    .line 17367305
    :goto_109
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoData;->updateTag:Ljava/lang/String;

    .line 17367307
    if-nez v15, :cond_110

    .line 17367309
    move-object/from16 v42, v68

    .line 17367311
    goto :goto_112

    .line 17367312
    :cond_110
    move-object/from16 v42, v15

    .line 17367314
    :goto_112
    iget-boolean v15, v5, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17367316
    move/from16 v16, v11

    .line 17367318
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367320
    move/from16 v22, v15

    .line 17367322
    if-eqz v11, :cond_124

    .line 17367324
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17367326
    if-nez v15, :cond_121

    .line 17367328
    goto :goto_124

    .line 17367329
    :cond_121
    move-object/from16 v44, v15

    .line 17367331
    goto :goto_126

    .line 17367332
    :cond_124
    :goto_124
    move-object/from16 v44, v68

    .line 17367334
    :goto_126
    if-eqz v11, :cond_131

    .line 17367336
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17367338
    if-eqz v15, :cond_131

    .line 17367340
    iget-boolean v15, v15, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 17367342
    move/from16 v45, v15

    .line 17367344
    goto :goto_133

    .line 17367345
    :cond_131
    const/16 v45, 0x0

    .line 17367347
    :goto_133
    if-eqz v11, :cond_13e

    .line 17367349
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17367351
    if-eqz v15, :cond_13e

    .line 17367353
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17367355
    move-object/from16 v46, v15

    .line 17367357
    goto :goto_140

    .line 17367358
    :cond_13e
    const/16 v46, 0x0

    .line 17367360
    :goto_140
    if-eqz v11, :cond_147

    .line 17367362
    iget-boolean v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->enableVisionProduct:Z

    .line 17367364
    move/from16 v58, v15

    .line 17367366
    goto :goto_149

    .line 17367367
    :cond_147
    const/16 v58, 0x0

    .line 17367369
    :goto_149
    sget-object v15, Lrx5/a;->t0:Lrx5/a$a;

    .line 17367371
    if-eqz v11, :cond_150

    .line 17367373
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v11, 0x0

    .line 17367377
    :goto_151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367380
    invoke-static {v11}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367383
    move-result-object v47

    .line 17367384
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367386
    if-eqz v11, :cond_15f

    .line 17367388
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->abstractTags:Ljava/util/List;

    .line 17367390
    goto :goto_160

    .line 17367391
    :cond_15f
    const/4 v11, 0x0

    .line 17367392
    :goto_160
    invoke-static {v11}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367395
    move-result-object v59

    .line 17367396
    iget-boolean v15, v5, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17367398
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367400
    if-eqz v11, :cond_16d

    .line 17367402
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17367404
    goto :goto_16e

    .line 17367405
    :cond_16d
    const/4 v11, 0x0

    .line 17367406
    :goto_16e
    invoke-static {v11}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367409
    move-result-object v49

    .line 17367410
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367412
    move/from16 v23, v15

    .line 17367414
    if-eqz v11, :cond_180

    .line 17367416
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17367418
    if-nez v15, :cond_17d

    .line 17367420
    goto :goto_180

    .line 17367421
    :cond_17d
    move-object/from16 v50, v15

    .line 17367423
    goto :goto_182

    .line 17367424
    :cond_180
    :goto_180
    move-object/from16 v50, v68

    .line 17367426
    :goto_182
    if-eqz v11, :cond_18c

    .line 17367428
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17367430
    if-nez v15, :cond_189

    .line 17367432
    goto :goto_18c

    .line 17367433
    :cond_189
    move-object/from16 v51, v15

    .line 17367435
    goto :goto_18e

    .line 17367436
    :cond_18c
    :goto_18c
    move-object/from16 v51, v68

    .line 17367438
    :goto_18e
    if-eqz v11, :cond_197

    .line 17367440
    move-wide/from16 v38, v6

    .line 17367442
    iget-wide v6, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17367444
    move-wide/from16 v52, v6

    .line 17367446
    goto :goto_19b

    .line 17367447
    :cond_197
    move-wide/from16 v38, v6

    .line 17367449
    const-wide/16 v52, 0x0

    .line 17367451
    :goto_19b
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367453
    if-ne v6, v10, :cond_1a2

    .line 17367455
    sget-object v6, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17367457
    goto :goto_1a4

    .line 17367458
    :cond_1a2
    sget-object v6, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17367460
    :goto_1a4
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->getValue()I

    .line 17367463
    move-result v54

    .line 17367464
    if-nez v0, :cond_1ad

    .line 17367466
    move-object/from16 v63, v68

    .line 17367468
    goto :goto_1af

    .line 17367469
    :cond_1ad
    move-object/from16 v63, v0

    .line 17367471
    :goto_1af
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->seasonIndex:J

    .line 17367473
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367475
    if-eqz v0, :cond_1bf

    .line 17367477
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367480
    move-result-object v0

    .line 17367481
    if-nez v0, :cond_1bc

    .line 17367483
    goto :goto_1bf

    .line 17367484
    :cond_1bc
    move-object/from16 v62, v0

    .line 17367486
    goto :goto_1c1

    .line 17367487
    :cond_1bf
    :goto_1bf
    move-object/from16 v62, v68

    .line 17367489
    :goto_1c1
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367491
    if-eqz v0, :cond_1f3

    .line 17367493
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17367495
    if-eqz v0, :cond_1f3

    .line 17367497
    :try_start_1c9
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367499
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367502
    move-result-object v0

    .line 17367503
    if-nez v0, :cond_1d3

    .line 17367505
    move-object/from16 v0, v68

    .line 17367507
    :cond_1d3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367510
    move-result-object v0
    :try_end_1d7
    .catchall {:try_start_1c9 .. :try_end_1d7} :catchall_1d8

    .line 17367511
    goto :goto_1e3

    .line 17367512
    :catchall_1d8
    move-exception v0

    .line 17367513
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367515
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367518
    move-result-object v0

    .line 17367519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367522
    move-result-object v0

    .line 17367523
    :goto_1e3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367526
    move-result v10

    .line 17367527
    if-eqz v10, :cond_1eb

    .line 17367529
    move-object/from16 v0, v68

    .line 17367531
    :cond_1eb
    check-cast v0, Ljava/lang/String;

    .line 17367533
    if-nez v0, :cond_1f0

    .line 17367535
    goto :goto_1f3

    .line 17367536
    :cond_1f0
    move-object/from16 v64, v0

    .line 17367538
    goto :goto_1f5

    .line 17367539
    :cond_1f3
    :goto_1f3
    move-object/from16 v64, v68

    .line 17367541
    :goto_1f5
    new-instance v0, Lrx5/a;

    .line 17367543
    move/from16 v10, v16

    .line 17367545
    move-object v11, v0

    .line 17367546
    const/16 v55, 0x0

    .line 17367548
    const/16 v56, 0x0

    .line 17367550
    const/16 v57, 0x0

    .line 17367552
    const/high16 v65, 0x1000000

    .line 17367554
    const v66, -0x30020

    .line 17367557
    const/16 v67, 0x13

    .line 17367559
    move/from16 v43, v22

    .line 17367561
    move/from16 v48, v23

    .line 17367563
    move-wide v15, v8

    .line 17367564
    move-wide/from16 v20, v1

    .line 17367566
    move/from16 v22, v4

    .line 17367568
    move/from16 v23, v3

    .line 17367570
    move/from16 v27, v10

    .line 17367572
    move-wide/from16 v60, v6

    .line 17367574
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17367577
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367579
    if-eqz v1, :cond_23e

    .line 17367581
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17367583
    if-eqz v1, :cond_23e

    .line 17367585
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17367587
    iput-object v2, v0, Lrx5/a;->Y:Ljava/lang/String;

    .line 17367589
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17367591
    iput-object v2, v0, Lrx5/a;->Z:Ljava/lang/String;

    .line 17367593
    new-instance v2, Lcom/google/gson/Gson;

    .line 17367595
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17367598
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17367600
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367603
    move-result-object v2

    .line 17367604
    iput-object v2, v0, Lrx5/a;->a0:Ljava/lang/String;

    .line 17367606
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17367608
    iput-object v2, v0, Lrx5/a;->b0:Ljava/lang/String;

    .line 17367610
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17367612
    iput-object v1, v0, Lrx5/a;->c0:Ljava/lang/String;

    .line 17367614
    :cond_23e
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367616
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367618
    if-ne v1, v2, :cond_2a4

    .line 17367620
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17367622
    if-nez v1, :cond_24a

    .line 17367624
    move-object/from16 v1, v68

    .line 17367626
    :cond_24a
    invoke-virtual {v0, v1}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17367629
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->authorAvatar:Ljava/lang/String;

    .line 17367631
    if-nez v1, :cond_253

    .line 17367633
    move-object/from16 v1, v68

    .line 17367635
    :cond_253
    invoke-virtual {v0, v1}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17367638
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367640
    if-eqz v1, :cond_271

    .line 17367642
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367644
    if-eqz v1, :cond_271

    .line 17367646
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367648
    if-eqz v1, :cond_271

    .line 17367650
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17367652
    if-eqz v1, :cond_271

    .line 17367654
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367657
    move-result-object v1

    .line 17367658
    check-cast v1, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367660
    if-eqz v1, :cond_271

    .line 17367662
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367664
    goto :goto_272

    .line 17367665
    :cond_271
    const/4 v1, 0x0

    .line 17367666
    :goto_272
    if-nez v1, :cond_276

    .line 17367668
    move-object/from16 v1, v68

    .line 17367670
    :cond_276
    iput-object v1, v0, Lrx5/a;->O:Ljava/lang/String;

    .line 17367672
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367674
    if-eqz v1, :cond_29b

    .line 17367676
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367678
    if-eqz v1, :cond_29b

    .line 17367680
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367682
    if-eqz v1, :cond_29b

    .line 17367684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17367686
    if-eqz v1, :cond_29b

    .line 17367688
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367691
    move-result-object v1

    .line 17367692
    check-cast v1, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367694
    if-eqz v1, :cond_29b

    .line 17367696
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17367698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367701
    move-result-object v1

    .line 17367702
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367705
    move-result-object v1

    .line 17367706
    goto :goto_29c

    .line 17367707
    :cond_29b
    const/4 v1, 0x0

    .line 17367708
    :goto_29c
    if-nez v1, :cond_2a1

    .line 17367710
    move-object/from16 v9, v68

    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    move-object v9, v1

    .line 17367714
    :goto_2a2
    iput-object v9, v0, Lrx5/a;->P:Ljava/lang/String;

    .line 17367716
    :cond_2a4
    iget v1, v0, Lrx5/a;->w:I

    .line 17367718
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367720
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367723
    move-result v3

    .line 17367724
    if-ne v1, v3, :cond_2c6

    .line 17367726
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367728
    if-eqz v1, :cond_2c6

    .line 17367730
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367732
    if-eqz v3, :cond_2be

    .line 17367734
    if-eq v3, v2, :cond_2be

    .line 17367736
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367739
    move-result v2

    .line 17367740
    iput v2, v0, Lrx5/a;->w:I

    .line 17367742
    :cond_2be
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17367744
    iput-wide v2, v0, Lrx5/a;->s:J

    .line 17367746
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17367748
    iput-boolean v1, v0, Lrx5/a;->j:Z

    .line 17367750
    :cond_2c6
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367752
    if-eqz v1, :cond_2de

    .line 17367754
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17367756
    if-eqz v1, :cond_2de

    .line 17367758
    const-string v2, "interactive_game"

    .line 17367760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367763
    move-result v2

    .line 17367764
    if-eqz v2, :cond_2d8

    .line 17367766
    move-object v8, v1

    .line 17367767
    goto :goto_2d9

    .line 17367768
    :cond_2d8
    const/4 v8, 0x0

    .line 17367769
    :goto_2d9
    if-eqz v8, :cond_2de

    .line 17367771
    invoke-virtual {v0, v8}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17367774
    :cond_2de
    move-object/from16 v1, v69

    .line 17367776
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367779
    goto/16 :goto_721

    .line 17367781
    :cond_2e5
    move-object v1, v2

    .line 17367782
    move-object/from16 v70, v3

    .line 17367784
    goto/16 :goto_721

    .line 17367786
    :cond_2ea
    move-object v1, v2

    .line 17367787
    move-object/from16 v70, v3

    .line 17367789
    move-object/from16 v68, v9

    .line 17367791
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17367793
    if-ne v0, v2, :cond_721

    .line 17367795
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 17367797
    if-eqz v2, :cond_721

    .line 17367799
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoCategoryType:Ljava/lang/String;

    .line 17367801
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17367803
    if-eqz v3, :cond_309

    .line 17367805
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17367807
    if-eqz v3, :cond_309

    .line 17367809
    const/4 v5, 0x0

    .line 17367810
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367813
    move-result-object v3

    .line 17367814
    check-cast v3, Lcom/dragon/read/rpc/model/EpisodeInfo;

    .line 17367816
    goto :goto_30a

    .line 17367817
    :cond_309
    const/4 v3, 0x0

    .line 17367818
    :goto_30a
    if-nez v3, :cond_377

    .line 17367820
    new-instance v0, Lrx5/a;

    .line 17367822
    move-object/from16 v71, v0

    .line 17367824
    const/16 v72, 0x0

    .line 17367826
    const/16 v73, 0x0

    .line 17367828
    const/16 v74, 0x0

    .line 17367830
    const-wide/16 v75, 0x0

    .line 17367832
    const/16 v77, 0x0

    .line 17367834
    const/16 v78, 0x0

    .line 17367836
    const/16 v79, 0x0

    .line 17367838
    const-wide/16 v80, 0x0

    .line 17367840
    const/16 v82, 0x0

    .line 17367842
    const/16 v83, 0x0

    .line 17367844
    const/16 v84, 0x0

    .line 17367846
    const-wide/16 v85, 0x0

    .line 17367848
    const/16 v87, 0x0

    .line 17367850
    const/16 v88, 0x0

    .line 17367852
    const/16 v89, 0x0

    .line 17367854
    const-wide/16 v90, 0x0

    .line 17367856
    const/16 v92, 0x0

    .line 17367858
    const/16 v93, 0x0

    .line 17367860
    const-wide/16 v94, 0x0

    .line 17367862
    const/16 v96, 0x0

    .line 17367864
    const/16 v97, 0x0

    .line 17367866
    const-wide/16 v98, 0x0

    .line 17367868
    const/16 v100, 0x0

    .line 17367870
    const/16 v101, 0x0

    .line 17367872
    const/16 v102, 0x0

    .line 17367874
    const/16 v103, 0x0

    .line 17367876
    const/16 v104, 0x0

    .line 17367878
    const/16 v105, 0x0

    .line 17367880
    const/16 v106, 0x0

    .line 17367882
    const/16 v107, 0x0

    .line 17367884
    const/16 v108, 0x0

    .line 17367886
    const/16 v109, 0x0

    .line 17367888
    const/16 v110, 0x0

    .line 17367890
    const/16 v111, 0x0

    .line 17367892
    const-wide/16 v112, 0x0

    .line 17367894
    const/16 v114, 0x0

    .line 17367896
    const/16 v115, 0x0

    .line 17367898
    const/16 v116, 0x0

    .line 17367900
    const/16 v117, 0x0

    .line 17367902
    const/16 v118, 0x0

    .line 17367904
    const/16 v119, 0x0

    .line 17367906
    const-wide/16 v120, 0x0

    .line 17367908
    const/16 v122, 0x0

    .line 17367910
    const/16 v123, 0x0

    .line 17367912
    const/16 v124, 0x0

    .line 17367914
    const/16 v125, -0x1

    .line 17367916
    const/16 v126, -0x1

    .line 17367918
    const/16 v127, 0x7f

    .line 17367920
    invoke-direct/range {v71 .. v127}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17367923
    move-object/from16 v7, v68

    .line 17367925
    goto/16 :goto_69b

    .line 17367927
    :cond_377
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17367929
    iget-object v6, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17367931
    move-object/from16 v7, v68

    .line 17367933
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367936
    iget-object v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->cover:Ljava/lang/String;

    .line 17367938
    if-nez v8, :cond_387

    .line 17367940
    move-object/from16 v73, v7

    .line 17367942
    goto :goto_389

    .line 17367943
    :cond_387
    move-object/from16 v73, v8

    .line 17367945
    :goto_389
    iget-object v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->videoDesc:Ljava/lang/String;

    .line 17367947
    if-nez v8, :cond_390

    .line 17367949
    move-object/from16 v77, v7

    .line 17367951
    goto :goto_392

    .line 17367952
    :cond_390
    move-object/from16 v77, v8

    .line 17367954
    :goto_392
    iget-object v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->title:Ljava/lang/String;

    .line 17367956
    if-nez v8, :cond_399

    .line 17367958
    move-object/from16 v115, v7

    .line 17367960
    goto :goto_39b

    .line 17367961
    :cond_399
    move-object/from16 v115, v8

    .line 17367963
    :goto_39b
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->duration:J

    .line 17367965
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->diggedCount:J

    .line 17367967
    iget-boolean v12, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17367969
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->userDiggTimestampMs:J

    .line 17367971
    const-wide/16 v15, 0x0

    .line 17367973
    cmp-long v17, v13, v15

    .line 17367975
    if-eqz v17, :cond_3aa

    .line 17367977
    goto :goto_3ae

    .line 17367978
    :cond_3aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367981
    move-result-wide v13

    .line 17367982
    :goto_3ae
    move-wide/from16 v90, v13

    .line 17367984
    iget-boolean v13, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->vertical:Z

    .line 17367986
    sget-object v14, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17367988
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->getValue()I

    .line 17367991
    move-result v114

    .line 17367992
    iget-object v14, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->videoBgColorHex:Ljava/lang/String;

    .line 17367994
    iget-boolean v15, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->isPrivate:Z

    .line 17367996
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367998
    if-eqz v3, :cond_3c1

    .line 17368000
    goto :goto_3c3

    .line 17368001
    :cond_3c1
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368003
    :goto_3c3
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368006
    move-result v101

    .line 17368007
    if-nez v0, :cond_3cc

    .line 17368009
    move-object/from16 v123, v7

    .line 17368011
    goto :goto_3ce

    .line 17368012
    :cond_3cc
    move-object/from16 v123, v0

    .line 17368014
    :goto_3ce
    if-eqz v5, :cond_3fc

    .line 17368016
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17368018
    if-eqz v0, :cond_3fc

    .line 17368020
    :try_start_3d4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368022
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368025
    move-result-object v0

    .line 17368026
    if-nez v0, :cond_3dd

    .line 17368028
    move-object v0, v7

    .line 17368029
    :cond_3dd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368032
    move-result-object v0
    :try_end_3e1
    .catchall {:try_start_3d4 .. :try_end_3e1} :catchall_3e2

    .line 17368033
    goto :goto_3ed

    .line 17368034
    :catchall_3e2
    move-exception v0

    .line 17368035
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368037
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368040
    move-result-object v0

    .line 17368041
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368044
    move-result-object v0

    .line 17368045
    :goto_3ed
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368048
    move-result v3

    .line 17368049
    if-eqz v3, :cond_3f4

    .line 17368051
    move-object v0, v7

    .line 17368052
    :cond_3f4
    check-cast v0, Ljava/lang/String;

    .line 17368054
    if-nez v0, :cond_3f9

    .line 17368056
    goto :goto_3fc

    .line 17368057
    :cond_3f9
    move-object/from16 v124, v0

    .line 17368059
    goto :goto_3fe

    .line 17368060
    :cond_3fc
    :goto_3fc
    move-object/from16 v124, v7

    .line 17368062
    :goto_3fe
    new-instance v0, Lrx5/a;

    .line 17368064
    move-object/from16 v71, v0

    .line 17368066
    const/16 v78, 0x0

    .line 17368068
    move-object/from16 v74, v78

    .line 17368070
    const/16 v79, 0x0

    .line 17368072
    const/16 v83, 0x0

    .line 17368074
    const/16 v84, 0x0

    .line 17368076
    const-wide/16 v85, 0x0

    .line 17368078
    const/16 v87, 0x0

    .line 17368080
    const/16 v88, 0x0

    .line 17368082
    const/16 v89, 0x0

    .line 17368084
    const/16 v92, 0x0

    .line 17368086
    const-wide/16 v94, 0x0

    .line 17368088
    const/16 v96, 0x0

    .line 17368090
    const/16 v97, 0x0

    .line 17368092
    const-wide/16 v98, 0x0

    .line 17368094
    const/16 v100, 0x0

    .line 17368096
    const/16 v102, 0x0

    .line 17368098
    const/16 v104, 0x0

    .line 17368100
    const/16 v105, 0x0

    .line 17368102
    const/16 v106, 0x0

    .line 17368104
    const/16 v107, 0x0

    .line 17368106
    const/16 v108, 0x0

    .line 17368108
    const/16 v109, 0x0

    .line 17368110
    const/16 v110, 0x0

    .line 17368112
    const/16 v111, 0x0

    .line 17368114
    const-wide/16 v112, 0x0

    .line 17368116
    const/16 v116, 0x1

    .line 17368118
    const/16 v118, 0x0

    .line 17368120
    const/16 v119, 0x0

    .line 17368122
    const-wide/16 v120, 0x0

    .line 17368124
    const/16 v122, 0x0

    .line 17368126
    const v125, -0x482819c

    .line 17368129
    const/16 v126, -0x1c11

    .line 17368131
    const/16 v127, 0x1f

    .line 17368133
    move-object/from16 v72, v6

    .line 17368135
    move-wide/from16 v75, v8

    .line 17368137
    move-wide/from16 v80, v10

    .line 17368139
    move/from16 v82, v12

    .line 17368141
    move-object/from16 v93, v14

    .line 17368143
    move/from16 v103, v13

    .line 17368145
    move/from16 v117, v15

    .line 17368147
    invoke-direct/range {v71 .. v127}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17368150
    const/4 v3, 0x1

    .line 17368151
    if-eqz v5, :cond_45f

    .line 17368153
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->supportListen:Z

    .line 17368155
    if-ne v6, v3, :cond_45f

    .line 17368157
    const/4 v6, 0x1

    .line 17368158
    goto :goto_460

    .line 17368159
    :cond_45f
    const/4 v6, 0x0

    .line 17368160
    :goto_460
    iput-boolean v6, v0, Lrx5/a;->i0:Z

    .line 17368162
    if-eqz v5, :cond_46e

    .line 17368164
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->aiUsageType:Lcom/dragon/read/rpc/model/AiUsageType;

    .line 17368166
    if-eqz v6, :cond_46e

    .line 17368168
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/AiUsageType;->getValue()I

    .line 17368171
    move-result v6

    .line 17368172
    int-to-long v8, v6

    .line 17368173
    goto :goto_470

    .line 17368174
    :cond_46e
    const-wide/16 v8, 0x0

    .line 17368176
    :goto_470
    iput-wide v8, v0, Lrx5/a;->j0:J

    .line 17368178
    if-eqz v5, :cond_477

    .line 17368180
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendInfo:Ljava/lang/String;

    .line 17368182
    goto :goto_478

    .line 17368183
    :cond_477
    const/4 v6, 0x0

    .line 17368184
    :goto_478
    if-nez v6, :cond_47b

    .line 17368186
    move-object v6, v7

    .line 17368187
    :cond_47b
    invoke-virtual {v0, v6}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17368190
    if-eqz v5, :cond_483

    .line 17368192
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendGroupId:Ljava/lang/String;

    .line 17368194
    goto :goto_484

    .line 17368195
    :cond_483
    const/4 v6, 0x0

    .line 17368196
    :goto_484
    if-nez v6, :cond_487

    .line 17368198
    move-object v6, v7

    .line 17368199
    :cond_487
    invoke-virtual {v0, v6}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17368202
    if-eqz v5, :cond_4fa

    .line 17368204
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368206
    if-eqz v6, :cond_4fa

    .line 17368208
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17368210
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368213
    invoke-virtual {v0, v8}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17368216
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368218
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17368220
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368223
    invoke-virtual {v0, v8}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17368226
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368228
    if-eqz v8, :cond_4b5

    .line 17368230
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17368232
    if-eqz v8, :cond_4b5

    .line 17368234
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368237
    move-result-object v8

    .line 17368238
    check-cast v8, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17368240
    if-eqz v8, :cond_4b5

    .line 17368242
    iget-object v8, v8, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17368244
    goto :goto_4b6

    .line 17368245
    :cond_4b5
    const/4 v8, 0x0

    .line 17368246
    :goto_4b6
    if-nez v8, :cond_4b9

    .line 17368248
    move-object v8, v7

    .line 17368249
    :cond_4b9
    iput-object v8, v0, Lrx5/a;->O:Ljava/lang/String;

    .line 17368251
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368253
    if-eqz v8, :cond_4d6

    .line 17368255
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17368257
    if-eqz v8, :cond_4d6

    .line 17368259
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368262
    move-result-object v8

    .line 17368263
    check-cast v8, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17368265
    if-eqz v8, :cond_4d6

    .line 17368267
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17368269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368272
    move-result-object v8

    .line 17368273
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368276
    move-result-object v8

    .line 17368277
    goto :goto_4d7

    .line 17368278
    :cond_4d6
    const/4 v8, 0x0

    .line 17368279
    :goto_4d7
    if-nez v8, :cond_4da

    .line 17368281
    move-object v8, v7

    .line 17368282
    :cond_4da
    iput-object v8, v0, Lrx5/a;->P:Ljava/lang/String;

    .line 17368284
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368286
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17368288
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368291
    invoke-virtual {v0, v8}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17368294
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368296
    if-eqz v6, :cond_4f7

    .line 17368298
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17368300
    if-eqz v6, :cond_4f7

    .line 17368302
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17368305
    move-result v6

    .line 17368306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368309
    move-result-object v6

    .line 17368310
    goto :goto_4f8

    .line 17368311
    :cond_4f7
    const/4 v6, 0x0

    .line 17368312
    :goto_4f8
    iput-object v6, v0, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17368314
    :cond_4fa
    if-eqz v5, :cond_50b

    .line 17368316
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17368318
    if-eqz v6, :cond_50b

    .line 17368320
    iget-boolean v8, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 17368322
    iput-boolean v8, v0, Lrx5/a;->C:Z

    .line 17368324
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17368326
    if-nez v6, :cond_509

    .line 17368328
    move-object v6, v7

    .line 17368329
    :cond_509
    iput-object v6, v0, Lrx5/a;->D:Ljava/lang/String;

    .line 17368331
    :cond_50b
    if-eqz v5, :cond_52e

    .line 17368333
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17368335
    if-eqz v6, :cond_52e

    .line 17368337
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17368339
    iput-object v8, v0, Lrx5/a;->Y:Ljava/lang/String;

    .line 17368341
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17368343
    iput-object v8, v0, Lrx5/a;->Z:Ljava/lang/String;

    .line 17368345
    new-instance v8, Lcom/google/gson/Gson;

    .line 17368347
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 17368350
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17368352
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368355
    move-result-object v8

    .line 17368356
    iput-object v8, v0, Lrx5/a;->a0:Ljava/lang/String;

    .line 17368358
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17368360
    iput-object v8, v0, Lrx5/a;->b0:Ljava/lang/String;

    .line 17368362
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17368364
    iput-object v6, v0, Lrx5/a;->c0:Ljava/lang/String;

    .line 17368366
    :cond_52e
    if-eqz v5, :cond_536

    .line 17368368
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->createTime:J

    .line 17368370
    iput-wide v8, v0, Lrx5/a;->n0:J

    .line 17368372
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368374
    :cond_536
    if-eqz v5, :cond_53b

    .line 17368376
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17368378
    goto :goto_53d

    .line 17368379
    :cond_53b
    const-wide/16 v8, 0x0

    .line 17368381
    :goto_53d
    iput-wide v8, v0, Lrx5/a;->d0:J

    .line 17368383
    sget-object v6, Lrx5/a;->t0:Lrx5/a$a;

    .line 17368385
    if-eqz v5, :cond_546

    .line 17368387
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->abstractTags:Ljava/util/List;

    .line 17368389
    goto :goto_547

    .line 17368390
    :cond_546
    const/4 v8, 0x0

    .line 17368391
    :goto_547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368394
    invoke-static {v8}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368397
    move-result-object v6

    .line 17368398
    iput-object v6, v0, Lrx5/a;->X:Ljava/lang/String;

    .line 17368400
    if-eqz v5, :cond_555

    .line 17368402
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->secondaryInfos:Ljava/util/List;

    .line 17368404
    goto :goto_556

    .line 17368405
    :cond_555
    const/4 v6, 0x0

    .line 17368406
    :goto_556
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368409
    move-result-object v6

    .line 17368410
    iput-object v6, v0, Lrx5/a;->E:Ljava/lang/String;

    .line 17368412
    if-eqz v5, :cond_561

    .line 17368414
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17368416
    goto :goto_562

    .line 17368417
    :cond_561
    const/4 v6, 0x0

    .line 17368418
    :goto_562
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368421
    move-result v6

    .line 17368422
    if-nez v6, :cond_69b

    .line 17368424
    if-eqz v5, :cond_576

    .line 17368426
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17368428
    if-eqz v5, :cond_576

    .line 17368430
    const/4 v6, 0x0

    .line 17368431
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368434
    move-result-object v5

    .line 17368435
    check-cast v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17368437
    goto :goto_577

    .line 17368438
    :cond_576
    const/4 v5, 0x0

    .line 17368439
    :goto_577
    if-eqz v5, :cond_69b

    .line 17368441
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17368443
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368446
    move-result-object v6

    .line 17368447
    invoke-virtual {v0, v6}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17368450
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->followed:Z

    .line 17368452
    iput-boolean v6, v0, Lrx5/a;->j:Z

    .line 17368454
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 17368456
    iput-wide v8, v0, Lrx5/a;->s:J

    .line 17368458
    iget v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 17368460
    int-to-long v8, v6

    .line 17368461
    iput-wide v8, v0, Lrx5/a;->l:J

    .line 17368463
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seasonIndex:J

    .line 17368465
    iput-wide v8, v0, Lrx5/a;->o0:J

    .line 17368467
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17368469
    if-eqz v6, :cond_59d

    .line 17368471
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368474
    move-result-object v6

    .line 17368475
    if-nez v6, :cond_59e

    .line 17368477
    :cond_59d
    move-object v6, v7

    .line 17368478
    :cond_59e
    iput-object v6, v0, Lrx5/a;->p0:Ljava/lang/String;

    .line 17368480
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 17368482
    if-nez v6, :cond_5a5

    .line 17368484
    move-object v6, v7

    .line 17368485
    :cond_5a5
    invoke-virtual {v0, v6}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17368488
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17368490
    if-eqz v6, :cond_5b1

    .line 17368492
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17368495
    move-result v6

    .line 17368496
    goto :goto_5b2

    .line 17368497
    :cond_5b1
    const/4 v6, 0x0

    .line 17368498
    :goto_5b2
    iput v6, v0, Lrx5/a;->t:I

    .line 17368500
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 17368502
    if-nez v6, :cond_5b9

    .line 17368504
    move-object v6, v7

    .line 17368505
    :cond_5b9
    iput-object v6, v0, Lrx5/a;->B:Ljava/lang/String;

    .line 17368507
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17368509
    if-eqz v6, :cond_5c2

    .line 17368511
    iget-boolean v8, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 17368513
    goto :goto_5c3

    .line 17368514
    :cond_5c2
    const/4 v8, 0x0

    .line 17368515
    :goto_5c3
    iput-boolean v8, v0, Lrx5/a;->C:Z

    .line 17368517
    if-eqz v6, :cond_5ca

    .line 17368519
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17368521
    goto :goto_5cb

    .line 17368522
    :cond_5ca
    const/4 v6, 0x0

    .line 17368523
    :goto_5cb
    iput-object v6, v0, Lrx5/a;->D:Ljava/lang/String;

    .line 17368525
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->abstractTags:Ljava/util/List;

    .line 17368527
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368530
    move-result v6

    .line 17368531
    if-nez v6, :cond_5dd

    .line 17368533
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->abstractTags:Ljava/util/List;

    .line 17368535
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368538
    move-result-object v6

    .line 17368539
    iput-object v6, v0, Lrx5/a;->X:Ljava/lang/String;

    .line 17368541
    :cond_5dd
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17368543
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368546
    move-result-object v6

    .line 17368547
    iput-object v6, v0, Lrx5/a;->G:Ljava/lang/String;

    .line 17368549
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 17368551
    if-nez v6, :cond_5ea

    .line 17368553
    move-object v6, v7

    .line 17368554
    :cond_5ea
    invoke-virtual {v0, v6}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 17368557
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesIntro:Ljava/lang/String;

    .line 17368559
    if-nez v6, :cond_5f2

    .line 17368561
    move-object v6, v7

    .line 17368562
    :cond_5f2
    invoke-virtual {v0, v6}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 17368565
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 17368567
    iput-wide v8, v0, Lrx5/a;->J:J

    .line 17368569
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->onlineSubscribed:Z

    .line 17368571
    iput-boolean v6, v0, Lrx5/a;->T:Z

    .line 17368573
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->onlineTime:J

    .line 17368575
    iput-wide v8, v0, Lrx5/a;->U:J

    .line 17368577
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368579
    if-nez v6, :cond_607

    .line 17368581
    goto/16 :goto_66f

    .line 17368583
    :cond_607
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17368585
    if-eqz v8, :cond_614

    .line 17368587
    const-string v9, "brand_id"

    .line 17368589
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368592
    move-result-object v8

    .line 17368593
    check-cast v8, Ljava/lang/String;

    .line 17368595
    goto :goto_615

    .line 17368596
    :cond_614
    const/4 v8, 0x0

    .line 17368597
    :goto_615
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368600
    move-result v8

    .line 17368601
    xor-int/2addr v8, v3

    .line 17368602
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368604
    if-eqz v9, :cond_624

    .line 17368606
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17368608
    move-wide v15, v9

    .line 17368609
    const-wide/16 v9, 0x0

    .line 17368611
    goto :goto_628

    .line 17368612
    :cond_624
    const-wide/16 v9, 0x0

    .line 17368614
    const-wide/16 v15, 0x0

    .line 17368616
    :goto_628
    cmp-long v11, v15, v9

    .line 17368618
    if-lez v11, :cond_62d

    .line 17368620
    goto :goto_62e

    .line 17368621
    :cond_62d
    const/4 v3, 0x0

    .line 17368622
    :goto_62e
    if-eqz v8, :cond_633

    .line 17368624
    const-string v3, "video_producer_8662"

    .line 17368626
    goto :goto_63a

    .line 17368627
    :cond_633
    if-eqz v3, :cond_638

    .line 17368629
    const-string v3, "actor_8662"

    .line 17368631
    goto :goto_63a

    .line 17368632
    :cond_638
    const-string v3, "me"

    .line 17368634
    :goto_63a
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368636
    if-eqz v6, :cond_641

    .line 17368638
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17368640
    goto :goto_642

    .line 17368641
    :cond_641
    const/4 v6, 0x0

    .line 17368642
    :goto_642
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368645
    move-result v8

    .line 17368646
    if-eqz v8, :cond_64a

    .line 17368648
    const/4 v8, 0x0

    .line 17368649
    goto :goto_66a

    .line 17368650
    :cond_64a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368653
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368656
    move-result-object v6

    .line 17368657
    :cond_651
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368660
    move-result v8

    .line 17368661
    if-eqz v8, :cond_667

    .line 17368663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368666
    move-result-object v8

    .line 17368667
    move-object v9, v8

    .line 17368668
    check-cast v9, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17368670
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17368672
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368675
    move-result v9

    .line 17368676
    if-eqz v9, :cond_651

    .line 17368678
    goto :goto_668

    .line 17368679
    :cond_667
    const/4 v8, 0x0

    .line 17368680
    :goto_668
    check-cast v8, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17368682
    :goto_66a
    if-eqz v8, :cond_66f

    .line 17368684
    iget-object v3, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17368686
    goto :goto_670

    .line 17368687
    :cond_66f
    :goto_66f
    const/4 v3, 0x0

    .line 17368688
    :goto_670
    iput-object v3, v0, Lrx5/a;->V:Ljava/lang/String;

    .line 17368690
    iget-boolean v3, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->enableVisionProduct:Z

    .line 17368692
    iput-boolean v3, v0, Lrx5/a;->W:Z

    .line 17368694
    sget-object v3, Lrx5/a;->t0:Lrx5/a$a;

    .line 17368696
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->subTitleList:Ljava/util/List;

    .line 17368698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368701
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368704
    move-result-object v3

    .line 17368705
    const/4 v6, 0x0

    .line 17368706
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368709
    iput-object v3, v0, Lrx5/a;->e0:Ljava/lang/String;

    .line 17368711
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->mainCreatorUsers:Ljava/util/List;

    .line 17368713
    invoke-static {v3}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368716
    move-result-object v3

    .line 17368717
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368720
    iput-object v3, v0, Lrx5/a;->f0:Ljava/lang/String;

    .line 17368722
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368724
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368727
    move-result v3

    .line 17368728
    iput v3, v0, Lrx5/a;->y:I

    .line 17368730
    goto :goto_69c

    .line 17368731
    :cond_69b
    :goto_69b
    const/4 v6, 0x0

    .line 17368732
    :goto_69c
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17368734
    if-eqz v2, :cond_6a7

    .line 17368736
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 17368738
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368741
    move-result-object v2

    .line 17368742
    goto :goto_6a8

    .line 17368743
    :cond_6a7
    const/4 v2, 0x0

    .line 17368744
    :goto_6a8
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17368747
    move-result-wide v2

    .line 17368748
    iput-wide v2, v0, Lrx5/a;->s:J

    .line 17368750
    iget-object v2, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 17368752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368755
    move-result v2

    .line 17368756
    if-eqz v2, :cond_6b9

    .line 17368758
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368761
    :cond_6b9
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17368763
    if-eqz v2, :cond_6c8

    .line 17368765
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368768
    move-result-object v2

    .line 17368769
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17368771
    if-eqz v2, :cond_6c8

    .line 17368773
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17368775
    goto :goto_6c9

    .line 17368776
    :cond_6c8
    const/4 v2, 0x0

    .line 17368777
    :goto_6c9
    if-nez v2, :cond_6cc

    .line 17368779
    goto :goto_722

    .line 17368780
    :cond_6cc
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17368782
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368785
    invoke-virtual {v0, v3}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17368788
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17368790
    iput-object v3, v0, Lrx5/a;->k0:Ljava/lang/String;

    .line 17368792
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 17368794
    iput-object v3, v0, Lrx5/a;->l0:Ljava/lang/String;

    .line 17368796
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17368798
    iput-object v3, v0, Lrx5/a;->m0:Ljava/lang/String;

    .line 17368800
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368802
    iput-object v3, v0, Lrx5/a;->B:Ljava/lang/String;

    .line 17368804
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17368806
    if-eqz v2, :cond_714

    .line 17368808
    new-instance v8, Ljava/util/ArrayList;

    .line 17368810
    const/16 v3, 0xa

    .line 17368812
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368815
    move-result v3

    .line 17368816
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368822
    move-result-object v2

    .line 17368823
    :goto_6f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368826
    move-result v3

    .line 17368827
    if-eqz v3, :cond_715

    .line 17368829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368832
    move-result-object v3

    .line 17368833
    check-cast v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 17368835
    new-instance v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368837
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17368840
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17368842
    iput-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368844
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 17368846
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17368848
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368851
    goto :goto_6f7

    .line 17368852
    :cond_714
    const/4 v8, 0x0

    .line 17368853
    :cond_715
    sget-object v2, Lrx5/a;->t0:Lrx5/a$a;

    .line 17368855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368858
    invoke-static {v8}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368861
    move-result-object v2

    .line 17368862
    iput-object v2, v0, Lrx5/a;->E:Ljava/lang/String;

    .line 17368864
    goto :goto_722

    .line 17368865
    :cond_721
    :goto_721
    const/4 v6, 0x0

    .line 17368866
    :goto_722
    move-object v2, v1

    .line 17368867
    move-object/from16 v3, v70

    .line 17368869
    const/4 v1, 0x0

    .line 17368870
    goto/16 :goto_f

    .line 17368872
    :cond_728
    move-object v1, v2

    .line 17368873
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v1, 0x0

    .line 17367041
    move-object/from16 v0, p0

    .line 17367042
    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    new-instance v2, Ljava/util/ArrayList;

    .line 17367047
    .line 17367048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object v3

    .line 17367055
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v0

    .line 17367059
    if-eqz v0, :cond_728

    .line 17367060
    .line 17367061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v0

    .line 17367065
    move-object v4, v0

    .line 17367066
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17367067
    .line 17367068
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17367069
    .line 17367070
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17367071
    .line 17367072
    const-string v9, ""

    .line 17367073
    .line 17367074
    if-ne v0, v5, :cond_2ea

    .line 17367075
    .line 17367076
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367077
    .line 17367078
    if-eqz v5, :cond_2e5

    .line 17367079
    .line 17367080
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367081
    .line 17367082
    if-eqz v0, :cond_30

    .line 17367083
    .line 17367084
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17367085
    .line 17367086
    if-nez v0, :cond_32

    .line 17367087
    .line 17367088
    :cond_30
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoCategoryType:Ljava/lang/String;

    .line 17367089
    .line 17367090
    :cond_32
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367091
    .line 17367092
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367093
    .line 17367094
    if-ne v4, v10, :cond_3d

    .line 17367095
    .line 17367096
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17367097
    .line 17367098
    if-nez v4, :cond_43

    .line 17367099
    .line 17367100
    goto :goto_41

    .line 17367101
    :cond_3d
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17367102
    .line 17367103
    if-nez v4, :cond_43

    .line 17367104
    .line 17367105
    :goto_41
    move-object v12, v9

    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    move-object v12, v4

    .line 17367108
    :goto_44
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17367109
    .line 17367110
    if-nez v4, :cond_4a

    .line 17367111
    .line 17367112
    move-object v13, v9

    .line 17367113
    goto :goto_4b

    .line 17367114
    :cond_4a
    move-object v13, v4

    .line 17367115
    :goto_4b
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->sceneCover:Ljava/lang/String;

    .line 17367116
    .line 17367117
    if-nez v4, :cond_53

    .line 17367118
    .line 17367119
    move-object v14, v9

    .line 17367120
    move-object/from16 v68, v14

    .line 17367121
    .line 17367122
    goto :goto_56

    .line 17367123
    :cond_53
    move-object v14, v4

    .line 17367124
    move-object/from16 v68, v9

    .line 17367125
    .line 17367126
    :goto_56
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17367127
    .line 17367128
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17367129
    .line 17367130
    if-nez v4, :cond_5f

    .line 17367131
    .line 17367132
    move-object/from16 v17, v68

    .line 17367133
    .line 17367134
    goto :goto_61

    .line 17367135
    :cond_5f
    move-object/from16 v17, v4

    .line 17367136
    .line 17367137
    :goto_61
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 17367138
    .line 17367139
    if-nez v4, :cond_68

    .line 17367140
    .line 17367141
    move-object/from16 v18, v68

    .line 17367142
    .line 17367143
    goto :goto_6a

    .line 17367144
    :cond_68
    move-object/from16 v18, v4

    .line 17367145
    .line 17367146
    :goto_6a
    iget-object v4, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367147
    .line 17367148
    move-object/from16 v69, v2

    .line 17367149
    .line 17367150
    if-nez v4, :cond_73

    .line 17367151
    .line 17367152
    move-object/from16 v19, v68

    .line 17367153
    .line 17367154
    goto :goto_75

    .line 17367155
    :cond_73
    move-object/from16 v19, v4

    .line 17367156
    .line 17367157
    :goto_75
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17367158
    .line 17367159
    iget-boolean v4, v5, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17367160
    .line 17367161
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17367162
    .line 17367163
    if-nez v11, :cond_80

    .line 17367164
    .line 17367165
    move-object/from16 v24, v68

    .line 17367166
    .line 17367167
    goto :goto_82

    .line 17367168
    :cond_80
    move-object/from16 v24, v11

    .line 17367169
    .line 17367170
    :goto_82
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17367171
    .line 17367172
    iget v11, v5, Lcom/dragon/read/rpc/model/VideoData;->time:I

    .line 17367173
    .line 17367174
    move-object/from16 v70, v3

    .line 17367175
    .line 17367176
    iget v3, v5, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17367177
    .line 17367178
    move/from16 v28, v3

    .line 17367179
    .line 17367180
    iget v3, v5, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17367181
    .line 17367182
    move/from16 v29, v3

    .line 17367183
    .line 17367184
    iget-boolean v3, v5, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17367185
    .line 17367186
    move-wide/from16 v25, v6

    .line 17367187
    .line 17367188
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->userDiggTimestampMs:J

    .line 17367189
    .line 17367190
    const-wide/16 v15, 0x0

    .line 17367191
    .line 17367192
    cmp-long v20, v6, v15

    .line 17367193
    .line 17367194
    if-eqz v20, :cond_9d

    .line 17367195
    .line 17367196
    goto :goto_a1

    .line 17367197
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-wide v6

    .line 17367201
    :goto_a1
    move-wide/from16 v30, v6

    .line 17367202
    .line 17367203
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 17367204
    .line 17367205
    if-nez v6, :cond_aa

    .line 17367206
    .line 17367207
    move-object/from16 v32, v68

    .line 17367208
    .line 17367209
    goto :goto_ac

    .line 17367210
    :cond_aa
    move-object/from16 v32, v6

    .line 17367211
    .line 17367212
    :goto_ac
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17367213
    .line 17367214
    if-nez v6, :cond_b3

    .line 17367215
    .line 17367216
    move-object/from16 v33, v68

    .line 17367217
    .line 17367218
    goto :goto_b5

    .line 17367219
    :cond_b3
    move-object/from16 v33, v6

    .line 17367220
    .line 17367221
    :goto_b5
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367222
    .line 17367223
    if-eqz v6, :cond_c1

    .line 17367224
    .line 17367225
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367226
    .line 17367227
    .line 17367228
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17367229
    .line 17367230
    move-wide/from16 v34, v6

    .line 17367231
    .line 17367232
    goto :goto_c3

    .line 17367233
    :cond_c1
    const-wide/16 v34, 0x0

    .line 17367234
    .line 17367235
    :goto_c3
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367236
    .line 17367237
    if-eqz v6, :cond_d2

    .line 17367238
    .line 17367239
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17367240
    .line 17367241
    if-eqz v6, :cond_d2

    .line 17367242
    .line 17367243
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v6

    .line 17367247
    move/from16 v36, v6

    .line 17367248
    .line 17367249
    goto :goto_d4

    .line 17367250
    :cond_d2
    const/16 v36, 0x0

    .line 17367251
    .line 17367252
    :goto_d4
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367253
    .line 17367254
    if-eqz v6, :cond_e0

    .line 17367255
    .line 17367256
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367257
    .line 17367258
    if-nez v6, :cond_dd

    .line 17367259
    .line 17367260
    goto :goto_e0

    .line 17367261
    :cond_dd
    move-object/from16 v37, v6

    .line 17367262
    .line 17367263
    goto :goto_e2

    .line 17367264
    :cond_e0
    :goto_e0
    move-object/from16 v37, v68

    .line 17367265
    .line 17367266
    :goto_e2
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17367267
    .line 17367268
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367269
    .line 17367270
    if-eqz v15, :cond_f0

    .line 17367271
    .line 17367272
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367273
    .line 17367274
    .line 17367275
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v15

    .line 17367279
    goto :goto_f6

    .line 17367280
    :cond_f0
    sget-object v15, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367281
    .line 17367282
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v15

    .line 17367286
    :goto_f6
    move/from16 v40, v15

    .line 17367287
    .line 17367288
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367289
    .line 17367290
    if-eqz v15, :cond_106

    .line 17367291
    .line 17367292
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367293
    .line 17367294
    .line 17367295
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v15

    .line 17367299
    move/from16 v41, v15

    .line 17367300
    .line 17367301
    goto :goto_109

    .line 17367302
    :cond_106
    const/4 v15, -0x2

    .line 17367303
    const/16 v41, -0x2

    .line 17367304
    .line 17367305
    :goto_109
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoData;->updateTag:Ljava/lang/String;

    .line 17367306
    .line 17367307
    if-nez v15, :cond_110

    .line 17367308
    .line 17367309
    move-object/from16 v42, v68

    .line 17367310
    .line 17367311
    goto :goto_112

    .line 17367312
    :cond_110
    move-object/from16 v42, v15

    .line 17367313
    .line 17367314
    :goto_112
    iget-boolean v15, v5, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17367315
    .line 17367316
    move/from16 v16, v11

    .line 17367317
    .line 17367318
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367319
    .line 17367320
    move/from16 v22, v15

    .line 17367321
    .line 17367322
    if-eqz v11, :cond_124

    .line 17367323
    .line 17367324
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17367325
    .line 17367326
    if-nez v15, :cond_121

    .line 17367327
    .line 17367328
    goto :goto_124

    .line 17367329
    :cond_121
    move-object/from16 v44, v15

    .line 17367330
    .line 17367331
    goto :goto_126

    .line 17367332
    :cond_124
    :goto_124
    move-object/from16 v44, v68

    .line 17367333
    .line 17367334
    :goto_126
    if-eqz v11, :cond_131

    .line 17367335
    .line 17367336
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17367337
    .line 17367338
    if-eqz v15, :cond_131

    .line 17367339
    .line 17367340
    iget-boolean v15, v15, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 17367341
    .line 17367342
    move/from16 v45, v15

    .line 17367343
    .line 17367344
    goto :goto_133

    .line 17367345
    :cond_131
    const/16 v45, 0x0

    .line 17367346
    .line 17367347
    :goto_133
    if-eqz v11, :cond_13e

    .line 17367348
    .line 17367349
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17367350
    .line 17367351
    if-eqz v15, :cond_13e

    .line 17367352
    .line 17367353
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17367354
    .line 17367355
    move-object/from16 v46, v15

    .line 17367356
    .line 17367357
    goto :goto_140

    .line 17367358
    :cond_13e
    const/16 v46, 0x0

    .line 17367359
    .line 17367360
    :goto_140
    if-eqz v11, :cond_147

    .line 17367361
    .line 17367362
    iget-boolean v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->enableVisionProduct:Z

    .line 17367363
    .line 17367364
    move/from16 v58, v15

    .line 17367365
    .line 17367366
    goto :goto_149

    .line 17367367
    :cond_147
    const/16 v58, 0x0

    .line 17367368
    .line 17367369
    :goto_149
    sget-object v15, Lrx5/a;->t0:Lrx5/a$a;

    .line 17367370
    .line 17367371
    if-eqz v11, :cond_150

    .line 17367372
    .line 17367373
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17367374
    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v11, 0x0

    .line 17367377
    :goto_151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-static {v11}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v47

    .line 17367384
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367385
    .line 17367386
    if-eqz v11, :cond_15f

    .line 17367387
    .line 17367388
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->abstractTags:Ljava/util/List;

    .line 17367389
    .line 17367390
    goto :goto_160

    .line 17367391
    :cond_15f
    const/4 v11, 0x0

    .line 17367392
    :goto_160
    invoke-static {v11}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v59

    .line 17367396
    iget-boolean v15, v5, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17367397
    .line 17367398
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367399
    .line 17367400
    if-eqz v11, :cond_16d

    .line 17367401
    .line 17367402
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17367403
    .line 17367404
    goto :goto_16e

    .line 17367405
    :cond_16d
    const/4 v11, 0x0

    .line 17367406
    :goto_16e
    invoke-static {v11}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v49

    .line 17367410
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367411
    .line 17367412
    move/from16 v23, v15

    .line 17367413
    .line 17367414
    if-eqz v11, :cond_180

    .line 17367415
    .line 17367416
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17367417
    .line 17367418
    if-nez v15, :cond_17d

    .line 17367419
    .line 17367420
    goto :goto_180

    .line 17367421
    :cond_17d
    move-object/from16 v50, v15

    .line 17367422
    .line 17367423
    goto :goto_182

    .line 17367424
    :cond_180
    :goto_180
    move-object/from16 v50, v68

    .line 17367425
    .line 17367426
    :goto_182
    if-eqz v11, :cond_18c

    .line 17367427
    .line 17367428
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17367429
    .line 17367430
    if-nez v15, :cond_189

    .line 17367431
    .line 17367432
    goto :goto_18c

    .line 17367433
    :cond_189
    move-object/from16 v51, v15

    .line 17367434
    .line 17367435
    goto :goto_18e

    .line 17367436
    :cond_18c
    :goto_18c
    move-object/from16 v51, v68

    .line 17367437
    .line 17367438
    :goto_18e
    if-eqz v11, :cond_197

    .line 17367439
    .line 17367440
    move-wide/from16 v38, v6

    .line 17367441
    .line 17367442
    iget-wide v6, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17367443
    .line 17367444
    move-wide/from16 v52, v6

    .line 17367445
    .line 17367446
    goto :goto_19b

    .line 17367447
    :cond_197
    move-wide/from16 v38, v6

    .line 17367448
    .line 17367449
    const-wide/16 v52, 0x0

    .line 17367450
    .line 17367451
    :goto_19b
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367452
    .line 17367453
    if-ne v6, v10, :cond_1a2

    .line 17367454
    .line 17367455
    sget-object v6, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17367456
    .line 17367457
    goto :goto_1a4

    .line 17367458
    :cond_1a2
    sget-object v6, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17367459
    .line 17367460
    :goto_1a4
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->getValue()I

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v54

    .line 17367464
    if-nez v0, :cond_1ad

    .line 17367465
    .line 17367466
    move-object/from16 v63, v68

    .line 17367467
    .line 17367468
    goto :goto_1af

    .line 17367469
    :cond_1ad
    move-object/from16 v63, v0

    .line 17367470
    .line 17367471
    :goto_1af
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->seasonIndex:J

    .line 17367472
    .line 17367473
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367474
    .line 17367475
    if-eqz v0, :cond_1bf

    .line 17367476
    .line 17367477
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v0

    .line 17367481
    if-nez v0, :cond_1bc

    .line 17367482
    .line 17367483
    goto :goto_1bf

    .line 17367484
    :cond_1bc
    move-object/from16 v62, v0

    .line 17367485
    .line 17367486
    goto :goto_1c1

    .line 17367487
    :cond_1bf
    :goto_1bf
    move-object/from16 v62, v68

    .line 17367488
    .line 17367489
    :goto_1c1
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367490
    .line 17367491
    if-eqz v0, :cond_1f3

    .line 17367492
    .line 17367493
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17367494
    .line 17367495
    if-eqz v0, :cond_1f3

    .line 17367496
    .line 17367497
    :try_start_1c9
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367498
    .line 17367499
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v0

    .line 17367503
    if-nez v0, :cond_1d3

    .line 17367504
    .line 17367505
    move-object/from16 v0, v68

    .line 17367506
    .line 17367507
    :cond_1d3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v0
    :try_end_1d7
    .catchall {:try_start_1c9 .. :try_end_1d7} :catchall_1d8

    .line 17367511
    goto :goto_1e3

    .line 17367512
    :catchall_1d8
    move-exception v0

    .line 17367513
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367514
    .line 17367515
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v0

    .line 17367519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v0

    .line 17367523
    :goto_1e3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v10

    .line 17367527
    if-eqz v10, :cond_1eb

    .line 17367528
    .line 17367529
    move-object/from16 v0, v68

    .line 17367530
    .line 17367531
    :cond_1eb
    check-cast v0, Ljava/lang/String;

    .line 17367532
    .line 17367533
    if-nez v0, :cond_1f0

    .line 17367534
    .line 17367535
    goto :goto_1f3

    .line 17367536
    :cond_1f0
    move-object/from16 v64, v0

    .line 17367537
    .line 17367538
    goto :goto_1f5

    .line 17367539
    :cond_1f3
    :goto_1f3
    move-object/from16 v64, v68

    .line 17367540
    .line 17367541
    :goto_1f5
    new-instance v0, Lrx5/a;

    .line 17367542
    .line 17367543
    move/from16 v10, v16

    .line 17367544
    .line 17367545
    move-object v11, v0

    .line 17367546
    const/16 v55, 0x0

    .line 17367547
    .line 17367548
    const/16 v56, 0x0

    .line 17367549
    .line 17367550
    const/16 v57, 0x0

    .line 17367551
    .line 17367552
    const/high16 v65, 0x1000000

    .line 17367553
    .line 17367554
    const v66, -0x30020

    .line 17367555
    .line 17367556
    .line 17367557
    const/16 v67, 0x13

    .line 17367558
    .line 17367559
    move/from16 v43, v22

    .line 17367560
    .line 17367561
    move/from16 v48, v23

    .line 17367562
    .line 17367563
    move-wide v15, v8

    .line 17367564
    move-wide/from16 v20, v1

    .line 17367565
    .line 17367566
    move/from16 v22, v4

    .line 17367567
    .line 17367568
    move/from16 v23, v3

    .line 17367569
    .line 17367570
    move/from16 v27, v10

    .line 17367571
    .line 17367572
    move-wide/from16 v60, v6

    .line 17367573
    .line 17367574
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17367575
    .line 17367576
    .line 17367577
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367578
    .line 17367579
    if-eqz v1, :cond_23e

    .line 17367580
    .line 17367581
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17367582
    .line 17367583
    if-eqz v1, :cond_23e

    .line 17367584
    .line 17367585
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17367586
    .line 17367587
    iput-object v2, v0, Lrx5/a;->Y:Ljava/lang/String;

    .line 17367588
    .line 17367589
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17367590
    .line 17367591
    iput-object v2, v0, Lrx5/a;->Z:Ljava/lang/String;

    .line 17367592
    .line 17367593
    new-instance v2, Lcom/google/gson/Gson;

    .line 17367594
    .line 17367595
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17367596
    .line 17367597
    .line 17367598
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17367599
    .line 17367600
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v2

    .line 17367604
    iput-object v2, v0, Lrx5/a;->a0:Ljava/lang/String;

    .line 17367605
    .line 17367606
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17367607
    .line 17367608
    iput-object v2, v0, Lrx5/a;->b0:Ljava/lang/String;

    .line 17367609
    .line 17367610
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17367611
    .line 17367612
    iput-object v1, v0, Lrx5/a;->c0:Ljava/lang/String;

    .line 17367613
    .line 17367614
    :cond_23e
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367615
    .line 17367616
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367617
    .line 17367618
    if-ne v1, v2, :cond_2a4

    .line 17367619
    .line 17367620
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17367621
    .line 17367622
    if-nez v1, :cond_24a

    .line 17367623
    .line 17367624
    move-object/from16 v1, v68

    .line 17367625
    .line 17367626
    :cond_24a
    invoke-virtual {v0, v1}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17367627
    .line 17367628
    .line 17367629
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->authorAvatar:Ljava/lang/String;

    .line 17367630
    .line 17367631
    if-nez v1, :cond_253

    .line 17367632
    .line 17367633
    move-object/from16 v1, v68

    .line 17367634
    .line 17367635
    :cond_253
    invoke-virtual {v0, v1}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17367636
    .line 17367637
    .line 17367638
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367639
    .line 17367640
    if-eqz v1, :cond_271

    .line 17367641
    .line 17367642
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367643
    .line 17367644
    if-eqz v1, :cond_271

    .line 17367645
    .line 17367646
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367647
    .line 17367648
    if-eqz v1, :cond_271

    .line 17367649
    .line 17367650
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17367651
    .line 17367652
    if-eqz v1, :cond_271

    .line 17367653
    .line 17367654
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v1

    .line 17367658
    check-cast v1, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367659
    .line 17367660
    if-eqz v1, :cond_271

    .line 17367661
    .line 17367662
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367663
    .line 17367664
    goto :goto_272

    .line 17367665
    :cond_271
    const/4 v1, 0x0

    .line 17367666
    :goto_272
    if-nez v1, :cond_276

    .line 17367667
    .line 17367668
    move-object/from16 v1, v68

    .line 17367669
    .line 17367670
    :cond_276
    iput-object v1, v0, Lrx5/a;->O:Ljava/lang/String;

    .line 17367671
    .line 17367672
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367673
    .line 17367674
    if-eqz v1, :cond_29b

    .line 17367675
    .line 17367676
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367677
    .line 17367678
    if-eqz v1, :cond_29b

    .line 17367679
    .line 17367680
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367681
    .line 17367682
    if-eqz v1, :cond_29b

    .line 17367683
    .line 17367684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17367685
    .line 17367686
    if-eqz v1, :cond_29b

    .line 17367687
    .line 17367688
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v1

    .line 17367692
    check-cast v1, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367693
    .line 17367694
    if-eqz v1, :cond_29b

    .line 17367695
    .line 17367696
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17367697
    .line 17367698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v1

    .line 17367702
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v1

    .line 17367706
    goto :goto_29c

    .line 17367707
    :cond_29b
    const/4 v1, 0x0

    .line 17367708
    :goto_29c
    if-nez v1, :cond_2a1

    .line 17367709
    .line 17367710
    move-object/from16 v9, v68

    .line 17367711
    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    move-object v9, v1

    .line 17367714
    :goto_2a2
    iput-object v9, v0, Lrx5/a;->P:Ljava/lang/String;

    .line 17367715
    .line 17367716
    :cond_2a4
    iget v1, v0, Lrx5/a;->w:I

    .line 17367717
    .line 17367718
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367719
    .line 17367720
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v3

    .line 17367724
    if-ne v1, v3, :cond_2c6

    .line 17367725
    .line 17367726
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367727
    .line 17367728
    if-eqz v1, :cond_2c6

    .line 17367729
    .line 17367730
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367731
    .line 17367732
    if-eqz v3, :cond_2be

    .line 17367733
    .line 17367734
    if-eq v3, v2, :cond_2be

    .line 17367735
    .line 17367736
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v2

    .line 17367740
    iput v2, v0, Lrx5/a;->w:I

    .line 17367741
    .line 17367742
    :cond_2be
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17367743
    .line 17367744
    iput-wide v2, v0, Lrx5/a;->s:J

    .line 17367745
    .line 17367746
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17367747
    .line 17367748
    iput-boolean v1, v0, Lrx5/a;->j:Z

    .line 17367749
    .line 17367750
    :cond_2c6
    iget-object v1, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367751
    .line 17367752
    if-eqz v1, :cond_2de

    .line 17367753
    .line 17367754
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17367755
    .line 17367756
    if-eqz v1, :cond_2de

    .line 17367757
    .line 17367758
    const-string v2, "interactive_game"

    .line 17367759
    .line 17367760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v2

    .line 17367764
    if-eqz v2, :cond_2d8

    .line 17367765
    .line 17367766
    move-object v8, v1

    .line 17367767
    goto :goto_2d9

    .line 17367768
    :cond_2d8
    const/4 v8, 0x0

    .line 17367769
    :goto_2d9
    if-eqz v8, :cond_2de

    .line 17367770
    .line 17367771
    invoke-virtual {v0, v8}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17367772
    .line 17367773
    .line 17367774
    :cond_2de
    move-object/from16 v1, v69

    .line 17367775
    .line 17367776
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367777
    .line 17367778
    .line 17367779
    goto/16 :goto_721

    .line 17367780
    .line 17367781
    :cond_2e5
    move-object v1, v2

    .line 17367782
    move-object/from16 v70, v3

    .line 17367783
    .line 17367784
    goto/16 :goto_721

    .line 17367785
    .line 17367786
    :cond_2ea
    move-object v1, v2

    .line 17367787
    move-object/from16 v70, v3

    .line 17367788
    .line 17367789
    move-object/from16 v68, v9

    .line 17367790
    .line 17367791
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17367792
    .line 17367793
    if-ne v0, v2, :cond_721

    .line 17367794
    .line 17367795
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 17367796
    .line 17367797
    if-eqz v2, :cond_721

    .line 17367798
    .line 17367799
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CompatiableData;->videoCategoryType:Ljava/lang/String;

    .line 17367800
    .line 17367801
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17367802
    .line 17367803
    if-eqz v3, :cond_309

    .line 17367804
    .line 17367805
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17367806
    .line 17367807
    if-eqz v3, :cond_309

    .line 17367808
    .line 17367809
    const/4 v5, 0x0

    .line 17367810
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v3

    .line 17367814
    check-cast v3, Lcom/dragon/read/rpc/model/EpisodeInfo;

    .line 17367815
    .line 17367816
    goto :goto_30a

    .line 17367817
    :cond_309
    const/4 v3, 0x0

    .line 17367818
    :goto_30a
    if-nez v3, :cond_377

    .line 17367819
    .line 17367820
    new-instance v0, Lrx5/a;

    .line 17367821
    .line 17367822
    move-object/from16 v71, v0

    .line 17367823
    .line 17367824
    const/16 v72, 0x0

    .line 17367825
    .line 17367826
    const/16 v73, 0x0

    .line 17367827
    .line 17367828
    const/16 v74, 0x0

    .line 17367829
    .line 17367830
    const-wide/16 v75, 0x0

    .line 17367831
    .line 17367832
    const/16 v77, 0x0

    .line 17367833
    .line 17367834
    const/16 v78, 0x0

    .line 17367835
    .line 17367836
    const/16 v79, 0x0

    .line 17367837
    .line 17367838
    const-wide/16 v80, 0x0

    .line 17367839
    .line 17367840
    const/16 v82, 0x0

    .line 17367841
    .line 17367842
    const/16 v83, 0x0

    .line 17367843
    .line 17367844
    const/16 v84, 0x0

    .line 17367845
    .line 17367846
    const-wide/16 v85, 0x0

    .line 17367847
    .line 17367848
    const/16 v87, 0x0

    .line 17367849
    .line 17367850
    const/16 v88, 0x0

    .line 17367851
    .line 17367852
    const/16 v89, 0x0

    .line 17367853
    .line 17367854
    const-wide/16 v90, 0x0

    .line 17367855
    .line 17367856
    const/16 v92, 0x0

    .line 17367857
    .line 17367858
    const/16 v93, 0x0

    .line 17367859
    .line 17367860
    const-wide/16 v94, 0x0

    .line 17367861
    .line 17367862
    const/16 v96, 0x0

    .line 17367863
    .line 17367864
    const/16 v97, 0x0

    .line 17367865
    .line 17367866
    const-wide/16 v98, 0x0

    .line 17367867
    .line 17367868
    const/16 v100, 0x0

    .line 17367869
    .line 17367870
    const/16 v101, 0x0

    .line 17367871
    .line 17367872
    const/16 v102, 0x0

    .line 17367873
    .line 17367874
    const/16 v103, 0x0

    .line 17367875
    .line 17367876
    const/16 v104, 0x0

    .line 17367877
    .line 17367878
    const/16 v105, 0x0

    .line 17367879
    .line 17367880
    const/16 v106, 0x0

    .line 17367881
    .line 17367882
    const/16 v107, 0x0

    .line 17367883
    .line 17367884
    const/16 v108, 0x0

    .line 17367885
    .line 17367886
    const/16 v109, 0x0

    .line 17367887
    .line 17367888
    const/16 v110, 0x0

    .line 17367889
    .line 17367890
    const/16 v111, 0x0

    .line 17367891
    .line 17367892
    const-wide/16 v112, 0x0

    .line 17367893
    .line 17367894
    const/16 v114, 0x0

    .line 17367895
    .line 17367896
    const/16 v115, 0x0

    .line 17367897
    .line 17367898
    const/16 v116, 0x0

    .line 17367899
    .line 17367900
    const/16 v117, 0x0

    .line 17367901
    .line 17367902
    const/16 v118, 0x0

    .line 17367903
    .line 17367904
    const/16 v119, 0x0

    .line 17367905
    .line 17367906
    const-wide/16 v120, 0x0

    .line 17367907
    .line 17367908
    const/16 v122, 0x0

    .line 17367909
    .line 17367910
    const/16 v123, 0x0

    .line 17367911
    .line 17367912
    const/16 v124, 0x0

    .line 17367913
    .line 17367914
    const/16 v125, -0x1

    .line 17367915
    .line 17367916
    const/16 v126, -0x1

    .line 17367917
    .line 17367918
    const/16 v127, 0x7f

    .line 17367919
    .line 17367920
    invoke-direct/range {v71 .. v127}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17367921
    .line 17367922
    .line 17367923
    move-object/from16 v7, v68

    .line 17367924
    .line 17367925
    goto/16 :goto_69b

    .line 17367926
    .line 17367927
    :cond_377
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17367928
    .line 17367929
    iget-object v6, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17367930
    .line 17367931
    move-object/from16 v7, v68

    .line 17367932
    .line 17367933
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367934
    .line 17367935
    .line 17367936
    iget-object v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->cover:Ljava/lang/String;

    .line 17367937
    .line 17367938
    if-nez v8, :cond_387

    .line 17367939
    .line 17367940
    move-object/from16 v73, v7

    .line 17367941
    .line 17367942
    goto :goto_389

    .line 17367943
    :cond_387
    move-object/from16 v73, v8

    .line 17367944
    .line 17367945
    :goto_389
    iget-object v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->videoDesc:Ljava/lang/String;

    .line 17367946
    .line 17367947
    if-nez v8, :cond_390

    .line 17367948
    .line 17367949
    move-object/from16 v77, v7

    .line 17367950
    .line 17367951
    goto :goto_392

    .line 17367952
    :cond_390
    move-object/from16 v77, v8

    .line 17367953
    .line 17367954
    :goto_392
    iget-object v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->title:Ljava/lang/String;

    .line 17367955
    .line 17367956
    if-nez v8, :cond_399

    .line 17367957
    .line 17367958
    move-object/from16 v115, v7

    .line 17367959
    .line 17367960
    goto :goto_39b

    .line 17367961
    :cond_399
    move-object/from16 v115, v8

    .line 17367962
    .line 17367963
    :goto_39b
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->duration:J

    .line 17367964
    .line 17367965
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->diggedCount:J

    .line 17367966
    .line 17367967
    iget-boolean v12, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17367968
    .line 17367969
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->userDiggTimestampMs:J

    .line 17367970
    .line 17367971
    const-wide/16 v15, 0x0

    .line 17367972
    .line 17367973
    cmp-long v17, v13, v15

    .line 17367974
    .line 17367975
    if-eqz v17, :cond_3aa

    .line 17367976
    .line 17367977
    goto :goto_3ae

    .line 17367978
    :cond_3aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-wide v13

    .line 17367982
    :goto_3ae
    move-wide/from16 v90, v13

    .line 17367983
    .line 17367984
    iget-boolean v13, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->vertical:Z

    .line 17367985
    .line 17367986
    sget-object v14, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17367987
    .line 17367988
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->getValue()I

    .line 17367989
    .line 17367990
    .line 17367991
    move-result v114

    .line 17367992
    iget-object v14, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->videoBgColorHex:Ljava/lang/String;

    .line 17367993
    .line 17367994
    iget-boolean v15, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->isPrivate:Z

    .line 17367995
    .line 17367996
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EpisodeInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367997
    .line 17367998
    if-eqz v3, :cond_3c1

    .line 17367999
    .line 17368000
    goto :goto_3c3

    .line 17368001
    :cond_3c1
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368002
    .line 17368003
    :goto_3c3
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v101

    .line 17368007
    if-nez v0, :cond_3cc

    .line 17368008
    .line 17368009
    move-object/from16 v123, v7

    .line 17368010
    .line 17368011
    goto :goto_3ce

    .line 17368012
    :cond_3cc
    move-object/from16 v123, v0

    .line 17368013
    .line 17368014
    :goto_3ce
    if-eqz v5, :cond_3fc

    .line 17368015
    .line 17368016
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17368017
    .line 17368018
    if-eqz v0, :cond_3fc

    .line 17368019
    .line 17368020
    :try_start_3d4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368021
    .line 17368022
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v0

    .line 17368026
    if-nez v0, :cond_3dd

    .line 17368027
    .line 17368028
    move-object v0, v7

    .line 17368029
    :cond_3dd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v0
    :try_end_3e1
    .catchall {:try_start_3d4 .. :try_end_3e1} :catchall_3e2

    .line 17368033
    goto :goto_3ed

    .line 17368034
    :catchall_3e2
    move-exception v0

    .line 17368035
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368036
    .line 17368037
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v0

    .line 17368041
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v0

    .line 17368045
    :goto_3ed
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368046
    .line 17368047
    .line 17368048
    move-result v3

    .line 17368049
    if-eqz v3, :cond_3f4

    .line 17368050
    .line 17368051
    move-object v0, v7

    .line 17368052
    :cond_3f4
    check-cast v0, Ljava/lang/String;

    .line 17368053
    .line 17368054
    if-nez v0, :cond_3f9

    .line 17368055
    .line 17368056
    goto :goto_3fc

    .line 17368057
    :cond_3f9
    move-object/from16 v124, v0

    .line 17368058
    .line 17368059
    goto :goto_3fe

    .line 17368060
    :cond_3fc
    :goto_3fc
    move-object/from16 v124, v7

    .line 17368061
    .line 17368062
    :goto_3fe
    new-instance v0, Lrx5/a;

    .line 17368063
    .line 17368064
    move-object/from16 v71, v0

    .line 17368065
    .line 17368066
    const/16 v78, 0x0

    .line 17368067
    .line 17368068
    move-object/from16 v74, v78

    .line 17368069
    .line 17368070
    const/16 v79, 0x0

    .line 17368071
    .line 17368072
    const/16 v83, 0x0

    .line 17368073
    .line 17368074
    const/16 v84, 0x0

    .line 17368075
    .line 17368076
    const-wide/16 v85, 0x0

    .line 17368077
    .line 17368078
    const/16 v87, 0x0

    .line 17368079
    .line 17368080
    const/16 v88, 0x0

    .line 17368081
    .line 17368082
    const/16 v89, 0x0

    .line 17368083
    .line 17368084
    const/16 v92, 0x0

    .line 17368085
    .line 17368086
    const-wide/16 v94, 0x0

    .line 17368087
    .line 17368088
    const/16 v96, 0x0

    .line 17368089
    .line 17368090
    const/16 v97, 0x0

    .line 17368091
    .line 17368092
    const-wide/16 v98, 0x0

    .line 17368093
    .line 17368094
    const/16 v100, 0x0

    .line 17368095
    .line 17368096
    const/16 v102, 0x0

    .line 17368097
    .line 17368098
    const/16 v104, 0x0

    .line 17368099
    .line 17368100
    const/16 v105, 0x0

    .line 17368101
    .line 17368102
    const/16 v106, 0x0

    .line 17368103
    .line 17368104
    const/16 v107, 0x0

    .line 17368105
    .line 17368106
    const/16 v108, 0x0

    .line 17368107
    .line 17368108
    const/16 v109, 0x0

    .line 17368109
    .line 17368110
    const/16 v110, 0x0

    .line 17368111
    .line 17368112
    const/16 v111, 0x0

    .line 17368113
    .line 17368114
    const-wide/16 v112, 0x0

    .line 17368115
    .line 17368116
    const/16 v116, 0x1

    .line 17368117
    .line 17368118
    const/16 v118, 0x0

    .line 17368119
    .line 17368120
    const/16 v119, 0x0

    .line 17368121
    .line 17368122
    const-wide/16 v120, 0x0

    .line 17368123
    .line 17368124
    const/16 v122, 0x0

    .line 17368125
    .line 17368126
    const v125, -0x482819c

    .line 17368127
    .line 17368128
    .line 17368129
    const/16 v126, -0x1c11

    .line 17368130
    .line 17368131
    const/16 v127, 0x1f

    .line 17368132
    .line 17368133
    move-object/from16 v72, v6

    .line 17368134
    .line 17368135
    move-wide/from16 v75, v8

    .line 17368136
    .line 17368137
    move-wide/from16 v80, v10

    .line 17368138
    .line 17368139
    move/from16 v82, v12

    .line 17368140
    .line 17368141
    move-object/from16 v93, v14

    .line 17368142
    .line 17368143
    move/from16 v103, v13

    .line 17368144
    .line 17368145
    move/from16 v117, v15

    .line 17368146
    .line 17368147
    invoke-direct/range {v71 .. v127}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17368148
    .line 17368149
    .line 17368150
    const/4 v3, 0x1

    .line 17368151
    if-eqz v5, :cond_45f

    .line 17368152
    .line 17368153
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->supportListen:Z

    .line 17368154
    .line 17368155
    if-ne v6, v3, :cond_45f

    .line 17368156
    .line 17368157
    const/4 v6, 0x1

    .line 17368158
    goto :goto_460

    .line 17368159
    :cond_45f
    const/4 v6, 0x0

    .line 17368160
    :goto_460
    iput-boolean v6, v0, Lrx5/a;->i0:Z

    .line 17368161
    .line 17368162
    if-eqz v5, :cond_46e

    .line 17368163
    .line 17368164
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->aiUsageType:Lcom/dragon/read/rpc/model/AiUsageType;

    .line 17368165
    .line 17368166
    if-eqz v6, :cond_46e

    .line 17368167
    .line 17368168
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/AiUsageType;->getValue()I

    .line 17368169
    .line 17368170
    .line 17368171
    move-result v6

    .line 17368172
    int-to-long v8, v6

    .line 17368173
    goto :goto_470

    .line 17368174
    :cond_46e
    const-wide/16 v8, 0x0

    .line 17368175
    .line 17368176
    :goto_470
    iput-wide v8, v0, Lrx5/a;->j0:J

    .line 17368177
    .line 17368178
    if-eqz v5, :cond_477

    .line 17368179
    .line 17368180
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendInfo:Ljava/lang/String;

    .line 17368181
    .line 17368182
    goto :goto_478

    .line 17368183
    :cond_477
    const/4 v6, 0x0

    .line 17368184
    :goto_478
    if-nez v6, :cond_47b

    .line 17368185
    .line 17368186
    move-object v6, v7

    .line 17368187
    :cond_47b
    invoke-virtual {v0, v6}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17368188
    .line 17368189
    .line 17368190
    if-eqz v5, :cond_483

    .line 17368191
    .line 17368192
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendGroupId:Ljava/lang/String;

    .line 17368193
    .line 17368194
    goto :goto_484

    .line 17368195
    :cond_483
    const/4 v6, 0x0

    .line 17368196
    :goto_484
    if-nez v6, :cond_487

    .line 17368197
    .line 17368198
    move-object v6, v7

    .line 17368199
    :cond_487
    invoke-virtual {v0, v6}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17368200
    .line 17368201
    .line 17368202
    if-eqz v5, :cond_4fa

    .line 17368203
    .line 17368204
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368205
    .line 17368206
    if-eqz v6, :cond_4fa

    .line 17368207
    .line 17368208
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17368209
    .line 17368210
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368211
    .line 17368212
    .line 17368213
    invoke-virtual {v0, v8}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17368214
    .line 17368215
    .line 17368216
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368217
    .line 17368218
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17368219
    .line 17368220
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-virtual {v0, v8}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17368224
    .line 17368225
    .line 17368226
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368227
    .line 17368228
    if-eqz v8, :cond_4b5

    .line 17368229
    .line 17368230
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17368231
    .line 17368232
    if-eqz v8, :cond_4b5

    .line 17368233
    .line 17368234
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v8

    .line 17368238
    check-cast v8, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17368239
    .line 17368240
    if-eqz v8, :cond_4b5

    .line 17368241
    .line 17368242
    iget-object v8, v8, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17368243
    .line 17368244
    goto :goto_4b6

    .line 17368245
    :cond_4b5
    const/4 v8, 0x0

    .line 17368246
    :goto_4b6
    if-nez v8, :cond_4b9

    .line 17368247
    .line 17368248
    move-object v8, v7

    .line 17368249
    :cond_4b9
    iput-object v8, v0, Lrx5/a;->O:Ljava/lang/String;

    .line 17368250
    .line 17368251
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368252
    .line 17368253
    if-eqz v8, :cond_4d6

    .line 17368254
    .line 17368255
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17368256
    .line 17368257
    if-eqz v8, :cond_4d6

    .line 17368258
    .line 17368259
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368260
    .line 17368261
    .line 17368262
    move-result-object v8

    .line 17368263
    check-cast v8, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17368264
    .line 17368265
    if-eqz v8, :cond_4d6

    .line 17368266
    .line 17368267
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17368268
    .line 17368269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368270
    .line 17368271
    .line 17368272
    move-result-object v8

    .line 17368273
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368274
    .line 17368275
    .line 17368276
    move-result-object v8

    .line 17368277
    goto :goto_4d7

    .line 17368278
    :cond_4d6
    const/4 v8, 0x0

    .line 17368279
    :goto_4d7
    if-nez v8, :cond_4da

    .line 17368280
    .line 17368281
    move-object v8, v7

    .line 17368282
    :cond_4da
    iput-object v8, v0, Lrx5/a;->P:Ljava/lang/String;

    .line 17368283
    .line 17368284
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368285
    .line 17368286
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17368287
    .line 17368288
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368289
    .line 17368290
    .line 17368291
    invoke-virtual {v0, v8}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17368292
    .line 17368293
    .line 17368294
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368295
    .line 17368296
    if-eqz v6, :cond_4f7

    .line 17368297
    .line 17368298
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17368299
    .line 17368300
    if-eqz v6, :cond_4f7

    .line 17368301
    .line 17368302
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17368303
    .line 17368304
    .line 17368305
    move-result v6

    .line 17368306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v6

    .line 17368310
    goto :goto_4f8

    .line 17368311
    :cond_4f7
    const/4 v6, 0x0

    .line 17368312
    :goto_4f8
    iput-object v6, v0, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17368313
    .line 17368314
    :cond_4fa
    if-eqz v5, :cond_50b

    .line 17368315
    .line 17368316
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17368317
    .line 17368318
    if-eqz v6, :cond_50b

    .line 17368319
    .line 17368320
    iget-boolean v8, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 17368321
    .line 17368322
    iput-boolean v8, v0, Lrx5/a;->C:Z

    .line 17368323
    .line 17368324
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17368325
    .line 17368326
    if-nez v6, :cond_509

    .line 17368327
    .line 17368328
    move-object v6, v7

    .line 17368329
    :cond_509
    iput-object v6, v0, Lrx5/a;->D:Ljava/lang/String;

    .line 17368330
    .line 17368331
    :cond_50b
    if-eqz v5, :cond_52e

    .line 17368332
    .line 17368333
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17368334
    .line 17368335
    if-eqz v6, :cond_52e

    .line 17368336
    .line 17368337
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17368338
    .line 17368339
    iput-object v8, v0, Lrx5/a;->Y:Ljava/lang/String;

    .line 17368340
    .line 17368341
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17368342
    .line 17368343
    iput-object v8, v0, Lrx5/a;->Z:Ljava/lang/String;

    .line 17368344
    .line 17368345
    new-instance v8, Lcom/google/gson/Gson;

    .line 17368346
    .line 17368347
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 17368348
    .line 17368349
    .line 17368350
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17368351
    .line 17368352
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368353
    .line 17368354
    .line 17368355
    move-result-object v8

    .line 17368356
    iput-object v8, v0, Lrx5/a;->a0:Ljava/lang/String;

    .line 17368357
    .line 17368358
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17368359
    .line 17368360
    iput-object v8, v0, Lrx5/a;->b0:Ljava/lang/String;

    .line 17368361
    .line 17368362
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17368363
    .line 17368364
    iput-object v6, v0, Lrx5/a;->c0:Ljava/lang/String;

    .line 17368365
    .line 17368366
    :cond_52e
    if-eqz v5, :cond_536

    .line 17368367
    .line 17368368
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->createTime:J

    .line 17368369
    .line 17368370
    iput-wide v8, v0, Lrx5/a;->n0:J

    .line 17368371
    .line 17368372
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368373
    .line 17368374
    :cond_536
    if-eqz v5, :cond_53b

    .line 17368375
    .line 17368376
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17368377
    .line 17368378
    goto :goto_53d

    .line 17368379
    :cond_53b
    const-wide/16 v8, 0x0

    .line 17368380
    .line 17368381
    :goto_53d
    iput-wide v8, v0, Lrx5/a;->d0:J

    .line 17368382
    .line 17368383
    sget-object v6, Lrx5/a;->t0:Lrx5/a$a;

    .line 17368384
    .line 17368385
    if-eqz v5, :cond_546

    .line 17368386
    .line 17368387
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->abstractTags:Ljava/util/List;

    .line 17368388
    .line 17368389
    goto :goto_547

    .line 17368390
    :cond_546
    const/4 v8, 0x0

    .line 17368391
    :goto_547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368392
    .line 17368393
    .line 17368394
    invoke-static {v8}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v6

    .line 17368398
    iput-object v6, v0, Lrx5/a;->X:Ljava/lang/String;

    .line 17368399
    .line 17368400
    if-eqz v5, :cond_555

    .line 17368401
    .line 17368402
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->secondaryInfos:Ljava/util/List;

    .line 17368403
    .line 17368404
    goto :goto_556

    .line 17368405
    :cond_555
    const/4 v6, 0x0

    .line 17368406
    :goto_556
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368407
    .line 17368408
    .line 17368409
    move-result-object v6

    .line 17368410
    iput-object v6, v0, Lrx5/a;->E:Ljava/lang/String;

    .line 17368411
    .line 17368412
    if-eqz v5, :cond_561

    .line 17368413
    .line 17368414
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17368415
    .line 17368416
    goto :goto_562

    .line 17368417
    :cond_561
    const/4 v6, 0x0

    .line 17368418
    :goto_562
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368419
    .line 17368420
    .line 17368421
    move-result v6

    .line 17368422
    if-nez v6, :cond_69b

    .line 17368423
    .line 17368424
    if-eqz v5, :cond_576

    .line 17368425
    .line 17368426
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17368427
    .line 17368428
    if-eqz v5, :cond_576

    .line 17368429
    .line 17368430
    const/4 v6, 0x0

    .line 17368431
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v5

    .line 17368435
    check-cast v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17368436
    .line 17368437
    goto :goto_577

    .line 17368438
    :cond_576
    const/4 v5, 0x0

    .line 17368439
    :goto_577
    if-eqz v5, :cond_69b

    .line 17368440
    .line 17368441
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17368442
    .line 17368443
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368444
    .line 17368445
    .line 17368446
    move-result-object v6

    .line 17368447
    invoke-virtual {v0, v6}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17368448
    .line 17368449
    .line 17368450
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->followed:Z

    .line 17368451
    .line 17368452
    iput-boolean v6, v0, Lrx5/a;->j:Z

    .line 17368453
    .line 17368454
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 17368455
    .line 17368456
    iput-wide v8, v0, Lrx5/a;->s:J

    .line 17368457
    .line 17368458
    iget v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 17368459
    .line 17368460
    int-to-long v8, v6

    .line 17368461
    iput-wide v8, v0, Lrx5/a;->l:J

    .line 17368462
    .line 17368463
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seasonIndex:J

    .line 17368464
    .line 17368465
    iput-wide v8, v0, Lrx5/a;->o0:J

    .line 17368466
    .line 17368467
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17368468
    .line 17368469
    if-eqz v6, :cond_59d

    .line 17368470
    .line 17368471
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368472
    .line 17368473
    .line 17368474
    move-result-object v6

    .line 17368475
    if-nez v6, :cond_59e

    .line 17368476
    .line 17368477
    :cond_59d
    move-object v6, v7

    .line 17368478
    :cond_59e
    iput-object v6, v0, Lrx5/a;->p0:Ljava/lang/String;

    .line 17368479
    .line 17368480
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 17368481
    .line 17368482
    if-nez v6, :cond_5a5

    .line 17368483
    .line 17368484
    move-object v6, v7

    .line 17368485
    :cond_5a5
    invoke-virtual {v0, v6}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17368486
    .line 17368487
    .line 17368488
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17368489
    .line 17368490
    if-eqz v6, :cond_5b1

    .line 17368491
    .line 17368492
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17368493
    .line 17368494
    .line 17368495
    move-result v6

    .line 17368496
    goto :goto_5b2

    .line 17368497
    :cond_5b1
    const/4 v6, 0x0

    .line 17368498
    :goto_5b2
    iput v6, v0, Lrx5/a;->t:I

    .line 17368499
    .line 17368500
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 17368501
    .line 17368502
    if-nez v6, :cond_5b9

    .line 17368503
    .line 17368504
    move-object v6, v7

    .line 17368505
    :cond_5b9
    iput-object v6, v0, Lrx5/a;->B:Ljava/lang/String;

    .line 17368506
    .line 17368507
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17368508
    .line 17368509
    if-eqz v6, :cond_5c2

    .line 17368510
    .line 17368511
    iget-boolean v8, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 17368512
    .line 17368513
    goto :goto_5c3

    .line 17368514
    :cond_5c2
    const/4 v8, 0x0

    .line 17368515
    :goto_5c3
    iput-boolean v8, v0, Lrx5/a;->C:Z

    .line 17368516
    .line 17368517
    if-eqz v6, :cond_5ca

    .line 17368518
    .line 17368519
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17368520
    .line 17368521
    goto :goto_5cb

    .line 17368522
    :cond_5ca
    const/4 v6, 0x0

    .line 17368523
    :goto_5cb
    iput-object v6, v0, Lrx5/a;->D:Ljava/lang/String;

    .line 17368524
    .line 17368525
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->abstractTags:Ljava/util/List;

    .line 17368526
    .line 17368527
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368528
    .line 17368529
    .line 17368530
    move-result v6

    .line 17368531
    if-nez v6, :cond_5dd

    .line 17368532
    .line 17368533
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->abstractTags:Ljava/util/List;

    .line 17368534
    .line 17368535
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368536
    .line 17368537
    .line 17368538
    move-result-object v6

    .line 17368539
    iput-object v6, v0, Lrx5/a;->X:Ljava/lang/String;

    .line 17368540
    .line 17368541
    :cond_5dd
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17368542
    .line 17368543
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368544
    .line 17368545
    .line 17368546
    move-result-object v6

    .line 17368547
    iput-object v6, v0, Lrx5/a;->G:Ljava/lang/String;

    .line 17368548
    .line 17368549
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 17368550
    .line 17368551
    if-nez v6, :cond_5ea

    .line 17368552
    .line 17368553
    move-object v6, v7

    .line 17368554
    :cond_5ea
    invoke-virtual {v0, v6}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 17368555
    .line 17368556
    .line 17368557
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesIntro:Ljava/lang/String;

    .line 17368558
    .line 17368559
    if-nez v6, :cond_5f2

    .line 17368560
    .line 17368561
    move-object v6, v7

    .line 17368562
    :cond_5f2
    invoke-virtual {v0, v6}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 17368563
    .line 17368564
    .line 17368565
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 17368566
    .line 17368567
    iput-wide v8, v0, Lrx5/a;->J:J

    .line 17368568
    .line 17368569
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->onlineSubscribed:Z

    .line 17368570
    .line 17368571
    iput-boolean v6, v0, Lrx5/a;->T:Z

    .line 17368572
    .line 17368573
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->onlineTime:J

    .line 17368574
    .line 17368575
    iput-wide v8, v0, Lrx5/a;->U:J

    .line 17368576
    .line 17368577
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368578
    .line 17368579
    if-nez v6, :cond_607

    .line 17368580
    .line 17368581
    goto/16 :goto_66f

    .line 17368582
    .line 17368583
    :cond_607
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17368584
    .line 17368585
    if-eqz v8, :cond_614

    .line 17368586
    .line 17368587
    const-string v9, "brand_id"

    .line 17368588
    .line 17368589
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368590
    .line 17368591
    .line 17368592
    move-result-object v8

    .line 17368593
    check-cast v8, Ljava/lang/String;

    .line 17368594
    .line 17368595
    goto :goto_615

    .line 17368596
    :cond_614
    const/4 v8, 0x0

    .line 17368597
    :goto_615
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368598
    .line 17368599
    .line 17368600
    move-result v8

    .line 17368601
    xor-int/2addr v8, v3

    .line 17368602
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368603
    .line 17368604
    if-eqz v9, :cond_624

    .line 17368605
    .line 17368606
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17368607
    .line 17368608
    move-wide v15, v9

    .line 17368609
    const-wide/16 v9, 0x0

    .line 17368610
    .line 17368611
    goto :goto_628

    .line 17368612
    :cond_624
    const-wide/16 v9, 0x0

    .line 17368613
    .line 17368614
    const-wide/16 v15, 0x0

    .line 17368615
    .line 17368616
    :goto_628
    cmp-long v11, v15, v9

    .line 17368617
    .line 17368618
    if-lez v11, :cond_62d

    .line 17368619
    .line 17368620
    goto :goto_62e

    .line 17368621
    :cond_62d
    const/4 v3, 0x0

    .line 17368622
    :goto_62e
    if-eqz v8, :cond_633

    .line 17368623
    .line 17368624
    const-string v3, "video_producer_8662"

    .line 17368625
    .line 17368626
    goto :goto_63a

    .line 17368627
    :cond_633
    if-eqz v3, :cond_638

    .line 17368628
    .line 17368629
    const-string v3, "actor_8662"

    .line 17368630
    .line 17368631
    goto :goto_63a

    .line 17368632
    :cond_638
    const-string v3, "me"

    .line 17368633
    .line 17368634
    :goto_63a
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368635
    .line 17368636
    if-eqz v6, :cond_641

    .line 17368637
    .line 17368638
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17368639
    .line 17368640
    goto :goto_642

    .line 17368641
    :cond_641
    const/4 v6, 0x0

    .line 17368642
    :goto_642
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368643
    .line 17368644
    .line 17368645
    move-result v8

    .line 17368646
    if-eqz v8, :cond_64a

    .line 17368647
    .line 17368648
    const/4 v8, 0x0

    .line 17368649
    goto :goto_66a

    .line 17368650
    :cond_64a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368651
    .line 17368652
    .line 17368653
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368654
    .line 17368655
    .line 17368656
    move-result-object v6

    .line 17368657
    :cond_651
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368658
    .line 17368659
    .line 17368660
    move-result v8

    .line 17368661
    if-eqz v8, :cond_667

    .line 17368662
    .line 17368663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368664
    .line 17368665
    .line 17368666
    move-result-object v8

    .line 17368667
    move-object v9, v8

    .line 17368668
    check-cast v9, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17368669
    .line 17368670
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17368671
    .line 17368672
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368673
    .line 17368674
    .line 17368675
    move-result v9

    .line 17368676
    if-eqz v9, :cond_651

    .line 17368677
    .line 17368678
    goto :goto_668

    .line 17368679
    :cond_667
    const/4 v8, 0x0

    .line 17368680
    :goto_668
    check-cast v8, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17368681
    .line 17368682
    :goto_66a
    if-eqz v8, :cond_66f

    .line 17368683
    .line 17368684
    iget-object v3, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17368685
    .line 17368686
    goto :goto_670

    .line 17368687
    :cond_66f
    :goto_66f
    const/4 v3, 0x0

    .line 17368688
    :goto_670
    iput-object v3, v0, Lrx5/a;->V:Ljava/lang/String;

    .line 17368689
    .line 17368690
    iget-boolean v3, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->enableVisionProduct:Z

    .line 17368691
    .line 17368692
    iput-boolean v3, v0, Lrx5/a;->W:Z

    .line 17368693
    .line 17368694
    sget-object v3, Lrx5/a;->t0:Lrx5/a$a;

    .line 17368695
    .line 17368696
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->subTitleList:Ljava/util/List;

    .line 17368697
    .line 17368698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368699
    .line 17368700
    .line 17368701
    invoke-static {v6}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368702
    .line 17368703
    .line 17368704
    move-result-object v3

    .line 17368705
    const/4 v6, 0x0

    .line 17368706
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368707
    .line 17368708
    .line 17368709
    iput-object v3, v0, Lrx5/a;->e0:Ljava/lang/String;

    .line 17368710
    .line 17368711
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->mainCreatorUsers:Ljava/util/List;

    .line 17368712
    .line 17368713
    invoke-static {v3}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368714
    .line 17368715
    .line 17368716
    move-result-object v3

    .line 17368717
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368718
    .line 17368719
    .line 17368720
    iput-object v3, v0, Lrx5/a;->f0:Ljava/lang/String;

    .line 17368721
    .line 17368722
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VideoDetailInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368723
    .line 17368724
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368725
    .line 17368726
    .line 17368727
    move-result v3

    .line 17368728
    iput v3, v0, Lrx5/a;->y:I

    .line 17368729
    .line 17368730
    goto :goto_69c

    .line 17368731
    :cond_69b
    :goto_69b
    const/4 v6, 0x0

    .line 17368732
    :goto_69c
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17368733
    .line 17368734
    if-eqz v2, :cond_6a7

    .line 17368735
    .line 17368736
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 17368737
    .line 17368738
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368739
    .line 17368740
    .line 17368741
    move-result-object v2

    .line 17368742
    goto :goto_6a8

    .line 17368743
    :cond_6a7
    const/4 v2, 0x0

    .line 17368744
    :goto_6a8
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17368745
    .line 17368746
    .line 17368747
    move-result-wide v2

    .line 17368748
    iput-wide v2, v0, Lrx5/a;->s:J

    .line 17368749
    .line 17368750
    iget-object v2, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 17368751
    .line 17368752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368753
    .line 17368754
    .line 17368755
    move-result v2

    .line 17368756
    if-eqz v2, :cond_6b9

    .line 17368757
    .line 17368758
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368759
    .line 17368760
    .line 17368761
    :cond_6b9
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17368762
    .line 17368763
    if-eqz v2, :cond_6c8

    .line 17368764
    .line 17368765
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368766
    .line 17368767
    .line 17368768
    move-result-object v2

    .line 17368769
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17368770
    .line 17368771
    if-eqz v2, :cond_6c8

    .line 17368772
    .line 17368773
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17368774
    .line 17368775
    goto :goto_6c9

    .line 17368776
    :cond_6c8
    const/4 v2, 0x0

    .line 17368777
    :goto_6c9
    if-nez v2, :cond_6cc

    .line 17368778
    .line 17368779
    goto :goto_722

    .line 17368780
    :cond_6cc
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17368781
    .line 17368782
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368783
    .line 17368784
    .line 17368785
    invoke-virtual {v0, v3}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17368786
    .line 17368787
    .line 17368788
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17368789
    .line 17368790
    iput-object v3, v0, Lrx5/a;->k0:Ljava/lang/String;

    .line 17368791
    .line 17368792
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 17368793
    .line 17368794
    iput-object v3, v0, Lrx5/a;->l0:Ljava/lang/String;

    .line 17368795
    .line 17368796
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17368797
    .line 17368798
    iput-object v3, v0, Lrx5/a;->m0:Ljava/lang/String;

    .line 17368799
    .line 17368800
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368801
    .line 17368802
    iput-object v3, v0, Lrx5/a;->B:Ljava/lang/String;

    .line 17368803
    .line 17368804
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17368805
    .line 17368806
    if-eqz v2, :cond_714

    .line 17368807
    .line 17368808
    new-instance v8, Ljava/util/ArrayList;

    .line 17368809
    .line 17368810
    const/16 v3, 0xa

    .line 17368811
    .line 17368812
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368813
    .line 17368814
    .line 17368815
    move-result v3

    .line 17368816
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368817
    .line 17368818
    .line 17368819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368820
    .line 17368821
    .line 17368822
    move-result-object v2

    .line 17368823
    :goto_6f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368824
    .line 17368825
    .line 17368826
    move-result v3

    .line 17368827
    if-eqz v3, :cond_715

    .line 17368828
    .line 17368829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368830
    .line 17368831
    .line 17368832
    move-result-object v3

    .line 17368833
    check-cast v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 17368834
    .line 17368835
    new-instance v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368836
    .line 17368837
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17368838
    .line 17368839
    .line 17368840
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17368841
    .line 17368842
    iput-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368843
    .line 17368844
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 17368845
    .line 17368846
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17368847
    .line 17368848
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368849
    .line 17368850
    .line 17368851
    goto :goto_6f7

    .line 17368852
    :cond_714
    const/4 v8, 0x0

    .line 17368853
    :cond_715
    sget-object v2, Lrx5/a;->t0:Lrx5/a$a;

    .line 17368854
    .line 17368855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368856
    .line 17368857
    .line 17368858
    invoke-static {v8}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17368859
    .line 17368860
    .line 17368861
    move-result-object v2

    .line 17368862
    iput-object v2, v0, Lrx5/a;->E:Ljava/lang/String;

    .line 17368863
    .line 17368864
    goto :goto_722

    .line 17368865
    :cond_721
    :goto_721
    const/4 v6, 0x0

    .line 17368866
    :goto_722
    move-object v2, v1

    .line 17368867
    move-object/from16 v3, v70

    .line 17368868
    .line 17368869
    const/4 v1, 0x0

    .line 17368870
    goto/16 :goto_f

    .line 17368871
    .line 17368872
    :cond_728
    move-object v1, v2

    .line 17368873
    return-object v1
.end method


