## classes3/f74/r5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lf74/r5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17367044
    iget-boolean v2, v0, Lf74/r5;->b:Z

    .line 17367046
    move-object/from16 v3, p1

    .line 17367048
    check-cast v3, Ljava/util/List;

    .line 17367050
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17367052
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17367054
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 17367057
    move-result-object v4

    .line 17367058
    invoke-interface {v4}, Lxo3/a;->b()V

    .line 17367061
    const-string v4, ""

    .line 17367063
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367071
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367074
    new-instance v6, Ljava/util/ArrayList;

    .line 17367076
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367079
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367081
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367094
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17367096
    const/4 v8, 0x0

    .line 17367097
    const/4 v9, 0x1

    .line 17367098
    if-eqz v7, :cond_db

    .line 17367100
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17367103
    move-result-object v10

    .line 17367104
    check-cast v10, Ljava/util/ArrayList;

    .line 17367106
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367109
    move-result v11

    .line 17367110
    if-eqz v11, :cond_49

    .line 17367112
    goto :goto_67

    .line 17367113
    :cond_49
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367116
    move-result-object v10

    .line 17367117
    :cond_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367120
    move-result v11

    .line 17367121
    if-eqz v11, :cond_67

    .line 17367123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367126
    move-result-object v11

    .line 17367127
    check-cast v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367129
    iget-boolean v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17367131
    iget-boolean v11, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17367133
    if-ne v12, v11, :cond_61

    .line 17367135
    const/4 v11, 0x1

    .line 17367136
    goto :goto_62

    .line 17367137
    :cond_61
    const/4 v11, 0x0

    .line 17367138
    :goto_62
    xor-int/2addr v11, v9

    .line 17367139
    if-eqz v11, :cond_4d

    .line 17367141
    const/4 v10, 0x1

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    :goto_67
    const/4 v10, 0x0

    .line 17367144
    :goto_68
    const/16 v11, 0x2c

    .line 17367146
    if-eqz v10, :cond_89

    .line 17367148
    iget-object v12, v7, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17367150
    if-eqz v12, :cond_89

    .line 17367152
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367155
    move-result-object v12

    .line 17367156
    :goto_74
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367159
    move-result v13

    .line 17367160
    if-eqz v13, :cond_89

    .line 17367162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367165
    move-result-object v13

    .line 17367166
    check-cast v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17367168
    iget-object v13, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17367170
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367173
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367176
    goto :goto_74

    .line 17367177
    :cond_89
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17367180
    move-result-object v7

    .line 17367181
    check-cast v7, Ljava/util/ArrayList;

    .line 17367183
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367186
    move-result-object v7

    .line 17367187
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367190
    move-result v12

    .line 17367191
    if-eqz v12, :cond_db

    .line 17367193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367196
    move-result-object v12

    .line 17367197
    check-cast v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367199
    if-eqz v10, :cond_a9

    .line 17367201
    iget-object v13, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367203
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367206
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367209
    :cond_a9
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367211
    check-cast v13, Ljava/lang/Iterable;

    .line 17367213
    new-instance v14, Ljava/util/ArrayList;

    .line 17367215
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367218
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367221
    move-result-object v13

    .line 17367222
    :goto_b6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367225
    move-result v15

    .line 17367226
    if-eqz v15, :cond_d2

    .line 17367228
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367231
    move-result-object v15

    .line 17367232
    move-object v11, v15

    .line 17367233
    check-cast v11, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17367235
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367238
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/record/filter/a;->b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 17367241
    move-result v11

    .line 17367242
    if-eqz v11, :cond_cf

    .line 17367244
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367247
    :cond_cf
    const/16 v11, 0x2c

    .line 17367249
    goto :goto_b6

    .line 17367250
    :cond_d2
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367253
    move-result-object v11

    .line 17367254
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367256
    const/16 v11, 0x2c

    .line 17367258
    goto :goto_93

    .line 17367259
    :cond_db
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367262
    move-result v7

    .line 17367263
    if-lez v7, :cond_e3

    .line 17367265
    const/4 v7, 0x1

    .line 17367266
    goto :goto_e4

    .line 17367267
    :cond_e3
    const/4 v7, 0x0

    .line 17367268
    :goto_e4
    if-eqz v7, :cond_f4

    .line 17367270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367273
    move-result v7

    .line 17367274
    sub-int/2addr v7, v9

    .line 17367275
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17367278
    move-result-object v7

    .line 17367279
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 17367282
    move-result-object v3

    .line 17367283
    goto :goto_f5

    .line 17367284
    :cond_f4
    move-object v3, v4

    .line 17367285
    :goto_f5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 17367288
    move-result v7

    .line 17367289
    if-lez v7, :cond_fd

    .line 17367291
    const/4 v7, 0x1

    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    const/4 v7, 0x0

    .line 17367294
    :goto_fe
    if-eqz v7, :cond_10e

    .line 17367296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 17367299
    move-result v7

    .line 17367300
    sub-int/2addr v7, v9

    .line 17367301
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17367304
    move-result-object v7

    .line 17367305
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 17367308
    move-result-object v6

    .line 17367309
    goto :goto_10f

    .line 17367310
    :cond_10e
    move-object v6, v4

    .line 17367311
    :goto_10f
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367313
    check-cast v7, Ljava/lang/Iterable;

    .line 17367315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367318
    move-result-object v7

    .line 17367319
    :goto_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367322
    move-result v10

    .line 17367323
    if-eqz v10, :cond_12a

    .line 17367325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367328
    move-result-object v10

    .line 17367329
    check-cast v10, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17367331
    invoke-interface {v10, v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->o(Ljava/lang/String;)V

    .line 17367334
    invoke-interface {v10, v6}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->j(Ljava/lang/String;)V

    .line 17367337
    goto :goto_117

    .line 17367338
    :cond_12a
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367340
    check-cast v3, Ljava/util/List;

    .line 17367342
    const/4 v5, 0x6

    .line 17367343
    new-array v5, v5, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367345
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367347
    aput-object v6, v5, v8

    .line 17367349
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367351
    aput-object v6, v5, v9

    .line 17367353
    const/4 v6, 0x2

    .line 17367354
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367356
    aput-object v7, v5, v6

    .line 17367358
    const/4 v6, 0x3

    .line 17367359
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367361
    aput-object v7, v5, v6

    .line 17367363
    const/4 v6, 0x4

    .line 17367364
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367366
    aput-object v7, v5, v6

    .line 17367368
    const/4 v6, 0x5

    .line 17367369
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367371
    aput-object v7, v5, v6

    .line 17367373
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367376
    move-result-object v5

    .line 17367377
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367379
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367382
    move-result v5

    .line 17367383
    if-nez v5, :cond_16d

    .line 17367385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367388
    move-result-object v5

    .line 17367389
    :goto_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367392
    move-result v6

    .line 17367393
    if-eqz v6, :cond_16d

    .line 17367395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367398
    move-result-object v6

    .line 17367399
    check-cast v6, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17367401
    invoke-interface {v6}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->n()V

    .line 17367404
    goto :goto_15d

    .line 17367405
    :cond_16d
    new-instance v5, Ljava/util/ArrayList;

    .line 17367407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367413
    move-result-object v6

    .line 17367414
    :cond_176
    :goto_176
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367417
    move-result v7

    .line 17367418
    if-eqz v7, :cond_188

    .line 17367420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367423
    move-result-object v7

    .line 17367424
    instance-of v10, v7, Lcom/dragon/read/pages/video/model/a;

    .line 17367426
    if-eqz v10, :cond_176

    .line 17367428
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367431
    goto :goto_176

    .line 17367432
    :cond_188
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367436
    const-string v10, "\u66f4\u65b0\u89c6\u9891\u6d4f\u89c8\u5386\u53f2, size: "

    .line 17367438
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367444
    move-result v10

    .line 17367445
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367451
    move-result-object v7

    .line 17367452
    new-array v10, v8, [Ljava/lang/Object;

    .line 17367454
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367457
    move-result-object v6

    .line 17367458
    const-string v11, "deliver"

    .line 17367460
    invoke-static {v11, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367463
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367465
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367467
    if-ne v6, v7, :cond_1b2

    .line 17367469
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Fg(Ljava/util/List;Z)V

    .line 17367472
    goto/16 :goto_241

    .line 17367474
    :cond_1b2
    new-instance v6, Ljava/util/ArrayList;

    .line 17367476
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367479
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367482
    move-result-object v7

    .line 17367483
    :cond_1bb
    :goto_1bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367486
    move-result v10

    .line 17367487
    if-eqz v10, :cond_1db

    .line 17367489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367492
    move-result-object v10

    .line 17367493
    move-object v12, v10

    .line 17367494
    check-cast v12, Lcom/dragon/read/pages/video/model/a;

    .line 17367496
    iget v12, v12, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367498
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367500
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367503
    move-result v13

    .line 17367504
    if-ne v12, v13, :cond_1d4

    .line 17367506
    const/4 v12, 0x1

    .line 17367507
    goto :goto_1d5

    .line 17367508
    :cond_1d4
    const/4 v12, 0x0

    .line 17367509
    :goto_1d5
    if-eqz v12, :cond_1bb

    .line 17367511
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367514
    goto :goto_1bb

    .line 17367515
    :cond_1db
    new-instance v7, Ljava/util/ArrayList;

    .line 17367517
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367520
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367523
    move-result-object v10

    .line 17367524
    :cond_1e4
    :goto_1e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367527
    move-result v12

    .line 17367528
    if-eqz v12, :cond_204

    .line 17367530
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367533
    move-result-object v12

    .line 17367534
    move-object v13, v12

    .line 17367535
    check-cast v13, Lcom/dragon/read/pages/video/model/a;

    .line 17367537
    iget v13, v13, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367539
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367541
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367544
    move-result v14

    .line 17367545
    if-ne v13, v14, :cond_1fd

    .line 17367547
    const/4 v13, 0x1

    .line 17367548
    goto :goto_1fe

    .line 17367549
    :cond_1fd
    const/4 v13, 0x0

    .line 17367550
    :goto_1fe
    if-eqz v13, :cond_1e4

    .line 17367552
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367555
    goto :goto_1e4

    .line 17367556
    :cond_204
    new-instance v10, Ljava/util/ArrayList;

    .line 17367558
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367561
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367564
    move-result-object v12

    .line 17367565
    :goto_20d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367568
    move-result v13

    .line 17367569
    if-eqz v13, :cond_238

    .line 17367571
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367574
    move-result-object v13

    .line 17367575
    move-object v14, v13

    .line 17367576
    check-cast v14, Lcom/dragon/read/pages/video/model/a;

    .line 17367578
    iget v15, v14, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367580
    sget-object v16, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367582
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367585
    move-result v9

    .line 17367586
    if-eq v15, v9, :cond_230

    .line 17367588
    iget v9, v14, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367590
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367592
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367595
    move-result v14

    .line 17367596
    if-eq v9, v14, :cond_230

    .line 17367598
    const/4 v9, 0x1

    .line 17367599
    goto :goto_231

    .line 17367600
    :cond_230
    const/4 v9, 0x0

    .line 17367601
    :goto_231
    if-eqz v9, :cond_236

    .line 17367603
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367606
    :cond_236
    const/4 v9, 0x1

    .line 17367607
    goto :goto_20d

    .line 17367608
    :cond_238
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Gg(Ljava/util/List;Z)V

    .line 17367611
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Gg(Ljava/util/List;Z)V

    .line 17367614
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Fg(Ljava/util/List;Z)V

    .line 17367617
    :goto_241
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->T:Z

    .line 17367619
    if-eqz v2, :cond_246

    .line 17367621
    goto :goto_26a

    .line 17367622
    :cond_246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367625
    move-result v2

    .line 17367626
    if-eqz v2, :cond_24d

    .line 17367628
    goto :goto_26a

    .line 17367629
    :cond_24d
    const/16 v2, 0x9

    .line 17367631
    invoke-static {v3, v8, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17367634
    move-result-object v2

    .line 17367635
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367638
    move-result-object v2

    .line 17367639
    sget-object v6, Ldw3/a;->a:Ldw3/a;

    .line 17367641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367644
    invoke-static {v2}, Ldw3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367647
    move-result-object v2

    .line 17367648
    const-string v6, "series_history_first_load"

    .line 17367650
    const-wide/16 v9, 0xc8

    .line 17367652
    invoke-static {v6, v2, v9, v10}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 17367655
    const/4 v2, 0x1

    .line 17367656
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->T:Z

    .line 17367658
    :goto_26a
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->J:Ljava/util/List;

    .line 17367660
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->g:Landroid/view/View;

    .line 17367662
    if-nez v2, :cond_274

    .line 17367664
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367667
    const/4 v2, 0x0

    .line 17367668
    :cond_274
    const/16 v7, 0x8

    .line 17367670
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367673
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17367675
    if-nez v2, :cond_281

    .line 17367677
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367680
    const/4 v2, 0x0

    .line 17367681
    :cond_281
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17367684
    move-result-object v2

    .line 17367685
    const/16 v7, 0xa

    .line 17367687
    if-eqz v2, :cond_2e3

    .line 17367689
    new-instance v9, Ljava/util/ArrayList;

    .line 17367691
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367697
    move-result-object v2

    .line 17367698
    :cond_292
    :goto_292
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367701
    move-result v10

    .line 17367702
    if-eqz v10, :cond_2b5

    .line 17367704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367707
    move-result-object v10

    .line 17367708
    instance-of v12, v10, Lcom/dragon/read/pages/video/model/a;

    .line 17367710
    if-eqz v12, :cond_2a4

    .line 17367712
    move-object v12, v10

    .line 17367713
    check-cast v12, Lcom/dragon/read/pages/video/model/a;

    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v12, 0x0

    .line 17367717
    :goto_2a5
    if-eqz v12, :cond_2ae

    .line 17367719
    iget-boolean v12, v12, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17367721
    const/4 v13, 0x1

    .line 17367722
    if-ne v12, v13, :cond_2ae

    .line 17367724
    const/4 v12, 0x1

    .line 17367725
    goto :goto_2af

    .line 17367726
    :cond_2ae
    const/4 v12, 0x0

    .line 17367727
    :goto_2af
    if-eqz v12, :cond_292

    .line 17367729
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367732
    goto :goto_292

    .line 17367733
    :cond_2b5
    new-instance v2, Ljava/util/ArrayList;

    .line 17367735
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367738
    move-result v10

    .line 17367739
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367742
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367745
    move-result-object v9

    .line 17367746
    :goto_2c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367749
    move-result v10

    .line 17367750
    if-eqz v10, :cond_2de

    .line 17367752
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367755
    move-result-object v10

    .line 17367756
    instance-of v12, v10, Lcom/dragon/read/pages/video/model/a;

    .line 17367758
    if-eqz v12, :cond_2d3

    .line 17367760
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17367762
    goto :goto_2d4

    .line 17367763
    :cond_2d3
    const/4 v10, 0x0

    .line 17367764
    :goto_2d4
    if-eqz v10, :cond_2d9

    .line 17367766
    iget-object v10, v10, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    const/4 v10, 0x0

    .line 17367770
    :goto_2da
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367773
    goto :goto_2c2

    .line 17367774
    :cond_2de
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367777
    move-result-object v2

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    const/4 v2, 0x0

    .line 17367780
    :goto_2e4
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17367782
    if-nez v9, :cond_2ec

    .line 17367784
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367787
    const/4 v9, 0x0

    .line 17367788
    :cond_2ec
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17367791
    move-result-object v9

    .line 17367792
    if-eqz v9, :cond_34c

    .line 17367794
    new-instance v10, Ljava/util/ArrayList;

    .line 17367796
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367799
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367802
    move-result-object v9

    .line 17367803
    :cond_2fb
    :goto_2fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367806
    move-result v12

    .line 17367807
    if-eqz v12, :cond_31e

    .line 17367809
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367812
    move-result-object v12

    .line 17367813
    instance-of v13, v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367815
    if-eqz v13, :cond_30d

    .line 17367817
    move-object v13, v12

    .line 17367818
    check-cast v13, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367820
    goto :goto_30e

    .line 17367821
    :cond_30d
    const/4 v13, 0x0

    .line 17367822
    :goto_30e
    if-eqz v13, :cond_317

    .line 17367824
    iget-boolean v13, v13, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17367826
    const/4 v14, 0x1

    .line 17367827
    if-ne v13, v14, :cond_317

    .line 17367829
    const/4 v13, 0x1

    .line 17367830
    goto :goto_318

    .line 17367831
    :cond_317
    const/4 v13, 0x0

    .line 17367832
    :goto_318
    if-eqz v13, :cond_2fb

    .line 17367834
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367837
    goto :goto_2fb

    .line 17367838
    :cond_31e
    new-instance v9, Ljava/util/ArrayList;

    .line 17367840
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367843
    move-result v12

    .line 17367844
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367847
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367850
    move-result-object v10

    .line 17367851
    :goto_32b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367854
    move-result v12

    .line 17367855
    if-eqz v12, :cond_347

    .line 17367857
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367860
    move-result-object v12

    .line 17367861
    instance-of v13, v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367863
    if-eqz v13, :cond_33c

    .line 17367865
    check-cast v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367867
    goto :goto_33d

    .line 17367868
    :cond_33c
    const/4 v12, 0x0

    .line 17367869
    :goto_33d
    if-eqz v12, :cond_342

    .line 17367871
    iget-object v12, v12, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17367873
    goto :goto_343

    .line 17367874
    :cond_342
    const/4 v12, 0x0

    .line 17367875
    :goto_343
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367878
    goto :goto_32b

    .line 17367879
    :cond_347
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367882
    move-result-object v9

    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    const/4 v9, 0x0

    .line 17367885
    :goto_34d
    sget-object v10, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17367887
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17367890
    move-result-object v12

    .line 17367891
    invoke-interface {v10, v12}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17367894
    move-result v10

    .line 17367895
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17367897
    if-nez v12, :cond_35f

    .line 17367899
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367902
    const/4 v12, 0x0

    .line 17367903
    :cond_35f
    invoke-virtual {v12}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17367906
    move-result-object v12

    .line 17367907
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367910
    new-instance v13, Ljava/util/ArrayList;

    .line 17367912
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367915
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367918
    move-result-object v12

    .line 17367919
    :cond_36f
    :goto_36f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367922
    move-result v14

    .line 17367923
    if-eqz v14, :cond_381

    .line 17367925
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367928
    move-result-object v14

    .line 17367929
    instance-of v15, v14, Lm04/j;

    .line 17367931
    if-eqz v15, :cond_36f

    .line 17367933
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367936
    goto :goto_36f

    .line 17367937
    :cond_381
    new-instance v12, Ljava/util/ArrayList;

    .line 17367939
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367942
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367945
    move-result-object v13

    .line 17367946
    :cond_38a
    :goto_38a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367949
    move-result v14

    .line 17367950
    if-eqz v14, :cond_39f

    .line 17367952
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367955
    move-result-object v14

    .line 17367956
    move-object v15, v14

    .line 17367957
    check-cast v15, Lm04/j;

    .line 17367959
    iget-boolean v15, v15, Lm04/j;->d:Z

    .line 17367961
    if-eqz v15, :cond_38a

    .line 17367963
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367966
    goto :goto_38a

    .line 17367967
    :cond_39f
    new-instance v13, Ljava/util/ArrayList;

    .line 17367969
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367972
    move-result v14

    .line 17367973
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367976
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367979
    move-result-object v12

    .line 17367980
    :goto_3ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367983
    move-result v14

    .line 17367984
    if-eqz v14, :cond_3c0

    .line 17367986
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367989
    move-result-object v14

    .line 17367990
    check-cast v14, Lm04/j;

    .line 17367992
    invoke-virtual {v14}, Lm04/j;->g()Ljava/lang/String;

    .line 17367995
    move-result-object v14

    .line 17367996
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367999
    goto :goto_3ac

    .line 17368000
    :cond_3c0
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17368003
    move-result-object v12

    .line 17368004
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17368007
    move-result v13

    .line 17368008
    if-eqz v13, :cond_486

    .line 17368010
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368012
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368015
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17368017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17368023
    move-result-object v13

    .line 17368024
    iget v13, v13, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17368026
    const/4 v14, 0x1

    .line 17368027
    if-ne v13, v14, :cond_436

    .line 17368029
    sget-boolean v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 17368031
    if-nez v14, :cond_3e2

    .line 17368033
    goto :goto_436

    .line 17368034
    :cond_3e2
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368036
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h()I

    .line 17368039
    move-result v14

    .line 17368040
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17368043
    move-result-object v13

    .line 17368044
    new-instance v14, Ljava/util/ArrayList;

    .line 17368046
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368049
    move-result v7

    .line 17368050
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368053
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368056
    move-result-object v7

    .line 17368057
    const/4 v13, 0x0

    .line 17368058
    :goto_3fa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368061
    move-result v15

    .line 17368062
    if-eqz v15, :cond_418

    .line 17368064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368067
    move-result-object v15

    .line 17368068
    add-int/lit8 v16, v13, 0x1

    .line 17368070
    if-gez v13, :cond_40b

    .line 17368072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368075
    :cond_40b
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368077
    new-instance v6, Lm04/j;

    .line 17368079
    invoke-direct {v6, v15, v13}, Lm04/j;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 17368082
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368085
    move/from16 v13, v16

    .line 17368087
    goto :goto_3fa

    .line 17368088
    :cond_418
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368092
    const-string v13, "history_preset_series models ready, size="

    .line 17368094
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368097
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17368100
    move-result v13

    .line 17368101
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368107
    move-result-object v7

    .line 17368108
    new-array v13, v8, [Ljava/lang/Object;

    .line 17368110
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368113
    move-result-object v6

    .line 17368114
    invoke-static {v11, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368117
    goto :goto_46b

    .line 17368118
    :cond_436
    :goto_436
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368122
    const-string v14, "history_preset_series models skipped, style="

    .line 17368124
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368127
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368130
    const-string v13, ", canShowInCurrentColdStart="

    .line 17368132
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368135
    sget-boolean v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 17368137
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368140
    const-string v13, ", cachedSize="

    .line 17368142
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368145
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368147
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17368150
    move-result v13

    .line 17368151
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368157
    move-result-object v7

    .line 17368158
    new-array v13, v8, [Ljava/lang/Object;

    .line 17368160
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368163
    move-result-object v6

    .line 17368164
    invoke-static {v11, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368170
    move-result-object v14

    .line 17368171
    :goto_46b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368174
    move-result-object v6

    .line 17368175
    :goto_46f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368178
    move-result v7

    .line 17368179
    if-eqz v7, :cond_48a

    .line 17368181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368184
    move-result-object v7

    .line 17368185
    check-cast v7, Lm04/j;

    .line 17368187
    invoke-virtual {v7}, Lm04/j;->g()Ljava/lang/String;

    .line 17368190
    move-result-object v13

    .line 17368191
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368194
    move-result v13

    .line 17368195
    iput-boolean v13, v7, Lm04/j;->d:Z

    .line 17368197
    goto :goto_46f

    .line 17368198
    :cond_486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368201
    move-result-object v14

    .line 17368202
    :cond_48a
    if-eqz v10, :cond_498

    .line 17368204
    new-instance v5, Ljava/util/ArrayList;

    .line 17368206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368209
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368212
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368215
    goto :goto_4a5

    .line 17368216
    :cond_498
    sget-object v6, Lf74/z3;->a:Lf74/z3;

    .line 17368218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368221
    invoke-static {v5, v8}, Lf74/z3;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 17368224
    move-result-object v5

    .line 17368225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368228
    move-result-object v5

    .line 17368229
    :goto_4a5
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368233
    const-string v12, "history_preset_series merge, host="

    .line 17368235
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368238
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17368241
    move-result v12

    .line 17368242
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368245
    const-string v12, ", presetSize="

    .line 17368247
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368250
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17368253
    move-result v12

    .line 17368254
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368257
    const-string v12, ", historySize="

    .line 17368259
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17368265
    move-result v12

    .line 17368266
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368269
    const-string v12, ", displaySize="

    .line 17368271
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368277
    move-result v12

    .line 17368278
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368281
    const-string v12, ", tab="

    .line 17368283
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368286
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17368288
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368294
    move-result-object v7

    .line 17368295
    new-array v12, v8, [Ljava/lang/Object;

    .line 17368297
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368300
    move-result-object v6

    .line 17368301
    invoke-static {v11, v6, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368304
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368307
    move-result v6

    .line 17368308
    const/4 v7, 0x1

    .line 17368309
    xor-int/2addr v6, v7

    .line 17368310
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ng(Z)V

    .line 17368313
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 17368315
    if-nez v6, :cond_505

    .line 17368317
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Jg()Z

    .line 17368320
    move-result v6

    .line 17368321
    if-eqz v6, :cond_505

    .line 17368323
    const/4 v6, 0x1

    .line 17368324
    goto :goto_506

    .line 17368325
    :cond_505
    const/4 v6, 0x0

    .line 17368326
    :goto_506
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 17368329
    move-result v7

    .line 17368330
    if-eqz v7, :cond_518

    .line 17368332
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17368334
    if-nez v7, :cond_518

    .line 17368336
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 17368338
    if-nez v7, :cond_518

    .line 17368340
    if-nez v6, :cond_518

    .line 17368342
    const/4 v6, 0x1

    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    const/4 v6, 0x0

    .line 17368345
    :goto_519
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17368348
    move-result v7

    .line 17368349
    if-eqz v7, :cond_53b

    .line 17368351
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17368353
    if-nez v2, :cond_527

    .line 17368355
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368358
    const/4 v2, 0x0

    .line 17368359
    :cond_527
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17368362
    const/4 v2, 0x1

    .line 17368363
    xor-int/2addr v2, v6

    .line 17368364
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17368367
    new-instance v2, Lz64/d;

    .line 17368369
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17368371
    invoke-direct {v2, v3, v8}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17368374
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368377
    goto/16 :goto_5db

    .line 17368379
    :cond_53b
    if-eqz v10, :cond_53f

    .line 17368381
    const/4 v6, 0x0

    .line 17368382
    goto :goto_548

    .line 17368383
    :cond_53f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368386
    move-result v6

    .line 17368387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17368390
    move-result v7

    .line 17368391
    sub-int/2addr v6, v7

    .line 17368392
    :goto_548
    iput v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->D:I

    .line 17368394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368397
    move-result-object v6

    .line 17368398
    :cond_54e
    :goto_54e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368401
    move-result v7

    .line 17368402
    if-eqz v7, :cond_5aa

    .line 17368404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368407
    move-result-object v7

    .line 17368408
    instance-of v10, v7, Lcom/dragon/read/pages/video/model/a;

    .line 17368410
    if-eqz v10, :cond_58c

    .line 17368412
    if-eqz v2, :cond_56c

    .line 17368414
    move-object v10, v7

    .line 17368415
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17368417
    iget-object v10, v10, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17368419
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368422
    move-result v10

    .line 17368423
    const/4 v11, 0x1

    .line 17368424
    if-ne v10, v11, :cond_56d

    .line 17368426
    const/4 v10, 0x1

    .line 17368427
    goto :goto_56e

    .line 17368428
    :cond_56c
    const/4 v11, 0x1

    .line 17368429
    :cond_56d
    const/4 v10, 0x0

    .line 17368430
    :goto_56e
    if-eqz v10, :cond_575

    .line 17368432
    move-object v10, v7

    .line 17368433
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17368435
    iput-boolean v11, v10, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17368437
    :cond_575
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->K:Ljava/lang/String;

    .line 17368439
    if-eqz v10, :cond_58a

    .line 17368441
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17368443
    iget-object v12, v7, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17368445
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368448
    move-result v10

    .line 17368449
    if-eqz v10, :cond_58a

    .line 17368451
    invoke-virtual {v7, v11, v11}, Lcom/dragon/read/pages/video/model/a;->a(ZZ)V

    .line 17368454
    const/4 v10, 0x0

    .line 17368455
    iput-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->K:Ljava/lang/String;

    .line 17368457
    goto :goto_54e

    .line 17368458
    :cond_58a
    const/4 v10, 0x0

    .line 17368459
    goto :goto_54e

    .line 17368460
    :cond_58c
    const/4 v10, 0x0

    .line 17368461
    instance-of v11, v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17368463
    if-eqz v11, :cond_54e

    .line 17368465
    if-eqz v9, :cond_5a1

    .line 17368467
    move-object v11, v7

    .line 17368468
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17368470
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17368472
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368475
    move-result v11

    .line 17368476
    const/4 v12, 0x1

    .line 17368477
    if-ne v11, v12, :cond_5a2

    .line 17368479
    const/4 v11, 0x1

    .line 17368480
    goto :goto_5a3

    .line 17368481
    :cond_5a1
    const/4 v12, 0x1

    .line 17368482
    :cond_5a2
    const/4 v11, 0x0

    .line 17368483
    :goto_5a3
    if-eqz v11, :cond_54e

    .line 17368485
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17368487
    iput-boolean v12, v7, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17368489
    goto :goto_54e

    .line 17368490
    :cond_5aa
    const/4 v10, 0x0

    .line 17368491
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17368493
    if-nez v2, :cond_5b4

    .line 17368495
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368498
    move-object v6, v10

    .line 17368499
    goto :goto_5b5

    .line 17368500
    :cond_5b4
    move-object v6, v2

    .line 17368501
    :goto_5b5
    invoke-virtual {v6, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17368504
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17368507
    new-instance v2, Lz64/d;

    .line 17368509
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17368511
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368514
    move-result v3

    .line 17368515
    const/4 v5, 0x1

    .line 17368516
    xor-int/2addr v3, v5

    .line 17368517
    if-nez v3, :cond_5ce

    .line 17368519
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17368522
    move-result v3

    .line 17368523
    xor-int/2addr v3, v5

    .line 17368524
    if-eqz v3, :cond_5cf

    .line 17368526
    :cond_5ce
    const/4 v8, 0x1

    .line 17368527
    :cond_5cf
    invoke-direct {v2, v4, v8}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17368530
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368533
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->wg()V

    .line 17368536
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->vg()V

    .line 17368539
    :goto_5db
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->xg()V

    .line 17368542
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17368544
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 17368547
    move-result-object v1

    .line 17368548
    invoke-interface {v1}, Lxo3/a;->c()V

    .line 17368551
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368553
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lf74/r5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17367043
    .line 17367044
    iget-boolean v2, v0, Lf74/r5;->b:Z

    .line 17367045
    .line 17367046
    move-object/from16 v3, p1

    .line 17367047
    .line 17367048
    check-cast v3, Ljava/util/List;

    .line 17367049
    .line 17367050
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17367051
    .line 17367052
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17367053
    .line 17367054
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v4

    .line 17367058
    invoke-interface {v4}, Lxo3/a;->b()V

    .line 17367059
    .line 17367060
    .line 17367061
    const-string v4, ""

    .line 17367062
    .line 17367063
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367067
    .line 17367068
    .line 17367069
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367070
    .line 17367071
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367072
    .line 17367073
    .line 17367074
    new-instance v6, Ljava/util/ArrayList;

    .line 17367075
    .line 17367076
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367077
    .line 17367078
    .line 17367079
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367080
    .line 17367081
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367082
    .line 17367083
    .line 17367084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367085
    .line 17367086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367087
    .line 17367088
    .line 17367089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367090
    .line 17367091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367092
    .line 17367093
    .line 17367094
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->I:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17367095
    .line 17367096
    const/4 v8, 0x0

    .line 17367097
    const/4 v9, 0x1

    .line 17367098
    if-eqz v7, :cond_db

    .line 17367099
    .line 17367100
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v10

    .line 17367104
    check-cast v10, Ljava/util/ArrayList;

    .line 17367105
    .line 17367106
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v11

    .line 17367110
    if-eqz v11, :cond_49

    .line 17367111
    .line 17367112
    goto :goto_67

    .line 17367113
    :cond_49
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v10

    .line 17367117
    :cond_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v11

    .line 17367121
    if-eqz v11, :cond_67

    .line 17367122
    .line 17367123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v11

    .line 17367127
    check-cast v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367128
    .line 17367129
    iget-boolean v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17367130
    .line 17367131
    iget-boolean v11, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17367132
    .line 17367133
    if-ne v12, v11, :cond_61

    .line 17367134
    .line 17367135
    const/4 v11, 0x1

    .line 17367136
    goto :goto_62

    .line 17367137
    :cond_61
    const/4 v11, 0x0

    .line 17367138
    :goto_62
    xor-int/2addr v11, v9

    .line 17367139
    if-eqz v11, :cond_4d

    .line 17367140
    .line 17367141
    const/4 v10, 0x1

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    :goto_67
    const/4 v10, 0x0

    .line 17367144
    :goto_68
    const/16 v11, 0x2c

    .line 17367145
    .line 17367146
    if-eqz v10, :cond_89

    .line 17367147
    .line 17367148
    iget-object v12, v7, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17367149
    .line 17367150
    if-eqz v12, :cond_89

    .line 17367151
    .line 17367152
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v12

    .line 17367156
    :goto_74
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v13

    .line 17367160
    if-eqz v13, :cond_89

    .line 17367161
    .line 17367162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v13

    .line 17367166
    check-cast v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17367167
    .line 17367168
    iget-object v13, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17367169
    .line 17367170
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367171
    .line 17367172
    .line 17367173
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367174
    .line 17367175
    .line 17367176
    goto :goto_74

    .line 17367177
    :cond_89
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v7

    .line 17367181
    check-cast v7, Ljava/util/ArrayList;

    .line 17367182
    .line 17367183
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v7

    .line 17367187
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v12

    .line 17367191
    if-eqz v12, :cond_db

    .line 17367192
    .line 17367193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v12

    .line 17367197
    check-cast v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367198
    .line 17367199
    if-eqz v10, :cond_a9

    .line 17367200
    .line 17367201
    iget-object v13, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367202
    .line 17367203
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367207
    .line 17367208
    .line 17367209
    :cond_a9
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367210
    .line 17367211
    check-cast v13, Ljava/lang/Iterable;

    .line 17367212
    .line 17367213
    new-instance v14, Ljava/util/ArrayList;

    .line 17367214
    .line 17367215
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v13

    .line 17367222
    :goto_b6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367223
    .line 17367224
    .line 17367225
    move-result v15

    .line 17367226
    if-eqz v15, :cond_d2

    .line 17367227
    .line 17367228
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v15

    .line 17367232
    move-object v11, v15

    .line 17367233
    check-cast v11, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17367234
    .line 17367235
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/record/filter/a;->b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 17367239
    .line 17367240
    .line 17367241
    move-result v11

    .line 17367242
    if-eqz v11, :cond_cf

    .line 17367243
    .line 17367244
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367245
    .line 17367246
    .line 17367247
    :cond_cf
    const/16 v11, 0x2c

    .line 17367248
    .line 17367249
    goto :goto_b6

    .line 17367250
    :cond_d2
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v11

    .line 17367254
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367255
    .line 17367256
    const/16 v11, 0x2c

    .line 17367257
    .line 17367258
    goto :goto_93

    .line 17367259
    :cond_db
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v7

    .line 17367263
    if-lez v7, :cond_e3

    .line 17367264
    .line 17367265
    const/4 v7, 0x1

    .line 17367266
    goto :goto_e4

    .line 17367267
    :cond_e3
    const/4 v7, 0x0

    .line 17367268
    :goto_e4
    if-eqz v7, :cond_f4

    .line 17367269
    .line 17367270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v7

    .line 17367274
    sub-int/2addr v7, v9

    .line 17367275
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v7

    .line 17367279
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v3

    .line 17367283
    goto :goto_f5

    .line 17367284
    :cond_f4
    move-object v3, v4

    .line 17367285
    :goto_f5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v7

    .line 17367289
    if-lez v7, :cond_fd

    .line 17367290
    .line 17367291
    const/4 v7, 0x1

    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    const/4 v7, 0x0

    .line 17367294
    :goto_fe
    if-eqz v7, :cond_10e

    .line 17367295
    .line 17367296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v7

    .line 17367300
    sub-int/2addr v7, v9

    .line 17367301
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v7

    .line 17367305
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v6

    .line 17367309
    goto :goto_10f

    .line 17367310
    :cond_10e
    move-object v6, v4

    .line 17367311
    :goto_10f
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367312
    .line 17367313
    check-cast v7, Ljava/lang/Iterable;

    .line 17367314
    .line 17367315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v7

    .line 17367319
    :goto_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v10

    .line 17367323
    if-eqz v10, :cond_12a

    .line 17367324
    .line 17367325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v10

    .line 17367329
    check-cast v10, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17367330
    .line 17367331
    invoke-interface {v10, v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->o(Ljava/lang/String;)V

    .line 17367332
    .line 17367333
    .line 17367334
    invoke-interface {v10, v6}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->j(Ljava/lang/String;)V

    .line 17367335
    .line 17367336
    .line 17367337
    goto :goto_117

    .line 17367338
    :cond_12a
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367339
    .line 17367340
    check-cast v3, Ljava/util/List;

    .line 17367341
    .line 17367342
    const/4 v5, 0x6

    .line 17367343
    new-array v5, v5, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367344
    .line 17367345
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367346
    .line 17367347
    aput-object v6, v5, v8

    .line 17367348
    .line 17367349
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367350
    .line 17367351
    aput-object v6, v5, v9

    .line 17367352
    .line 17367353
    const/4 v6, 0x2

    .line 17367354
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367355
    .line 17367356
    aput-object v7, v5, v6

    .line 17367357
    .line 17367358
    const/4 v6, 0x3

    .line 17367359
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367360
    .line 17367361
    aput-object v7, v5, v6

    .line 17367362
    .line 17367363
    const/4 v6, 0x4

    .line 17367364
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367365
    .line 17367366
    aput-object v7, v5, v6

    .line 17367367
    .line 17367368
    const/4 v6, 0x5

    .line 17367369
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367370
    .line 17367371
    aput-object v7, v5, v6

    .line 17367372
    .line 17367373
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v5

    .line 17367377
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367378
    .line 17367379
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367380
    .line 17367381
    .line 17367382
    move-result v5

    .line 17367383
    if-nez v5, :cond_16d

    .line 17367384
    .line 17367385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v5

    .line 17367389
    :goto_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v6

    .line 17367393
    if-eqz v6, :cond_16d

    .line 17367394
    .line 17367395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v6

    .line 17367399
    check-cast v6, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17367400
    .line 17367401
    invoke-interface {v6}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->n()V

    .line 17367402
    .line 17367403
    .line 17367404
    goto :goto_15d

    .line 17367405
    :cond_16d
    new-instance v5, Ljava/util/ArrayList;

    .line 17367406
    .line 17367407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367408
    .line 17367409
    .line 17367410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v6

    .line 17367414
    :cond_176
    :goto_176
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v7

    .line 17367418
    if-eqz v7, :cond_188

    .line 17367419
    .line 17367420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v7

    .line 17367424
    instance-of v10, v7, Lcom/dragon/read/pages/video/model/a;

    .line 17367425
    .line 17367426
    if-eqz v10, :cond_176

    .line 17367427
    .line 17367428
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367429
    .line 17367430
    .line 17367431
    goto :goto_176

    .line 17367432
    :cond_188
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367433
    .line 17367434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367435
    .line 17367436
    const-string v10, "\u66f4\u65b0\u89c6\u9891\u6d4f\u89c8\u5386\u53f2, size: "

    .line 17367437
    .line 17367438
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367439
    .line 17367440
    .line 17367441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v10

    .line 17367445
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367446
    .line 17367447
    .line 17367448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v7

    .line 17367452
    new-array v10, v8, [Ljava/lang/Object;

    .line 17367453
    .line 17367454
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v6

    .line 17367458
    const-string v11, "deliver"

    .line 17367459
    .line 17367460
    invoke-static {v11, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367461
    .line 17367462
    .line 17367463
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367464
    .line 17367465
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17367466
    .line 17367467
    if-ne v6, v7, :cond_1b2

    .line 17367468
    .line 17367469
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Fg(Ljava/util/List;Z)V

    .line 17367470
    .line 17367471
    .line 17367472
    goto/16 :goto_241

    .line 17367473
    .line 17367474
    :cond_1b2
    new-instance v6, Ljava/util/ArrayList;

    .line 17367475
    .line 17367476
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v7

    .line 17367483
    :cond_1bb
    :goto_1bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v10

    .line 17367487
    if-eqz v10, :cond_1db

    .line 17367488
    .line 17367489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v10

    .line 17367493
    move-object v12, v10

    .line 17367494
    check-cast v12, Lcom/dragon/read/pages/video/model/a;

    .line 17367495
    .line 17367496
    iget v12, v12, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367497
    .line 17367498
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367499
    .line 17367500
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v13

    .line 17367504
    if-ne v12, v13, :cond_1d4

    .line 17367505
    .line 17367506
    const/4 v12, 0x1

    .line 17367507
    goto :goto_1d5

    .line 17367508
    :cond_1d4
    const/4 v12, 0x0

    .line 17367509
    :goto_1d5
    if-eqz v12, :cond_1bb

    .line 17367510
    .line 17367511
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367512
    .line 17367513
    .line 17367514
    goto :goto_1bb

    .line 17367515
    :cond_1db
    new-instance v7, Ljava/util/ArrayList;

    .line 17367516
    .line 17367517
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367518
    .line 17367519
    .line 17367520
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v10

    .line 17367524
    :cond_1e4
    :goto_1e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v12

    .line 17367528
    if-eqz v12, :cond_204

    .line 17367529
    .line 17367530
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v12

    .line 17367534
    move-object v13, v12

    .line 17367535
    check-cast v13, Lcom/dragon/read/pages/video/model/a;

    .line 17367536
    .line 17367537
    iget v13, v13, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367538
    .line 17367539
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367540
    .line 17367541
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v14

    .line 17367545
    if-ne v13, v14, :cond_1fd

    .line 17367546
    .line 17367547
    const/4 v13, 0x1

    .line 17367548
    goto :goto_1fe

    .line 17367549
    :cond_1fd
    const/4 v13, 0x0

    .line 17367550
    :goto_1fe
    if-eqz v13, :cond_1e4

    .line 17367551
    .line 17367552
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367553
    .line 17367554
    .line 17367555
    goto :goto_1e4

    .line 17367556
    :cond_204
    new-instance v10, Ljava/util/ArrayList;

    .line 17367557
    .line 17367558
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367559
    .line 17367560
    .line 17367561
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v12

    .line 17367565
    :goto_20d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v13

    .line 17367569
    if-eqz v13, :cond_238

    .line 17367570
    .line 17367571
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v13

    .line 17367575
    move-object v14, v13

    .line 17367576
    check-cast v14, Lcom/dragon/read/pages/video/model/a;

    .line 17367577
    .line 17367578
    iget v15, v14, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367579
    .line 17367580
    sget-object v16, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367581
    .line 17367582
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v9

    .line 17367586
    if-eq v15, v9, :cond_230

    .line 17367587
    .line 17367588
    iget v9, v14, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17367589
    .line 17367590
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367591
    .line 17367592
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v14

    .line 17367596
    if-eq v9, v14, :cond_230

    .line 17367597
    .line 17367598
    const/4 v9, 0x1

    .line 17367599
    goto :goto_231

    .line 17367600
    :cond_230
    const/4 v9, 0x0

    .line 17367601
    :goto_231
    if-eqz v9, :cond_236

    .line 17367602
    .line 17367603
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367604
    .line 17367605
    .line 17367606
    :cond_236
    const/4 v9, 0x1

    .line 17367607
    goto :goto_20d

    .line 17367608
    :cond_238
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Gg(Ljava/util/List;Z)V

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Gg(Ljava/util/List;Z)V

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Fg(Ljava/util/List;Z)V

    .line 17367615
    .line 17367616
    .line 17367617
    :goto_241
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->T:Z

    .line 17367618
    .line 17367619
    if-eqz v2, :cond_246

    .line 17367620
    .line 17367621
    goto :goto_26a

    .line 17367622
    :cond_246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v2

    .line 17367626
    if-eqz v2, :cond_24d

    .line 17367627
    .line 17367628
    goto :goto_26a

    .line 17367629
    :cond_24d
    const/16 v2, 0x9

    .line 17367630
    .line 17367631
    invoke-static {v3, v8, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v2

    .line 17367635
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v2

    .line 17367639
    sget-object v6, Ldw3/a;->a:Ldw3/a;

    .line 17367640
    .line 17367641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367642
    .line 17367643
    .line 17367644
    invoke-static {v2}, Ldw3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v2

    .line 17367648
    const-string v6, "series_history_first_load"

    .line 17367649
    .line 17367650
    const-wide/16 v9, 0xc8

    .line 17367651
    .line 17367652
    invoke-static {v6, v2, v9, v10}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 17367653
    .line 17367654
    .line 17367655
    const/4 v2, 0x1

    .line 17367656
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->T:Z

    .line 17367657
    .line 17367658
    :goto_26a
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->J:Ljava/util/List;

    .line 17367659
    .line 17367660
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->g:Landroid/view/View;

    .line 17367661
    .line 17367662
    if-nez v2, :cond_274

    .line 17367663
    .line 17367664
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367665
    .line 17367666
    .line 17367667
    const/4 v2, 0x0

    .line 17367668
    :cond_274
    const/16 v7, 0x8

    .line 17367669
    .line 17367670
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367671
    .line 17367672
    .line 17367673
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17367674
    .line 17367675
    if-nez v2, :cond_281

    .line 17367676
    .line 17367677
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367678
    .line 17367679
    .line 17367680
    const/4 v2, 0x0

    .line 17367681
    :cond_281
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-object v2

    .line 17367685
    const/16 v7, 0xa

    .line 17367686
    .line 17367687
    if-eqz v2, :cond_2e3

    .line 17367688
    .line 17367689
    new-instance v9, Ljava/util/ArrayList;

    .line 17367690
    .line 17367691
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367692
    .line 17367693
    .line 17367694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v2

    .line 17367698
    :cond_292
    :goto_292
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v10

    .line 17367702
    if-eqz v10, :cond_2b5

    .line 17367703
    .line 17367704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v10

    .line 17367708
    instance-of v12, v10, Lcom/dragon/read/pages/video/model/a;

    .line 17367709
    .line 17367710
    if-eqz v12, :cond_2a4

    .line 17367711
    .line 17367712
    move-object v12, v10

    .line 17367713
    check-cast v12, Lcom/dragon/read/pages/video/model/a;

    .line 17367714
    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v12, 0x0

    .line 17367717
    :goto_2a5
    if-eqz v12, :cond_2ae

    .line 17367718
    .line 17367719
    iget-boolean v12, v12, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17367720
    .line 17367721
    const/4 v13, 0x1

    .line 17367722
    if-ne v12, v13, :cond_2ae

    .line 17367723
    .line 17367724
    const/4 v12, 0x1

    .line 17367725
    goto :goto_2af

    .line 17367726
    :cond_2ae
    const/4 v12, 0x0

    .line 17367727
    :goto_2af
    if-eqz v12, :cond_292

    .line 17367728
    .line 17367729
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367730
    .line 17367731
    .line 17367732
    goto :goto_292

    .line 17367733
    :cond_2b5
    new-instance v2, Ljava/util/ArrayList;

    .line 17367734
    .line 17367735
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v10

    .line 17367739
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367740
    .line 17367741
    .line 17367742
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v9

    .line 17367746
    :goto_2c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v10

    .line 17367750
    if-eqz v10, :cond_2de

    .line 17367751
    .line 17367752
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v10

    .line 17367756
    instance-of v12, v10, Lcom/dragon/read/pages/video/model/a;

    .line 17367757
    .line 17367758
    if-eqz v12, :cond_2d3

    .line 17367759
    .line 17367760
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17367761
    .line 17367762
    goto :goto_2d4

    .line 17367763
    :cond_2d3
    const/4 v10, 0x0

    .line 17367764
    :goto_2d4
    if-eqz v10, :cond_2d9

    .line 17367765
    .line 17367766
    iget-object v10, v10, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17367767
    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    const/4 v10, 0x0

    .line 17367770
    :goto_2da
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367771
    .line 17367772
    .line 17367773
    goto :goto_2c2

    .line 17367774
    :cond_2de
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v2

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    const/4 v2, 0x0

    .line 17367780
    :goto_2e4
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17367781
    .line 17367782
    if-nez v9, :cond_2ec

    .line 17367783
    .line 17367784
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367785
    .line 17367786
    .line 17367787
    const/4 v9, 0x0

    .line 17367788
    :cond_2ec
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v9

    .line 17367792
    if-eqz v9, :cond_34c

    .line 17367793
    .line 17367794
    new-instance v10, Ljava/util/ArrayList;

    .line 17367795
    .line 17367796
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367797
    .line 17367798
    .line 17367799
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v9

    .line 17367803
    :cond_2fb
    :goto_2fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v12

    .line 17367807
    if-eqz v12, :cond_31e

    .line 17367808
    .line 17367809
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v12

    .line 17367813
    instance-of v13, v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367814
    .line 17367815
    if-eqz v13, :cond_30d

    .line 17367816
    .line 17367817
    move-object v13, v12

    .line 17367818
    check-cast v13, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367819
    .line 17367820
    goto :goto_30e

    .line 17367821
    :cond_30d
    const/4 v13, 0x0

    .line 17367822
    :goto_30e
    if-eqz v13, :cond_317

    .line 17367823
    .line 17367824
    iget-boolean v13, v13, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17367825
    .line 17367826
    const/4 v14, 0x1

    .line 17367827
    if-ne v13, v14, :cond_317

    .line 17367828
    .line 17367829
    const/4 v13, 0x1

    .line 17367830
    goto :goto_318

    .line 17367831
    :cond_317
    const/4 v13, 0x0

    .line 17367832
    :goto_318
    if-eqz v13, :cond_2fb

    .line 17367833
    .line 17367834
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367835
    .line 17367836
    .line 17367837
    goto :goto_2fb

    .line 17367838
    :cond_31e
    new-instance v9, Ljava/util/ArrayList;

    .line 17367839
    .line 17367840
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v12

    .line 17367844
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367845
    .line 17367846
    .line 17367847
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v10

    .line 17367851
    :goto_32b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367852
    .line 17367853
    .line 17367854
    move-result v12

    .line 17367855
    if-eqz v12, :cond_347

    .line 17367856
    .line 17367857
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v12

    .line 17367861
    instance-of v13, v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367862
    .line 17367863
    if-eqz v13, :cond_33c

    .line 17367864
    .line 17367865
    check-cast v12, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367866
    .line 17367867
    goto :goto_33d

    .line 17367868
    :cond_33c
    const/4 v12, 0x0

    .line 17367869
    :goto_33d
    if-eqz v12, :cond_342

    .line 17367870
    .line 17367871
    iget-object v12, v12, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17367872
    .line 17367873
    goto :goto_343

    .line 17367874
    :cond_342
    const/4 v12, 0x0

    .line 17367875
    :goto_343
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367876
    .line 17367877
    .line 17367878
    goto :goto_32b

    .line 17367879
    :cond_347
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v9

    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    const/4 v9, 0x0

    .line 17367885
    :goto_34d
    sget-object v10, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17367886
    .line 17367887
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v12

    .line 17367891
    invoke-interface {v10, v12}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17367892
    .line 17367893
    .line 17367894
    move-result v10

    .line 17367895
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17367896
    .line 17367897
    if-nez v12, :cond_35f

    .line 17367898
    .line 17367899
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367900
    .line 17367901
    .line 17367902
    const/4 v12, 0x0

    .line 17367903
    :cond_35f
    invoke-virtual {v12}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v12

    .line 17367907
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367908
    .line 17367909
    .line 17367910
    new-instance v13, Ljava/util/ArrayList;

    .line 17367911
    .line 17367912
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v12

    .line 17367919
    :cond_36f
    :goto_36f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367920
    .line 17367921
    .line 17367922
    move-result v14

    .line 17367923
    if-eqz v14, :cond_381

    .line 17367924
    .line 17367925
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v14

    .line 17367929
    instance-of v15, v14, Lm04/j;

    .line 17367930
    .line 17367931
    if-eqz v15, :cond_36f

    .line 17367932
    .line 17367933
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367934
    .line 17367935
    .line 17367936
    goto :goto_36f

    .line 17367937
    :cond_381
    new-instance v12, Ljava/util/ArrayList;

    .line 17367938
    .line 17367939
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-object v13

    .line 17367946
    :cond_38a
    :goto_38a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v14

    .line 17367950
    if-eqz v14, :cond_39f

    .line 17367951
    .line 17367952
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v14

    .line 17367956
    move-object v15, v14

    .line 17367957
    check-cast v15, Lm04/j;

    .line 17367958
    .line 17367959
    iget-boolean v15, v15, Lm04/j;->d:Z

    .line 17367960
    .line 17367961
    if-eqz v15, :cond_38a

    .line 17367962
    .line 17367963
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367964
    .line 17367965
    .line 17367966
    goto :goto_38a

    .line 17367967
    :cond_39f
    new-instance v13, Ljava/util/ArrayList;

    .line 17367968
    .line 17367969
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v14

    .line 17367973
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v12

    .line 17367980
    :goto_3ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367981
    .line 17367982
    .line 17367983
    move-result v14

    .line 17367984
    if-eqz v14, :cond_3c0

    .line 17367985
    .line 17367986
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367987
    .line 17367988
    .line 17367989
    move-result-object v14

    .line 17367990
    check-cast v14, Lm04/j;

    .line 17367991
    .line 17367992
    invoke-virtual {v14}, Lm04/j;->g()Ljava/lang/String;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v14

    .line 17367996
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367997
    .line 17367998
    .line 17367999
    goto :goto_3ac

    .line 17368000
    :cond_3c0
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v12

    .line 17368004
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17368005
    .line 17368006
    .line 17368007
    move-result v13

    .line 17368008
    if-eqz v13, :cond_486

    .line 17368009
    .line 17368010
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368011
    .line 17368012
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368013
    .line 17368014
    .line 17368015
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17368016
    .line 17368017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368018
    .line 17368019
    .line 17368020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v13

    .line 17368024
    iget v13, v13, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17368025
    .line 17368026
    const/4 v14, 0x1

    .line 17368027
    if-ne v13, v14, :cond_436

    .line 17368028
    .line 17368029
    sget-boolean v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 17368030
    .line 17368031
    if-nez v14, :cond_3e2

    .line 17368032
    .line 17368033
    goto :goto_436

    .line 17368034
    :cond_3e2
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368035
    .line 17368036
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h()I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v14

    .line 17368040
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v13

    .line 17368044
    new-instance v14, Ljava/util/ArrayList;

    .line 17368045
    .line 17368046
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368047
    .line 17368048
    .line 17368049
    move-result v7

    .line 17368050
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368051
    .line 17368052
    .line 17368053
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v7

    .line 17368057
    const/4 v13, 0x0

    .line 17368058
    :goto_3fa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368059
    .line 17368060
    .line 17368061
    move-result v15

    .line 17368062
    if-eqz v15, :cond_418

    .line 17368063
    .line 17368064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v15

    .line 17368068
    add-int/lit8 v16, v13, 0x1

    .line 17368069
    .line 17368070
    if-gez v13, :cond_40b

    .line 17368071
    .line 17368072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368073
    .line 17368074
    .line 17368075
    :cond_40b
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368076
    .line 17368077
    new-instance v6, Lm04/j;

    .line 17368078
    .line 17368079
    invoke-direct {v6, v15, v13}, Lm04/j;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 17368080
    .line 17368081
    .line 17368082
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368083
    .line 17368084
    .line 17368085
    move/from16 v13, v16

    .line 17368086
    .line 17368087
    goto :goto_3fa

    .line 17368088
    :cond_418
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368089
    .line 17368090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368091
    .line 17368092
    const-string v13, "history_preset_series models ready, size="

    .line 17368093
    .line 17368094
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17368098
    .line 17368099
    .line 17368100
    move-result v13

    .line 17368101
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v7

    .line 17368108
    new-array v13, v8, [Ljava/lang/Object;

    .line 17368109
    .line 17368110
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v6

    .line 17368114
    invoke-static {v11, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368115
    .line 17368116
    .line 17368117
    goto :goto_46b

    .line 17368118
    :cond_436
    :goto_436
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368119
    .line 17368120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368121
    .line 17368122
    const-string v14, "history_preset_series models skipped, style="

    .line 17368123
    .line 17368124
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368128
    .line 17368129
    .line 17368130
    const-string v13, ", canShowInCurrentColdStart="

    .line 17368131
    .line 17368132
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368133
    .line 17368134
    .line 17368135
    sget-boolean v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 17368136
    .line 17368137
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368138
    .line 17368139
    .line 17368140
    const-string v13, ", cachedSize="

    .line 17368141
    .line 17368142
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368143
    .line 17368144
    .line 17368145
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368146
    .line 17368147
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v13

    .line 17368151
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368152
    .line 17368153
    .line 17368154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v7

    .line 17368158
    new-array v13, v8, [Ljava/lang/Object;

    .line 17368159
    .line 17368160
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368161
    .line 17368162
    .line 17368163
    move-result-object v6

    .line 17368164
    invoke-static {v11, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v14

    .line 17368171
    :goto_46b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v6

    .line 17368175
    :goto_46f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v7

    .line 17368179
    if-eqz v7, :cond_48a

    .line 17368180
    .line 17368181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v7

    .line 17368185
    check-cast v7, Lm04/j;

    .line 17368186
    .line 17368187
    invoke-virtual {v7}, Lm04/j;->g()Ljava/lang/String;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v13

    .line 17368191
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v13

    .line 17368195
    iput-boolean v13, v7, Lm04/j;->d:Z

    .line 17368196
    .line 17368197
    goto :goto_46f

    .line 17368198
    :cond_486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368199
    .line 17368200
    .line 17368201
    move-result-object v14

    .line 17368202
    :cond_48a
    if-eqz v10, :cond_498

    .line 17368203
    .line 17368204
    new-instance v5, Ljava/util/ArrayList;

    .line 17368205
    .line 17368206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368207
    .line 17368208
    .line 17368209
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368210
    .line 17368211
    .line 17368212
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368213
    .line 17368214
    .line 17368215
    goto :goto_4a5

    .line 17368216
    :cond_498
    sget-object v6, Lf74/z3;->a:Lf74/z3;

    .line 17368217
    .line 17368218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368219
    .line 17368220
    .line 17368221
    invoke-static {v5, v8}, Lf74/z3;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 17368222
    .line 17368223
    .line 17368224
    move-result-object v5

    .line 17368225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368226
    .line 17368227
    .line 17368228
    move-result-object v5

    .line 17368229
    :goto_4a5
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368230
    .line 17368231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368232
    .line 17368233
    const-string v12, "history_preset_series merge, host="

    .line 17368234
    .line 17368235
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368236
    .line 17368237
    .line 17368238
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Bg()Z

    .line 17368239
    .line 17368240
    .line 17368241
    move-result v12

    .line 17368242
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368243
    .line 17368244
    .line 17368245
    const-string v12, ", presetSize="

    .line 17368246
    .line 17368247
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368248
    .line 17368249
    .line 17368250
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17368251
    .line 17368252
    .line 17368253
    move-result v12

    .line 17368254
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368255
    .line 17368256
    .line 17368257
    const-string v12, ", historySize="

    .line 17368258
    .line 17368259
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368260
    .line 17368261
    .line 17368262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17368263
    .line 17368264
    .line 17368265
    move-result v12

    .line 17368266
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368267
    .line 17368268
    .line 17368269
    const-string v12, ", displaySize="

    .line 17368270
    .line 17368271
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368272
    .line 17368273
    .line 17368274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v12

    .line 17368278
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368279
    .line 17368280
    .line 17368281
    const-string v12, ", tab="

    .line 17368282
    .line 17368283
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368284
    .line 17368285
    .line 17368286
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17368287
    .line 17368288
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368289
    .line 17368290
    .line 17368291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368292
    .line 17368293
    .line 17368294
    move-result-object v7

    .line 17368295
    new-array v12, v8, [Ljava/lang/Object;

    .line 17368296
    .line 17368297
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v6

    .line 17368301
    invoke-static {v11, v6, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368302
    .line 17368303
    .line 17368304
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368305
    .line 17368306
    .line 17368307
    move-result v6

    .line 17368308
    const/4 v7, 0x1

    .line 17368309
    xor-int/2addr v6, v7

    .line 17368310
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ng(Z)V

    .line 17368311
    .line 17368312
    .line 17368313
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->o:Z

    .line 17368314
    .line 17368315
    if-nez v6, :cond_505

    .line 17368316
    .line 17368317
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Jg()Z

    .line 17368318
    .line 17368319
    .line 17368320
    move-result v6

    .line 17368321
    if-eqz v6, :cond_505

    .line 17368322
    .line 17368323
    const/4 v6, 0x1

    .line 17368324
    goto :goto_506

    .line 17368325
    :cond_505
    const/4 v6, 0x0

    .line 17368326
    :goto_506
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 17368327
    .line 17368328
    .line 17368329
    move-result v7

    .line 17368330
    if-eqz v7, :cond_518

    .line 17368331
    .line 17368332
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->v:Z

    .line 17368333
    .line 17368334
    if-nez v7, :cond_518

    .line 17368335
    .line 17368336
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 17368337
    .line 17368338
    if-nez v7, :cond_518

    .line 17368339
    .line 17368340
    if-nez v6, :cond_518

    .line 17368341
    .line 17368342
    const/4 v6, 0x1

    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    const/4 v6, 0x0

    .line 17368345
    :goto_519
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17368346
    .line 17368347
    .line 17368348
    move-result v7

    .line 17368349
    if-eqz v7, :cond_53b

    .line 17368350
    .line 17368351
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17368352
    .line 17368353
    if-nez v2, :cond_527

    .line 17368354
    .line 17368355
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368356
    .line 17368357
    .line 17368358
    const/4 v2, 0x0

    .line 17368359
    :cond_527
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17368360
    .line 17368361
    .line 17368362
    const/4 v2, 0x1

    .line 17368363
    xor-int/2addr v2, v6

    .line 17368364
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17368365
    .line 17368366
    .line 17368367
    new-instance v2, Lz64/d;

    .line 17368368
    .line 17368369
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17368370
    .line 17368371
    invoke-direct {v2, v3, v8}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17368372
    .line 17368373
    .line 17368374
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368375
    .line 17368376
    .line 17368377
    goto/16 :goto_5db

    .line 17368378
    .line 17368379
    :cond_53b
    if-eqz v10, :cond_53f

    .line 17368380
    .line 17368381
    const/4 v6, 0x0

    .line 17368382
    goto :goto_548

    .line 17368383
    :cond_53f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368384
    .line 17368385
    .line 17368386
    move-result v6

    .line 17368387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17368388
    .line 17368389
    .line 17368390
    move-result v7

    .line 17368391
    sub-int/2addr v6, v7

    .line 17368392
    :goto_548
    iput v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->D:I

    .line 17368393
    .line 17368394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v6

    .line 17368398
    :cond_54e
    :goto_54e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368399
    .line 17368400
    .line 17368401
    move-result v7

    .line 17368402
    if-eqz v7, :cond_5aa

    .line 17368403
    .line 17368404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-object v7

    .line 17368408
    instance-of v10, v7, Lcom/dragon/read/pages/video/model/a;

    .line 17368409
    .line 17368410
    if-eqz v10, :cond_58c

    .line 17368411
    .line 17368412
    if-eqz v2, :cond_56c

    .line 17368413
    .line 17368414
    move-object v10, v7

    .line 17368415
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17368416
    .line 17368417
    iget-object v10, v10, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17368418
    .line 17368419
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368420
    .line 17368421
    .line 17368422
    move-result v10

    .line 17368423
    const/4 v11, 0x1

    .line 17368424
    if-ne v10, v11, :cond_56d

    .line 17368425
    .line 17368426
    const/4 v10, 0x1

    .line 17368427
    goto :goto_56e

    .line 17368428
    :cond_56c
    const/4 v11, 0x1

    .line 17368429
    :cond_56d
    const/4 v10, 0x0

    .line 17368430
    :goto_56e
    if-eqz v10, :cond_575

    .line 17368431
    .line 17368432
    move-object v10, v7

    .line 17368433
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17368434
    .line 17368435
    iput-boolean v11, v10, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17368436
    .line 17368437
    :cond_575
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->K:Ljava/lang/String;

    .line 17368438
    .line 17368439
    if-eqz v10, :cond_58a

    .line 17368440
    .line 17368441
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17368442
    .line 17368443
    iget-object v12, v7, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17368444
    .line 17368445
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368446
    .line 17368447
    .line 17368448
    move-result v10

    .line 17368449
    if-eqz v10, :cond_58a

    .line 17368450
    .line 17368451
    invoke-virtual {v7, v11, v11}, Lcom/dragon/read/pages/video/model/a;->a(ZZ)V

    .line 17368452
    .line 17368453
    .line 17368454
    const/4 v10, 0x0

    .line 17368455
    iput-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->K:Ljava/lang/String;

    .line 17368456
    .line 17368457
    goto :goto_54e

    .line 17368458
    :cond_58a
    const/4 v10, 0x0

    .line 17368459
    goto :goto_54e

    .line 17368460
    :cond_58c
    const/4 v10, 0x0

    .line 17368461
    instance-of v11, v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17368462
    .line 17368463
    if-eqz v11, :cond_54e

    .line 17368464
    .line 17368465
    if-eqz v9, :cond_5a1

    .line 17368466
    .line 17368467
    move-object v11, v7

    .line 17368468
    check-cast v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17368469
    .line 17368470
    iget-object v11, v11, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17368471
    .line 17368472
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368473
    .line 17368474
    .line 17368475
    move-result v11

    .line 17368476
    const/4 v12, 0x1

    .line 17368477
    if-ne v11, v12, :cond_5a2

    .line 17368478
    .line 17368479
    const/4 v11, 0x1

    .line 17368480
    goto :goto_5a3

    .line 17368481
    :cond_5a1
    const/4 v12, 0x1

    .line 17368482
    :cond_5a2
    const/4 v11, 0x0

    .line 17368483
    :goto_5a3
    if-eqz v11, :cond_54e

    .line 17368484
    .line 17368485
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17368486
    .line 17368487
    iput-boolean v12, v7, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17368488
    .line 17368489
    goto :goto_54e

    .line 17368490
    :cond_5aa
    const/4 v10, 0x0

    .line 17368491
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17368492
    .line 17368493
    if-nez v2, :cond_5b4

    .line 17368494
    .line 17368495
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368496
    .line 17368497
    .line 17368498
    move-object v6, v10

    .line 17368499
    goto :goto_5b5

    .line 17368500
    :cond_5b4
    move-object v6, v2

    .line 17368501
    :goto_5b5
    invoke-virtual {v6, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17368502
    .line 17368503
    .line 17368504
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17368505
    .line 17368506
    .line 17368507
    new-instance v2, Lz64/d;

    .line 17368508
    .line 17368509
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17368510
    .line 17368511
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368512
    .line 17368513
    .line 17368514
    move-result v3

    .line 17368515
    const/4 v5, 0x1

    .line 17368516
    xor-int/2addr v3, v5

    .line 17368517
    if-nez v3, :cond_5ce

    .line 17368518
    .line 17368519
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17368520
    .line 17368521
    .line 17368522
    move-result v3

    .line 17368523
    xor-int/2addr v3, v5

    .line 17368524
    if-eqz v3, :cond_5cf

    .line 17368525
    .line 17368526
    :cond_5ce
    const/4 v8, 0x1

    .line 17368527
    :cond_5cf
    invoke-direct {v2, v4, v8}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17368528
    .line 17368529
    .line 17368530
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368531
    .line 17368532
    .line 17368533
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->wg()V

    .line 17368534
    .line 17368535
    .line 17368536
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->vg()V

    .line 17368537
    .line 17368538
    .line 17368539
    :goto_5db
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->xg()V

    .line 17368540
    .line 17368541
    .line 17368542
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17368543
    .line 17368544
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 17368545
    .line 17368546
    .line 17368547
    move-result-object v1

    .line 17368548
    invoke-interface {v1}, Lxo3/a;->c()V

    .line 17368549
    .line 17368550
    .line 17368551
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368552
    .line 17368553
    return-object v1
.end method


