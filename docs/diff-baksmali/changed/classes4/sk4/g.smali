## classes4/sk4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v9, v0, Lsk4/g;->a:Ljava/lang/String;

    .line 17367044
    move-object/from16 v1, p1

    .line 17367046
    check-cast v1, Ldt4/a;

    .line 17367048
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367050
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->f()Z

    .line 17367053
    move-result v2

    .line 17367054
    const/4 v11, 0x0

    .line 17367055
    const-string v4, ", effectiveSeconds:"

    .line 17367057
    const-string v12, ", seriesId:"

    .line 17367059
    const-string v5, "goldcoin_task"

    .line 17367061
    const-string v6, "module_name"

    .line 17367063
    const-string v7, "goldcoin_inspire"

    .line 17367065
    const-string v8, "recommend_group_id"

    .line 17367067
    const-string v13, "recommend_info"

    .line 17367069
    const-string v14, "is_from_inspire"

    .line 17367071
    const-string v15, ""

    .line 17367073
    if-eqz v2, :cond_19e

    .line 17367075
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17367077
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367083
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367086
    move-result-object v2

    .line 17367087
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367090
    move-result-object v2

    .line 17367091
    iget-object v3, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367093
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367095
    if-nez v3, :cond_3a

    .line 17367097
    move-object v3, v15

    .line 17367098
    :cond_3a
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367100
    if-eqz v2, :cond_15c

    .line 17367102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367105
    move-result v16

    .line 17367106
    if-nez v16, :cond_47

    .line 17367108
    const/16 v16, 0x1

    .line 17367110
    goto :goto_49

    .line 17367111
    :cond_47
    const/16 v16, 0x0

    .line 17367113
    :goto_49
    if-nez v16, :cond_15c

    .line 17367115
    if-eqz v10, :cond_15c

    .line 17367117
    sget v16, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367119
    if-gtz v16, :cond_53

    .line 17367121
    goto/16 :goto_15c

    .line 17367123
    :cond_53
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367126
    move-result-object v4

    .line 17367127
    invoke-virtual {v4, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367130
    move-result-object v4

    .line 17367131
    iget-object v14, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367133
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17367135
    invoke-virtual {v4, v13, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367138
    move-result-object v4

    .line 17367139
    iget-object v13, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367141
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367143
    invoke-virtual {v4, v8, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367146
    move-result-object v4

    .line 17367147
    const-string v8, "page_name"

    .line 17367149
    invoke-virtual {v4, v8, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367152
    move-result-object v4

    .line 17367153
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367156
    move-result v7

    .line 17367157
    if-eqz v7, :cond_7a

    .line 17367159
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367162
    :cond_7a
    sget-object v13, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 17367164
    if-nez v13, :cond_b5

    .line 17367166
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367168
    if-eqz v1, :cond_9b

    .line 17367170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367172
    const-string v4, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u4f53\u88c1\u63a8\u5e7f\u5bb9\u5668\u5931\u8d25, service=null, entrance:"

    .line 17367174
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367177
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367180
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367189
    move-result-object v2

    .line 17367190
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367192
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367195
    :cond_9b
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17367197
    invoke-virtual {v10, v1}, Lxl1/b$b;->c(I)V

    .line 17367200
    const/4 v1, 0x0

    .line 17367201
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367203
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367205
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367207
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17367209
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367211
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367213
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17367215
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17367217
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17367219
    goto/16 :goto_553

    .line 17367221
    :cond_b5
    new-instance v14, Lqw5/a;

    .line 17367223
    const/16 v19, -0x1

    .line 17367225
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367227
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367229
    if-nez v1, :cond_c2

    .line 17367231
    move-object/from16 v20, v15

    .line 17367233
    goto :goto_c4

    .line 17367234
    :cond_c2
    move-object/from16 v20, v1

    .line 17367236
    :goto_c4
    const/16 v21, 0x0

    .line 17367238
    const-string v1, "position"

    .line 17367240
    invoke-virtual {v4, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367243
    move-result-object v1

    .line 17367244
    if-eqz v1, :cond_d8

    .line 17367246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367249
    move-result-object v1

    .line 17367250
    if-nez v1, :cond_d5

    .line 17367252
    goto :goto_d8

    .line 17367253
    :cond_d5
    move-object/from16 v22, v1

    .line 17367255
    goto :goto_da

    .line 17367256
    :cond_d8
    :goto_d8
    move-object/from16 v22, v15

    .line 17367258
    :goto_da
    const-string v23, "inspire_single_series"

    .line 17367260
    const/16 v24, 0x0

    .line 17367262
    const/16 v26, 0x0

    .line 17367264
    const/16 v27, 0x530

    .line 17367266
    move-object/from16 v16, v14

    .line 17367268
    move-object/from16 v17, v2

    .line 17367270
    move-object/from16 v18, v3

    .line 17367272
    move-object/from16 v25, v4

    .line 17367274
    invoke-direct/range {v16 .. v27}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17367277
    new-instance v18, Lon3/e;

    .line 17367279
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367281
    sget v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 17367283
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367285
    sget-boolean v6, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367287
    sget-boolean v7, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367289
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367291
    if-eqz v1, :cond_106

    .line 17367293
    invoke-virtual {v1}, Lcom/dragon/read/base/util/AdLog;->getTag()Ljava/lang/String;

    .line 17367296
    move-result-object v1

    .line 17367297
    if-nez v1, :cond_104

    .line 17367299
    goto :goto_106

    .line 17367300
    :cond_104
    move-object v8, v1

    .line 17367301
    goto :goto_107

    .line 17367302
    :cond_106
    :goto_106
    move-object v8, v15

    .line 17367303
    :goto_107
    move-object/from16 v1, v18

    .line 17367305
    move-object v15, v3

    .line 17367306
    move-object v3, v9

    .line 17367307
    invoke-direct/range {v1 .. v8}, Lon3/e;-><init>(ILjava/lang/String;IIZZLjava/lang/String;)V

    .line 17367310
    sget-object v20, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367312
    const/16 v21, 0x10

    .line 17367314
    move-object/from16 v16, v13

    .line 17367316
    move-object/from16 v17, v14

    .line 17367318
    move-object/from16 v19, v10

    .line 17367320
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService$b;->a(Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;I)Z

    .line 17367323
    move-result v1

    .line 17367324
    if-eqz v1, :cond_12a

    .line 17367326
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367328
    if-eqz v1, :cond_147

    .line 17367330
    const-string v2, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u64ad\u653e\u9875"

    .line 17367332
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367334
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367337
    goto :goto_147

    .line 17367338
    :cond_12a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367340
    if-eqz v1, :cond_147

    .line 17367342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367344
    const-string v3, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u4f53\u88c1\u63a8\u5e7f\u5bb9\u5668\u5931\u8d25, entrance:"

    .line 17367346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367349
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367352
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367355
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367361
    move-result-object v2

    .line 17367362
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367364
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367367
    :cond_147
    :goto_147
    const/4 v1, 0x0

    .line 17367368
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367370
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367372
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367374
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17367376
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367378
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367380
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17367382
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17367384
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17367386
    goto/16 :goto_553

    .line 17367388
    :cond_15c
    :goto_15c
    move-object v15, v3

    .line 17367389
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367391
    if-eqz v1, :cond_182

    .line 17367393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367395
    const-string v5, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u4f53\u88c1\u63a8\u5e7f\u5bb9\u5668\u5931\u8d25, activity:"

    .line 17367397
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367403
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367406
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367412
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367420
    move-result-object v2

    .line 17367421
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367423
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367426
    :cond_182
    if-eqz v10, :cond_189

    .line 17367428
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17367430
    invoke-virtual {v10, v1}, Lxl1/b$b;->c(I)V

    .line 17367433
    :cond_189
    const/4 v1, 0x0

    .line 17367434
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367436
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367438
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367440
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17367442
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367444
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367446
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17367448
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17367450
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17367452
    goto/16 :goto_553

    .line 17367454
    :cond_19e
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367456
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17367458
    const-string v3, "MixedDistributionRecommendFeed"

    .line 17367460
    const-string v10, "key_go_single_on_completion"

    .line 17367462
    const-string v11, "key_read_progress_cache"

    .line 17367464
    const-string v0, "key_show_cover_anyway"

    .line 17367466
    move-object/from16 v21, v4

    .line 17367468
    const-string v4, "key_first_data_provider"

    .line 17367470
    move-object/from16 v22, v12

    .line 17367472
    const-string v12, "GenreInspire"

    .line 17367474
    if-eqz v2, :cond_335

    .line 17367476
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17367478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367484
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367486
    move-object/from16 v23, v3

    .line 17367488
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17367491
    move-result-object v3

    .line 17367492
    move-object/from16 v24, v10

    .line 17367494
    iget-object v10, v1, Ldt4/a;->i:Ljava/util/List;

    .line 17367496
    move-object/from16 v25, v11

    .line 17367498
    iget v11, v1, Ldt4/a;->h:I

    .line 17367500
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367503
    move-result-object v10

    .line 17367504
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367507
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367509
    invoke-interface {v3, v10}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17367512
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367515
    move-result-object v3

    .line 17367516
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367519
    move-result-object v3

    .line 17367520
    instance-of v10, v3, Landroid/content/Context;

    .line 17367522
    if-eqz v10, :cond_1e5

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v3, 0x0

    .line 17367526
    :goto_1e6
    if-nez v3, :cond_1ea

    .line 17367528
    goto/16 :goto_553

    .line 17367530
    :cond_1ea
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367532
    if-eqz v10, :cond_1fb

    .line 17367534
    const-string v11, "\u6253\u5f00PUGC\u64ad\u653e\u9875"

    .line 17367536
    move-object/from16 v26, v0

    .line 17367538
    move-object/from16 v27, v4

    .line 17367540
    const/4 v0, 0x0

    .line 17367541
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367543
    invoke-virtual {v10, v11, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367546
    goto :goto_1ff

    .line 17367547
    :cond_1fb
    move-object/from16 v26, v0

    .line 17367549
    move-object/from16 v27, v4

    .line 17367551
    :goto_1ff
    const/4 v0, 0x1

    .line 17367552
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17367554
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367557
    move-result-object v0

    .line 17367558
    invoke-virtual {v0, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367561
    move-result-object v0

    .line 17367562
    iget-object v4, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367564
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17367566
    invoke-virtual {v0, v13, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367569
    move-result-object v0

    .line 17367570
    iget-object v4, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367572
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367574
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367577
    move-result-object v0

    .line 17367578
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367581
    move-result v4

    .line 17367582
    if-eqz v4, :cond_223

    .line 17367584
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367587
    :cond_223
    iget-object v4, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367589
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17367591
    if-eqz v4, :cond_278

    .line 17367593
    invoke-virtual {v1}, Ldt4/a;->a()Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367596
    move-result-object v4

    .line 17367597
    if-eqz v4, :cond_278

    .line 17367599
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367601
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367604
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367607
    invoke-virtual {v1}, Ldt4/a;->a()Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367610
    move-result-object v3

    .line 17367611
    if-eqz v3, :cond_248

    .line 17367613
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17367615
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367618
    move-result-object v3

    .line 17367619
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367622
    move-result-object v10

    .line 17367623
    goto :goto_249

    .line 17367624
    :cond_248
    const/4 v10, 0x0

    .line 17367625
    :goto_249
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17367628
    if-eqz v0, :cond_250

    .line 17367630
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367632
    :cond_250
    const/16 v0, 0x89a

    .line 17367634
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367636
    invoke-virtual {v4, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17367639
    const v0, 0x7f0700bd

    .line 17367642
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17367644
    const v0, 0x7f0700d5

    .line 17367647
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17367649
    iget-object v0, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367651
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367653
    if-eqz v0, :cond_26c

    .line 17367655
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367658
    move-result v11

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    const/4 v11, 0x0

    .line 17367661
    :goto_26d
    iput v11, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17367663
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367666
    move-result-object v0

    .line 17367667
    invoke-interface {v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17367670
    goto/16 :goto_553

    .line 17367672
    :cond_278
    iget-object v4, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367674
    const-wide/16 v5, 0x0

    .line 17367676
    if-eqz v4, :cond_281

    .line 17367678
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17367680
    goto :goto_282

    .line 17367681
    :cond_281
    move-wide v7, v5

    .line 17367682
    :goto_282
    cmp-long v4, v7, v5

    .line 17367684
    if-lez v4, :cond_2ca

    .line 17367686
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367688
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367691
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367694
    iget-object v3, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367696
    if-eqz v3, :cond_29e

    .line 17367698
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17367700
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367703
    move-result-object v3

    .line 17367704
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367707
    move-result-object v3

    .line 17367708
    if-nez v3, :cond_29f

    .line 17367710
    :cond_29e
    move-object v3, v15

    .line 17367711
    :cond_29f
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17367714
    if-eqz v0, :cond_2a6

    .line 17367716
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367718
    :cond_2a6
    const/16 v0, 0x89a

    .line 17367720
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367722
    invoke-virtual {v4, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17367725
    const v0, 0x7f0700bd

    .line 17367728
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17367730
    const v0, 0x7f0700d5

    .line 17367733
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17367735
    iget-object v0, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367737
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367739
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367742
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17367745
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367748
    move-result-object v0

    .line 17367749
    invoke-interface {v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17367752
    goto/16 :goto_553

    .line 17367754
    :cond_2ca
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367756
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367759
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367761
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367763
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367766
    iget-object v6, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367768
    invoke-virtual {v5, v6}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367771
    iget-object v1, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367773
    invoke-virtual {v5, v1}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17367776
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367779
    invoke-interface {v4, v2, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367782
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367784
    const/4 v4, 0x5

    .line 17367785
    const/4 v10, 0x0

    .line 17367786
    invoke-direct {v1, v10, v2, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367789
    new-instance v2, Landroid/os/Bundle;

    .line 17367791
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17367794
    move-object/from16 v4, v27

    .line 17367796
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367799
    move-object/from16 v11, v26

    .line 17367801
    const/4 v1, 0x1

    .line 17367802
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367805
    move-object/from16 v4, v25

    .line 17367807
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367810
    move-object/from16 v4, v24

    .line 17367812
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367815
    const-string v4, "key_is_pugc"

    .line 17367817
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367820
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367822
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367825
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367828
    const/16 v3, 0xc

    .line 17367830
    iput v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17367832
    move-object/from16 v3, v23

    .line 17367834
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17367837
    if-eqz v0, :cond_321

    .line 17367839
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367841
    :cond_321
    const/16 v0, 0x89a

    .line 17367843
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367845
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17367847
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367852
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367855
    move-result-object v0

    .line 17367856
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17367859
    goto/16 :goto_553

    .line 17367861
    :cond_335
    move-object v2, v11

    .line 17367862
    move-object v11, v0

    .line 17367863
    move-object v0, v10

    .line 17367864
    const/4 v10, 0x0

    .line 17367865
    sget-object v23, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17367867
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367870
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367873
    sget-object v23, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17367875
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367878
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17367881
    move-result-object v10

    .line 17367882
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enablePlayletRecommendContainer:Z

    .line 17367884
    move-object/from16 v23, v12

    .line 17367886
    const-string v12, "player_inspire"

    .line 17367888
    if-eqz v10, :cond_4b5

    .line 17367890
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367893
    move-result-object v10

    .line 17367894
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367897
    move-result-object v10

    .line 17367898
    move-object/from16 v24, v15

    .line 17367900
    iget-object v15, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367902
    move-object/from16 v25, v12

    .line 17367904
    iget-object v12, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367906
    if-nez v12, :cond_366

    .line 17367908
    move-object/from16 v12, v24

    .line 17367910
    :cond_366
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367912
    if-nez v15, :cond_36c

    .line 17367914
    move-object/from16 v15, v24

    .line 17367916
    :cond_36c
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367918
    move-object/from16 v26, v3

    .line 17367920
    const-string v3, ", vid:"

    .line 17367922
    if-eqz v10, :cond_489

    .line 17367924
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367927
    move-result v18

    .line 17367928
    if-nez v18, :cond_37d

    .line 17367930
    const/16 v18, 0x1

    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    const/16 v18, 0x0

    .line 17367935
    :goto_37f
    if-nez v18, :cond_489

    .line 17367937
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17367940
    move-result v18

    .line 17367941
    if-nez v18, :cond_38a

    .line 17367943
    const/16 v18, 0x1

    .line 17367945
    goto :goto_38c

    .line 17367946
    :cond_38a
    const/16 v18, 0x0

    .line 17367948
    :goto_38c
    if-nez v18, :cond_489

    .line 17367950
    if-eqz v17, :cond_489

    .line 17367952
    sget v17, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367954
    if-gtz v17, :cond_396

    .line 17367956
    goto/16 :goto_489

    .line 17367958
    :cond_396
    sget-object v17, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367960
    move-object/from16 v18, v10

    .line 17367962
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 17367965
    move-result-object v10

    .line 17367966
    move-object/from16 v27, v0

    .line 17367968
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367970
    move-object/from16 v28, v2

    .line 17367972
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367974
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17367977
    invoke-interface {v10, v0}, Lmm3/b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367980
    move-result-object v0

    .line 17367981
    instance-of v2, v0, Ljava/io/Serializable;

    .line 17367983
    if-eqz v2, :cond_3b5

    .line 17367985
    move-object v10, v0

    .line 17367986
    check-cast v10, Ljava/io/Serializable;

    .line 17367988
    goto :goto_3b6

    .line 17367989
    :cond_3b5
    const/4 v10, 0x0

    .line 17367990
    :goto_3b6
    if-nez v10, :cond_3d1

    .line 17367992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367994
    const-string v1, "provider\u4e3a\u7a7a, seriesId:"

    .line 17367996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367999
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368005
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368011
    move-result-object v0

    .line 17368012
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d(Ljava/lang/String;)V

    .line 17368015
    goto/16 :goto_553

    .line 17368017
    :cond_3d1
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368020
    move-result-object v0

    .line 17368021
    invoke-virtual {v0, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368024
    move-result-object v0

    .line 17368025
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368027
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368029
    invoke-virtual {v0, v13, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368032
    move-result-object v0

    .line 17368033
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368035
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368037
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368040
    move-result-object v0

    .line 17368041
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368044
    move-result v2

    .line 17368045
    if-eqz v2, :cond_3f2

    .line 17368047
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368050
    :cond_3f2
    new-instance v2, Landroid/os/Bundle;

    .line 17368052
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17368055
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368058
    const/4 v3, 0x1

    .line 17368059
    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368062
    move-object/from16 v4, v28

    .line 17368064
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368067
    move-object/from16 v4, v27

    .line 17368069
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368072
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17368074
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17368077
    move-object/from16 v4, v18

    .line 17368079
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17368082
    const/16 v5, 0xc

    .line 17368084
    iput v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368086
    move-object/from16 v5, v26

    .line 17368088
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17368091
    if-eqz v0, :cond_41f

    .line 17368093
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17368095
    :cond_41f
    const/16 v0, 0x89a

    .line 17368097
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17368099
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17368101
    move-object/from16 v0, v25

    .line 17368103
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368106
    move-result v2

    .line 17368107
    if-eqz v2, :cond_435

    .line 17368109
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17368111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368114
    invoke-static {v4, v3}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->h(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368117
    :cond_435
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17368119
    sget v6, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17368121
    sget v7, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 17368123
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17368126
    move-result v4

    .line 17368127
    const-string v5, "time"

    .line 17368129
    if-eqz v4, :cond_444

    .line 17368131
    goto :goto_44f

    .line 17368132
    :cond_444
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 17368134
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368137
    move-result v0

    .line 17368138
    if-eqz v0, :cond_44d

    .line 17368140
    goto :goto_44f

    .line 17368141
    :cond_44d
    const-string v5, "gold"

    .line 17368143
    :goto_44f
    move-object v8, v5

    .line 17368144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17368147
    move-result v9

    .line 17368148
    sget-boolean v10, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17368150
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/a;

    .line 17368152
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/impl/adgenre/a;-><init>()V

    .line 17368155
    move-object v5, v2

    .line 17368156
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;-><init>(IILjava/lang/String;ZZLcom/dragon/read/component/shortvideo/impl/adgenre/a;)V

    .line 17368159
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17368161
    const/4 v0, 0x1

    .line 17368162
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17368164
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17368166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17368172
    move-result-object v0

    .line 17368173
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368176
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368178
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17368181
    move-result-object v0

    .line 17368182
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368184
    invoke-interface {v0, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17368187
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17368189
    if-eqz v0, :cond_553

    .line 17368191
    const-string v1, "\u6253\u5f00\u77ed\u5267\u63a8\u8350\u6d41"

    .line 17368193
    const/4 v2, 0x0

    .line 17368194
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368199
    goto/16 :goto_553

    .line 17368201
    :cond_489
    :goto_489
    move-object v4, v10

    .line 17368202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368204
    const-string v1, "activity:"

    .line 17368206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368212
    move-object/from16 v1, v22

    .line 17368214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368217
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368223
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368226
    move-object/from16 v1, v21

    .line 17368228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368231
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17368233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368239
    move-result-object v0

    .line 17368240
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d(Ljava/lang/String;)V

    .line 17368243
    goto/16 :goto_553

    .line 17368245
    :cond_4b5
    move-object v0, v12

    .line 17368246
    move-object/from16 v24, v15

    .line 17368248
    const/4 v2, 0x1

    .line 17368249
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17368251
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368254
    move-result-object v2

    .line 17368255
    invoke-virtual {v2, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368258
    move-result-object v2

    .line 17368259
    iget-object v3, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368261
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368263
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368266
    move-result-object v2

    .line 17368267
    iget-object v3, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368269
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368271
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368274
    move-result-object v2

    .line 17368275
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368278
    move-result v3

    .line 17368279
    if-eqz v3, :cond_4dc

    .line 17368281
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368284
    :cond_4dc
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368287
    move-result-object v3

    .line 17368288
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17368291
    move-result-object v3

    .line 17368292
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17368294
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17368297
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17368300
    iget-object v5, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368302
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17368304
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17368307
    iget-object v5, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368309
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17368311
    move-object/from16 v6, v24

    .line 17368313
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368316
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17368319
    if-eqz v2, :cond_503

    .line 17368321
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17368323
    :cond_503
    const/16 v2, 0x89a

    .line 17368325
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17368327
    const/4 v2, 0x0

    .line 17368328
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17368330
    move-object/from16 v2, v23

    .line 17368332
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17368335
    const v2, 0x7f0700bd

    .line 17368338
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17368340
    const v2, 0x7f0700d5

    .line 17368343
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17368345
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368347
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17368349
    if-eqz v2, :cond_524

    .line 17368351
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17368354
    move-result v2

    .line 17368355
    goto :goto_525

    .line 17368356
    :cond_524
    const/4 v2, 0x0

    .line 17368357
    :goto_525
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17368359
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368362
    move-result v0

    .line 17368363
    if-eqz v0, :cond_535

    .line 17368365
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17368367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368370
    invoke-static {v3, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->h(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368373
    :cond_535
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368378
    move-result-object v2

    .line 17368379
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368382
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17368385
    move-result-object v0

    .line 17368386
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368388
    invoke-interface {v0, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17368391
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17368393
    if-eqz v0, :cond_553

    .line 17368395
    const-string v1, "\u6253\u5f00\u77ed\u5267\u64ad\u653e\u9875"

    .line 17368397
    const/4 v2, 0x0

    .line 17368398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368403
    :cond_553
    :goto_553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v9, v0, Lsk4/g;->a:Ljava/lang/String;

    .line 17367043
    .line 17367044
    move-object/from16 v1, p1

    .line 17367045
    .line 17367046
    check-cast v1, Ldt4/a;

    .line 17367047
    .line 17367048
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367049
    .line 17367050
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->f()Z

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v2

    .line 17367054
    const/4 v11, 0x0

    .line 17367055
    const-string v4, ", effectiveSeconds:"

    .line 17367056
    .line 17367057
    const-string v12, ", seriesId:"

    .line 17367058
    .line 17367059
    const-string v5, "goldcoin_task"

    .line 17367060
    .line 17367061
    const-string v6, "module_name"

    .line 17367062
    .line 17367063
    const-string v7, "goldcoin_inspire"

    .line 17367064
    .line 17367065
    const-string v8, "recommend_group_id"

    .line 17367066
    .line 17367067
    const-string v13, "recommend_info"

    .line 17367068
    .line 17367069
    const-string v14, "is_from_inspire"

    .line 17367070
    .line 17367071
    const-string v15, ""

    .line 17367072
    .line 17367073
    if-eqz v2, :cond_19e

    .line 17367074
    .line 17367075
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17367076
    .line 17367077
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367078
    .line 17367079
    .line 17367080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367081
    .line 17367082
    .line 17367083
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v2

    .line 17367087
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v2

    .line 17367091
    iget-object v3, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367092
    .line 17367093
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367094
    .line 17367095
    if-nez v3, :cond_3a

    .line 17367096
    .line 17367097
    move-object v3, v15

    .line 17367098
    :cond_3a
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367099
    .line 17367100
    if-eqz v2, :cond_15c

    .line 17367101
    .line 17367102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v16

    .line 17367106
    if-nez v16, :cond_47

    .line 17367107
    .line 17367108
    const/16 v16, 0x1

    .line 17367109
    .line 17367110
    goto :goto_49

    .line 17367111
    :cond_47
    const/16 v16, 0x0

    .line 17367112
    .line 17367113
    :goto_49
    if-nez v16, :cond_15c

    .line 17367114
    .line 17367115
    if-eqz v10, :cond_15c

    .line 17367116
    .line 17367117
    sget v16, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367118
    .line 17367119
    if-gtz v16, :cond_53

    .line 17367120
    .line 17367121
    goto/16 :goto_15c

    .line 17367122
    .line 17367123
    :cond_53
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v4

    .line 17367127
    invoke-virtual {v4, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v4

    .line 17367131
    iget-object v14, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367132
    .line 17367133
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17367134
    .line 17367135
    invoke-virtual {v4, v13, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v4

    .line 17367139
    iget-object v13, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367140
    .line 17367141
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367142
    .line 17367143
    invoke-virtual {v4, v8, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v4

    .line 17367147
    const-string v8, "page_name"

    .line 17367148
    .line 17367149
    invoke-virtual {v4, v8, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v4

    .line 17367153
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v7

    .line 17367157
    if-eqz v7, :cond_7a

    .line 17367158
    .line 17367159
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367160
    .line 17367161
    .line 17367162
    :cond_7a
    sget-object v13, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 17367163
    .line 17367164
    if-nez v13, :cond_b5

    .line 17367165
    .line 17367166
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367167
    .line 17367168
    if-eqz v1, :cond_9b

    .line 17367169
    .line 17367170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367171
    .line 17367172
    const-string v4, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u4f53\u88c1\u63a8\u5e7f\u5bb9\u5668\u5931\u8d25, service=null, entrance:"

    .line 17367173
    .line 17367174
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367178
    .line 17367179
    .line 17367180
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367181
    .line 17367182
    .line 17367183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367184
    .line 17367185
    .line 17367186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v2

    .line 17367190
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367191
    .line 17367192
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367193
    .line 17367194
    .line 17367195
    :cond_9b
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17367196
    .line 17367197
    invoke-virtual {v10, v1}, Lxl1/b$b;->c(I)V

    .line 17367198
    .line 17367199
    .line 17367200
    const/4 v1, 0x0

    .line 17367201
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367202
    .line 17367203
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367204
    .line 17367205
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367206
    .line 17367207
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17367208
    .line 17367209
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367210
    .line 17367211
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367212
    .line 17367213
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17367214
    .line 17367215
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17367216
    .line 17367217
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17367218
    .line 17367219
    goto/16 :goto_553

    .line 17367220
    .line 17367221
    :cond_b5
    new-instance v14, Lqw5/a;

    .line 17367222
    .line 17367223
    const/16 v19, -0x1

    .line 17367224
    .line 17367225
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367226
    .line 17367227
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367228
    .line 17367229
    if-nez v1, :cond_c2

    .line 17367230
    .line 17367231
    move-object/from16 v20, v15

    .line 17367232
    .line 17367233
    goto :goto_c4

    .line 17367234
    :cond_c2
    move-object/from16 v20, v1

    .line 17367235
    .line 17367236
    :goto_c4
    const/16 v21, 0x0

    .line 17367237
    .line 17367238
    const-string v1, "position"

    .line 17367239
    .line 17367240
    invoke-virtual {v4, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v1

    .line 17367244
    if-eqz v1, :cond_d8

    .line 17367245
    .line 17367246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v1

    .line 17367250
    if-nez v1, :cond_d5

    .line 17367251
    .line 17367252
    goto :goto_d8

    .line 17367253
    :cond_d5
    move-object/from16 v22, v1

    .line 17367254
    .line 17367255
    goto :goto_da

    .line 17367256
    :cond_d8
    :goto_d8
    move-object/from16 v22, v15

    .line 17367257
    .line 17367258
    :goto_da
    const-string v23, "inspire_single_series"

    .line 17367259
    .line 17367260
    const/16 v24, 0x0

    .line 17367261
    .line 17367262
    const/16 v26, 0x0

    .line 17367263
    .line 17367264
    const/16 v27, 0x530

    .line 17367265
    .line 17367266
    move-object/from16 v16, v14

    .line 17367267
    .line 17367268
    move-object/from16 v17, v2

    .line 17367269
    .line 17367270
    move-object/from16 v18, v3

    .line 17367271
    .line 17367272
    move-object/from16 v25, v4

    .line 17367273
    .line 17367274
    invoke-direct/range {v16 .. v27}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17367275
    .line 17367276
    .line 17367277
    new-instance v18, Lon3/e;

    .line 17367278
    .line 17367279
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367280
    .line 17367281
    sget v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 17367282
    .line 17367283
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367284
    .line 17367285
    sget-boolean v6, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367286
    .line 17367287
    sget-boolean v7, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367288
    .line 17367289
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367290
    .line 17367291
    if-eqz v1, :cond_106

    .line 17367292
    .line 17367293
    invoke-virtual {v1}, Lcom/dragon/read/base/util/AdLog;->getTag()Ljava/lang/String;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v1

    .line 17367297
    if-nez v1, :cond_104

    .line 17367298
    .line 17367299
    goto :goto_106

    .line 17367300
    :cond_104
    move-object v8, v1

    .line 17367301
    goto :goto_107

    .line 17367302
    :cond_106
    :goto_106
    move-object v8, v15

    .line 17367303
    :goto_107
    move-object/from16 v1, v18

    .line 17367304
    .line 17367305
    move-object v15, v3

    .line 17367306
    move-object v3, v9

    .line 17367307
    invoke-direct/range {v1 .. v8}, Lon3/e;-><init>(ILjava/lang/String;IIZZLjava/lang/String;)V

    .line 17367308
    .line 17367309
    .line 17367310
    sget-object v20, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367311
    .line 17367312
    const/16 v21, 0x10

    .line 17367313
    .line 17367314
    move-object/from16 v16, v13

    .line 17367315
    .line 17367316
    move-object/from16 v17, v14

    .line 17367317
    .line 17367318
    move-object/from16 v19, v10

    .line 17367319
    .line 17367320
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService$b;->a(Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;I)Z

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v1

    .line 17367324
    if-eqz v1, :cond_12a

    .line 17367325
    .line 17367326
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367327
    .line 17367328
    if-eqz v1, :cond_147

    .line 17367329
    .line 17367330
    const-string v2, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u64ad\u653e\u9875"

    .line 17367331
    .line 17367332
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367333
    .line 17367334
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367335
    .line 17367336
    .line 17367337
    goto :goto_147

    .line 17367338
    :cond_12a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367339
    .line 17367340
    if-eqz v1, :cond_147

    .line 17367341
    .line 17367342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367343
    .line 17367344
    const-string v3, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u4f53\u88c1\u63a8\u5e7f\u5bb9\u5668\u5931\u8d25, entrance:"

    .line 17367345
    .line 17367346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v2

    .line 17367362
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367363
    .line 17367364
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367365
    .line 17367366
    .line 17367367
    :cond_147
    :goto_147
    const/4 v1, 0x0

    .line 17367368
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367369
    .line 17367370
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367371
    .line 17367372
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367373
    .line 17367374
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17367375
    .line 17367376
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367377
    .line 17367378
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367379
    .line 17367380
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17367381
    .line 17367382
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17367383
    .line 17367384
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17367385
    .line 17367386
    goto/16 :goto_553

    .line 17367387
    .line 17367388
    :cond_15c
    :goto_15c
    move-object v15, v3

    .line 17367389
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367390
    .line 17367391
    if-eqz v1, :cond_182

    .line 17367392
    .line 17367393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367394
    .line 17367395
    const-string v5, "\u6253\u5f00\u4e92\u52a8\u5f71\u6e38\u4f53\u88c1\u63a8\u5e7f\u5bb9\u5668\u5931\u8d25, activity:"

    .line 17367396
    .line 17367397
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367398
    .line 17367399
    .line 17367400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367404
    .line 17367405
    .line 17367406
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367410
    .line 17367411
    .line 17367412
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367413
    .line 17367414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367415
    .line 17367416
    .line 17367417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v2

    .line 17367421
    new-array v3, v11, [Ljava/lang/Object;

    .line 17367422
    .line 17367423
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367424
    .line 17367425
    .line 17367426
    :cond_182
    if-eqz v10, :cond_189

    .line 17367427
    .line 17367428
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17367429
    .line 17367430
    invoke-virtual {v10, v1}, Lxl1/b$b;->c(I)V

    .line 17367431
    .line 17367432
    .line 17367433
    :cond_189
    const/4 v1, 0x0

    .line 17367434
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17367435
    .line 17367436
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367437
    .line 17367438
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17367439
    .line 17367440
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17367441
    .line 17367442
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17367443
    .line 17367444
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17367445
    .line 17367446
    sput-boolean v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17367447
    .line 17367448
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17367449
    .line 17367450
    sput v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17367451
    .line 17367452
    goto/16 :goto_553

    .line 17367453
    .line 17367454
    :cond_19e
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367455
    .line 17367456
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17367457
    .line 17367458
    const-string v3, "MixedDistributionRecommendFeed"

    .line 17367459
    .line 17367460
    const-string v10, "key_go_single_on_completion"

    .line 17367461
    .line 17367462
    const-string v11, "key_read_progress_cache"

    .line 17367463
    .line 17367464
    const-string v0, "key_show_cover_anyway"

    .line 17367465
    .line 17367466
    move-object/from16 v21, v4

    .line 17367467
    .line 17367468
    const-string v4, "key_first_data_provider"

    .line 17367469
    .line 17367470
    move-object/from16 v22, v12

    .line 17367471
    .line 17367472
    const-string v12, "GenreInspire"

    .line 17367473
    .line 17367474
    if-eqz v2, :cond_335

    .line 17367475
    .line 17367476
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17367477
    .line 17367478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367479
    .line 17367480
    .line 17367481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367482
    .line 17367483
    .line 17367484
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367485
    .line 17367486
    move-object/from16 v23, v3

    .line 17367487
    .line 17367488
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v3

    .line 17367492
    move-object/from16 v24, v10

    .line 17367493
    .line 17367494
    iget-object v10, v1, Ldt4/a;->i:Ljava/util/List;

    .line 17367495
    .line 17367496
    move-object/from16 v25, v11

    .line 17367497
    .line 17367498
    iget v11, v1, Ldt4/a;->h:I

    .line 17367499
    .line 17367500
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v10

    .line 17367504
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367505
    .line 17367506
    .line 17367507
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367508
    .line 17367509
    invoke-interface {v3, v10}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17367510
    .line 17367511
    .line 17367512
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v3

    .line 17367516
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v3

    .line 17367520
    instance-of v10, v3, Landroid/content/Context;

    .line 17367521
    .line 17367522
    if-eqz v10, :cond_1e5

    .line 17367523
    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v3, 0x0

    .line 17367526
    :goto_1e6
    if-nez v3, :cond_1ea

    .line 17367527
    .line 17367528
    goto/16 :goto_553

    .line 17367529
    .line 17367530
    :cond_1ea
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17367531
    .line 17367532
    if-eqz v10, :cond_1fb

    .line 17367533
    .line 17367534
    const-string v11, "\u6253\u5f00PUGC\u64ad\u653e\u9875"

    .line 17367535
    .line 17367536
    move-object/from16 v26, v0

    .line 17367537
    .line 17367538
    move-object/from16 v27, v4

    .line 17367539
    .line 17367540
    const/4 v0, 0x0

    .line 17367541
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367542
    .line 17367543
    invoke-virtual {v10, v11, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367544
    .line 17367545
    .line 17367546
    goto :goto_1ff

    .line 17367547
    :cond_1fb
    move-object/from16 v26, v0

    .line 17367548
    .line 17367549
    move-object/from16 v27, v4

    .line 17367550
    .line 17367551
    :goto_1ff
    const/4 v0, 0x1

    .line 17367552
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17367553
    .line 17367554
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v0

    .line 17367558
    invoke-virtual {v0, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v0

    .line 17367562
    iget-object v4, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367563
    .line 17367564
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17367565
    .line 17367566
    invoke-virtual {v0, v13, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v0

    .line 17367570
    iget-object v4, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367571
    .line 17367572
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367573
    .line 17367574
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v0

    .line 17367578
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367579
    .line 17367580
    .line 17367581
    move-result v4

    .line 17367582
    if-eqz v4, :cond_223

    .line 17367583
    .line 17367584
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367585
    .line 17367586
    .line 17367587
    :cond_223
    iget-object v4, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367588
    .line 17367589
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17367590
    .line 17367591
    if-eqz v4, :cond_278

    .line 17367592
    .line 17367593
    invoke-virtual {v1}, Ldt4/a;->a()Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v4

    .line 17367597
    if-eqz v4, :cond_278

    .line 17367598
    .line 17367599
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367600
    .line 17367601
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367605
    .line 17367606
    .line 17367607
    invoke-virtual {v1}, Ldt4/a;->a()Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v3

    .line 17367611
    if-eqz v3, :cond_248

    .line 17367612
    .line 17367613
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17367614
    .line 17367615
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v3

    .line 17367619
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v10

    .line 17367623
    goto :goto_249

    .line 17367624
    :cond_248
    const/4 v10, 0x0

    .line 17367625
    :goto_249
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17367626
    .line 17367627
    .line 17367628
    if-eqz v0, :cond_250

    .line 17367629
    .line 17367630
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367631
    .line 17367632
    :cond_250
    const/16 v0, 0x89a

    .line 17367633
    .line 17367634
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367635
    .line 17367636
    invoke-virtual {v4, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17367637
    .line 17367638
    .line 17367639
    const v0, 0x7f0700bd

    .line 17367640
    .line 17367641
    .line 17367642
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17367643
    .line 17367644
    const v0, 0x7f0700d5

    .line 17367645
    .line 17367646
    .line 17367647
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17367648
    .line 17367649
    iget-object v0, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367650
    .line 17367651
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367652
    .line 17367653
    if-eqz v0, :cond_26c

    .line 17367654
    .line 17367655
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v11

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    const/4 v11, 0x0

    .line 17367661
    :goto_26d
    iput v11, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17367662
    .line 17367663
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v0

    .line 17367667
    invoke-interface {v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17367668
    .line 17367669
    .line 17367670
    goto/16 :goto_553

    .line 17367671
    .line 17367672
    :cond_278
    iget-object v4, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367673
    .line 17367674
    const-wide/16 v5, 0x0

    .line 17367675
    .line 17367676
    if-eqz v4, :cond_281

    .line 17367677
    .line 17367678
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17367679
    .line 17367680
    goto :goto_282

    .line 17367681
    :cond_281
    move-wide v7, v5

    .line 17367682
    :goto_282
    cmp-long v4, v7, v5

    .line 17367683
    .line 17367684
    if-lez v4, :cond_2ca

    .line 17367685
    .line 17367686
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367687
    .line 17367688
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367692
    .line 17367693
    .line 17367694
    iget-object v3, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367695
    .line 17367696
    if-eqz v3, :cond_29e

    .line 17367697
    .line 17367698
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17367699
    .line 17367700
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v3

    .line 17367704
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v3

    .line 17367708
    if-nez v3, :cond_29f

    .line 17367709
    .line 17367710
    :cond_29e
    move-object v3, v15

    .line 17367711
    :cond_29f
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17367712
    .line 17367713
    .line 17367714
    if-eqz v0, :cond_2a6

    .line 17367715
    .line 17367716
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367717
    .line 17367718
    :cond_2a6
    const/16 v0, 0x89a

    .line 17367719
    .line 17367720
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367721
    .line 17367722
    invoke-virtual {v4, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17367723
    .line 17367724
    .line 17367725
    const v0, 0x7f0700bd

    .line 17367726
    .line 17367727
    .line 17367728
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17367729
    .line 17367730
    const v0, 0x7f0700d5

    .line 17367731
    .line 17367732
    .line 17367733
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17367734
    .line 17367735
    iget-object v0, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367736
    .line 17367737
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367738
    .line 17367739
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367740
    .line 17367741
    .line 17367742
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17367743
    .line 17367744
    .line 17367745
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v0

    .line 17367749
    invoke-interface {v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17367750
    .line 17367751
    .line 17367752
    goto/16 :goto_553

    .line 17367753
    .line 17367754
    :cond_2ca
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367755
    .line 17367756
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367757
    .line 17367758
    .line 17367759
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367760
    .line 17367761
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367762
    .line 17367763
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367764
    .line 17367765
    .line 17367766
    iget-object v6, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367767
    .line 17367768
    invoke-virtual {v5, v6}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367769
    .line 17367770
    .line 17367771
    iget-object v1, v1, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367772
    .line 17367773
    invoke-virtual {v5, v1}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-interface {v4, v2, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367780
    .line 17367781
    .line 17367782
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367783
    .line 17367784
    const/4 v4, 0x5

    .line 17367785
    const/4 v10, 0x0

    .line 17367786
    invoke-direct {v1, v10, v2, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367787
    .line 17367788
    .line 17367789
    new-instance v2, Landroid/os/Bundle;

    .line 17367790
    .line 17367791
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17367792
    .line 17367793
    .line 17367794
    move-object/from16 v4, v27

    .line 17367795
    .line 17367796
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367797
    .line 17367798
    .line 17367799
    move-object/from16 v11, v26

    .line 17367800
    .line 17367801
    const/4 v1, 0x1

    .line 17367802
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367803
    .line 17367804
    .line 17367805
    move-object/from16 v4, v25

    .line 17367806
    .line 17367807
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367808
    .line 17367809
    .line 17367810
    move-object/from16 v4, v24

    .line 17367811
    .line 17367812
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367813
    .line 17367814
    .line 17367815
    const-string v4, "key_is_pugc"

    .line 17367816
    .line 17367817
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367818
    .line 17367819
    .line 17367820
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17367821
    .line 17367822
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17367823
    .line 17367824
    .line 17367825
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17367826
    .line 17367827
    .line 17367828
    const/16 v3, 0xc

    .line 17367829
    .line 17367830
    iput v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17367831
    .line 17367832
    move-object/from16 v3, v23

    .line 17367833
    .line 17367834
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17367835
    .line 17367836
    .line 17367837
    if-eqz v0, :cond_321

    .line 17367838
    .line 17367839
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367840
    .line 17367841
    :cond_321
    const/16 v0, 0x89a

    .line 17367842
    .line 17367843
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367844
    .line 17367845
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17367846
    .line 17367847
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367848
    .line 17367849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v0

    .line 17367856
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17367857
    .line 17367858
    .line 17367859
    goto/16 :goto_553

    .line 17367860
    .line 17367861
    :cond_335
    move-object v2, v11

    .line 17367862
    move-object v11, v0

    .line 17367863
    move-object v0, v10

    .line 17367864
    const/4 v10, 0x0

    .line 17367865
    sget-object v23, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17367866
    .line 17367867
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367868
    .line 17367869
    .line 17367870
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367871
    .line 17367872
    .line 17367873
    sget-object v23, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17367874
    .line 17367875
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367876
    .line 17367877
    .line 17367878
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v10

    .line 17367882
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enablePlayletRecommendContainer:Z

    .line 17367883
    .line 17367884
    move-object/from16 v23, v12

    .line 17367885
    .line 17367886
    const-string v12, "player_inspire"

    .line 17367887
    .line 17367888
    if-eqz v10, :cond_4b5

    .line 17367889
    .line 17367890
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v10

    .line 17367894
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v10

    .line 17367898
    move-object/from16 v24, v15

    .line 17367899
    .line 17367900
    iget-object v15, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367901
    .line 17367902
    move-object/from16 v25, v12

    .line 17367903
    .line 17367904
    iget-object v12, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367905
    .line 17367906
    if-nez v12, :cond_366

    .line 17367907
    .line 17367908
    move-object/from16 v12, v24

    .line 17367909
    .line 17367910
    :cond_366
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367911
    .line 17367912
    if-nez v15, :cond_36c

    .line 17367913
    .line 17367914
    move-object/from16 v15, v24

    .line 17367915
    .line 17367916
    :cond_36c
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17367917
    .line 17367918
    move-object/from16 v26, v3

    .line 17367919
    .line 17367920
    const-string v3, ", vid:"

    .line 17367921
    .line 17367922
    if-eqz v10, :cond_489

    .line 17367923
    .line 17367924
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367925
    .line 17367926
    .line 17367927
    move-result v18

    .line 17367928
    if-nez v18, :cond_37d

    .line 17367929
    .line 17367930
    const/16 v18, 0x1

    .line 17367931
    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    const/16 v18, 0x0

    .line 17367934
    .line 17367935
    :goto_37f
    if-nez v18, :cond_489

    .line 17367936
    .line 17367937
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v18

    .line 17367941
    if-nez v18, :cond_38a

    .line 17367942
    .line 17367943
    const/16 v18, 0x1

    .line 17367944
    .line 17367945
    goto :goto_38c

    .line 17367946
    :cond_38a
    const/16 v18, 0x0

    .line 17367947
    .line 17367948
    :goto_38c
    if-nez v18, :cond_489

    .line 17367949
    .line 17367950
    if-eqz v17, :cond_489

    .line 17367951
    .line 17367952
    sget v17, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17367953
    .line 17367954
    if-gtz v17, :cond_396

    .line 17367955
    .line 17367956
    goto/16 :goto_489

    .line 17367957
    .line 17367958
    :cond_396
    sget-object v17, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367959
    .line 17367960
    move-object/from16 v18, v10

    .line 17367961
    .line 17367962
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object v10

    .line 17367966
    move-object/from16 v27, v0

    .line 17367967
    .line 17367968
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367969
    .line 17367970
    move-object/from16 v28, v2

    .line 17367971
    .line 17367972
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367973
    .line 17367974
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17367975
    .line 17367976
    .line 17367977
    invoke-interface {v10, v0}, Lmm3/b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v0

    .line 17367981
    instance-of v2, v0, Ljava/io/Serializable;

    .line 17367982
    .line 17367983
    if-eqz v2, :cond_3b5

    .line 17367984
    .line 17367985
    move-object v10, v0

    .line 17367986
    check-cast v10, Ljava/io/Serializable;

    .line 17367987
    .line 17367988
    goto :goto_3b6

    .line 17367989
    :cond_3b5
    const/4 v10, 0x0

    .line 17367990
    :goto_3b6
    if-nez v10, :cond_3d1

    .line 17367991
    .line 17367992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367993
    .line 17367994
    const-string v1, "provider\u4e3a\u7a7a, seriesId:"

    .line 17367995
    .line 17367996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368000
    .line 17368001
    .line 17368002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368003
    .line 17368004
    .line 17368005
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v0

    .line 17368012
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d(Ljava/lang/String;)V

    .line 17368013
    .line 17368014
    .line 17368015
    goto/16 :goto_553

    .line 17368016
    .line 17368017
    :cond_3d1
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v0

    .line 17368021
    invoke-virtual {v0, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v0

    .line 17368025
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368026
    .line 17368027
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368028
    .line 17368029
    invoke-virtual {v0, v13, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v0

    .line 17368033
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368034
    .line 17368035
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368036
    .line 17368037
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v0

    .line 17368041
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v2

    .line 17368045
    if-eqz v2, :cond_3f2

    .line 17368046
    .line 17368047
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368048
    .line 17368049
    .line 17368050
    :cond_3f2
    new-instance v2, Landroid/os/Bundle;

    .line 17368051
    .line 17368052
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368056
    .line 17368057
    .line 17368058
    const/4 v3, 0x1

    .line 17368059
    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368060
    .line 17368061
    .line 17368062
    move-object/from16 v4, v28

    .line 17368063
    .line 17368064
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368065
    .line 17368066
    .line 17368067
    move-object/from16 v4, v27

    .line 17368068
    .line 17368069
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368070
    .line 17368071
    .line 17368072
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17368073
    .line 17368074
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17368075
    .line 17368076
    .line 17368077
    move-object/from16 v4, v18

    .line 17368078
    .line 17368079
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17368080
    .line 17368081
    .line 17368082
    const/16 v5, 0xc

    .line 17368083
    .line 17368084
    iput v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368085
    .line 17368086
    move-object/from16 v5, v26

    .line 17368087
    .line 17368088
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17368089
    .line 17368090
    .line 17368091
    if-eqz v0, :cond_41f

    .line 17368092
    .line 17368093
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17368094
    .line 17368095
    :cond_41f
    const/16 v0, 0x89a

    .line 17368096
    .line 17368097
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17368098
    .line 17368099
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17368100
    .line 17368101
    move-object/from16 v0, v25

    .line 17368102
    .line 17368103
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v2

    .line 17368107
    if-eqz v2, :cond_435

    .line 17368108
    .line 17368109
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17368110
    .line 17368111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368112
    .line 17368113
    .line 17368114
    invoke-static {v4, v3}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->h(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368115
    .line 17368116
    .line 17368117
    :cond_435
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17368118
    .line 17368119
    sget v6, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17368120
    .line 17368121
    sget v7, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 17368122
    .line 17368123
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17368124
    .line 17368125
    .line 17368126
    move-result v4

    .line 17368127
    const-string v5, "time"

    .line 17368128
    .line 17368129
    if-eqz v4, :cond_444

    .line 17368130
    .line 17368131
    goto :goto_44f

    .line 17368132
    :cond_444
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 17368133
    .line 17368134
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368135
    .line 17368136
    .line 17368137
    move-result v0

    .line 17368138
    if-eqz v0, :cond_44d

    .line 17368139
    .line 17368140
    goto :goto_44f

    .line 17368141
    :cond_44d
    const-string v5, "gold"

    .line 17368142
    .line 17368143
    :goto_44f
    move-object v8, v5

    .line 17368144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17368145
    .line 17368146
    .line 17368147
    move-result v9

    .line 17368148
    sget-boolean v10, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17368149
    .line 17368150
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/adgenre/a;

    .line 17368151
    .line 17368152
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/impl/adgenre/a;-><init>()V

    .line 17368153
    .line 17368154
    .line 17368155
    move-object v5, v2

    .line 17368156
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;-><init>(IILjava/lang/String;ZZLcom/dragon/read/component/shortvideo/impl/adgenre/a;)V

    .line 17368157
    .line 17368158
    .line 17368159
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17368160
    .line 17368161
    const/4 v0, 0x1

    .line 17368162
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17368163
    .line 17368164
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17368165
    .line 17368166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368167
    .line 17368168
    .line 17368169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v0

    .line 17368173
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368174
    .line 17368175
    .line 17368176
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368177
    .line 17368178
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v0

    .line 17368182
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368183
    .line 17368184
    invoke-interface {v0, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17368185
    .line 17368186
    .line 17368187
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17368188
    .line 17368189
    if-eqz v0, :cond_553

    .line 17368190
    .line 17368191
    const-string v1, "\u6253\u5f00\u77ed\u5267\u63a8\u8350\u6d41"

    .line 17368192
    .line 17368193
    const/4 v2, 0x0

    .line 17368194
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368195
    .line 17368196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368197
    .line 17368198
    .line 17368199
    goto/16 :goto_553

    .line 17368200
    .line 17368201
    :cond_489
    :goto_489
    move-object v4, v10

    .line 17368202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368203
    .line 17368204
    const-string v1, "activity:"

    .line 17368205
    .line 17368206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368207
    .line 17368208
    .line 17368209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368210
    .line 17368211
    .line 17368212
    move-object/from16 v1, v22

    .line 17368213
    .line 17368214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368215
    .line 17368216
    .line 17368217
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368218
    .line 17368219
    .line 17368220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368224
    .line 17368225
    .line 17368226
    move-object/from16 v1, v21

    .line 17368227
    .line 17368228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368229
    .line 17368230
    .line 17368231
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17368232
    .line 17368233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368234
    .line 17368235
    .line 17368236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368237
    .line 17368238
    .line 17368239
    move-result-object v0

    .line 17368240
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d(Ljava/lang/String;)V

    .line 17368241
    .line 17368242
    .line 17368243
    goto/16 :goto_553

    .line 17368244
    .line 17368245
    :cond_4b5
    move-object v0, v12

    .line 17368246
    move-object/from16 v24, v15

    .line 17368247
    .line 17368248
    const/4 v2, 0x1

    .line 17368249
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17368250
    .line 17368251
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v2

    .line 17368255
    invoke-virtual {v2, v14, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v2

    .line 17368259
    iget-object v3, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368260
    .line 17368261
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368262
    .line 17368263
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368264
    .line 17368265
    .line 17368266
    move-result-object v2

    .line 17368267
    iget-object v3, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368268
    .line 17368269
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368270
    .line 17368271
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v2

    .line 17368275
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368276
    .line 17368277
    .line 17368278
    move-result v3

    .line 17368279
    if-eqz v3, :cond_4dc

    .line 17368280
    .line 17368281
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368282
    .line 17368283
    .line 17368284
    :cond_4dc
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v3

    .line 17368288
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v3

    .line 17368292
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17368293
    .line 17368294
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17368295
    .line 17368296
    .line 17368297
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17368298
    .line 17368299
    .line 17368300
    iget-object v5, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368301
    .line 17368302
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17368303
    .line 17368304
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17368305
    .line 17368306
    .line 17368307
    iget-object v5, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368308
    .line 17368309
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17368310
    .line 17368311
    move-object/from16 v6, v24

    .line 17368312
    .line 17368313
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368314
    .line 17368315
    .line 17368316
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17368317
    .line 17368318
    .line 17368319
    if-eqz v2, :cond_503

    .line 17368320
    .line 17368321
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17368322
    .line 17368323
    :cond_503
    const/16 v2, 0x89a

    .line 17368324
    .line 17368325
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17368326
    .line 17368327
    const/4 v2, 0x0

    .line 17368328
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17368329
    .line 17368330
    move-object/from16 v2, v23

    .line 17368331
    .line 17368332
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17368333
    .line 17368334
    .line 17368335
    const v2, 0x7f0700bd

    .line 17368336
    .line 17368337
    .line 17368338
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17368339
    .line 17368340
    const v2, 0x7f0700d5

    .line 17368341
    .line 17368342
    .line 17368343
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17368344
    .line 17368345
    iget-object v2, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368346
    .line 17368347
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17368348
    .line 17368349
    if-eqz v2, :cond_524

    .line 17368350
    .line 17368351
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v2

    .line 17368355
    goto :goto_525

    .line 17368356
    :cond_524
    const/4 v2, 0x0

    .line 17368357
    :goto_525
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17368358
    .line 17368359
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368360
    .line 17368361
    .line 17368362
    move-result v0

    .line 17368363
    if-eqz v0, :cond_535

    .line 17368364
    .line 17368365
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17368366
    .line 17368367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368368
    .line 17368369
    .line 17368370
    invoke-static {v3, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->h(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368371
    .line 17368372
    .line 17368373
    :cond_535
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368374
    .line 17368375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368376
    .line 17368377
    .line 17368378
    move-result-object v2

    .line 17368379
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17368380
    .line 17368381
    .line 17368382
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object v0

    .line 17368386
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368387
    .line 17368388
    invoke-interface {v0, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17368389
    .line 17368390
    .line 17368391
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17368392
    .line 17368393
    if-eqz v0, :cond_553

    .line 17368394
    .line 17368395
    const-string v1, "\u6253\u5f00\u77ed\u5267\u64ad\u653e\u9875"

    .line 17368396
    .line 17368397
    const/4 v2, 0x0

    .line 17368398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368399
    .line 17368400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368401
    .line 17368402
    .line 17368403
    :cond_553
    :goto_553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368404
    .line 17368405
    return-object v0
.end method


