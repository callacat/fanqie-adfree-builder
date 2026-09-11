## classes20/com/dragon/community/kmp_video_comment/common/research/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/common/research/u;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17367044
    move-object/from16 v2, p1

    .line 17367046
    check-cast v2, Lqv0/vh;

    .line 17367048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367054
    iget-object v3, v2, Lqv0/vh;->j:Ljava/util/Map;

    .line 17367056
    if-nez v3, :cond_13

    .line 17367058
    goto :goto_32

    .line 17367059
    :cond_13
    const-string v4, "comment_show_fre_week_sec"

    .line 17367061
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367064
    move-result-object v3

    .line 17367065
    check-cast v3, Ljava/lang/String;

    .line 17367067
    if-nez v3, :cond_1f

    .line 17367069
    const-string v3, "172800"

    .line 17367071
    :cond_1f
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367074
    move-result-object v3

    .line 17367075
    if-eqz v3, :cond_2a

    .line 17367077
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367080
    move-result-wide v5

    .line 17367081
    goto :goto_2d

    .line 17367082
    :cond_2a
    const-wide/32 v5, 0x2a300

    .line 17367085
    :goto_2d
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 17367087
    invoke-interface {v3, v4, v5, v6}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17367090
    :goto_32
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 17367092
    if-eqz v3, :cond_4f

    .line 17367094
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367098
    const-string v4, "checkFreq: already insert, "

    .line 17367100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367103
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 17367105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367111
    move-result-object v1

    .line 17367112
    sget v3, Lmb2/k;->b:I

    .line 17367114
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17367117
    goto/16 :goto_418

    .line 17367119
    :cond_4f
    iget-boolean v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 17367121
    const/4 v5, 0x0

    .line 17367122
    const/4 v6, 0x1

    .line 17367123
    if-eqz v3, :cond_1c1

    .line 17367125
    iget-object v3, v2, Lqv0/vh;->c:Ljava/util/Map;

    .line 17367127
    if-eqz v3, :cond_62

    .line 17367129
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17367132
    move-result v7

    .line 17367133
    if-eqz v7, :cond_60

    .line 17367135
    goto :goto_62

    .line 17367136
    :cond_60
    const/4 v7, 0x0

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    :goto_62
    const/4 v7, 0x1

    .line 17367139
    :goto_63
    if-eqz v7, :cond_6e

    .line 17367141
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367143
    const-string v7, "parseSecondReasonData, scoreOptionInfo is empty"

    .line 17367145
    invoke-virtual {v3, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17367148
    goto/16 :goto_1c1

    .line 17367150
    :cond_6e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367152
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367155
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367158
    move-result-object v3

    .line 17367159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367162
    move-result-object v3

    .line 17367163
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367166
    move-result v8

    .line 17367167
    if-eqz v8, :cond_1ad

    .line 17367169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367172
    move-result-object v8

    .line 17367173
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367175
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367178
    move-result-object v9

    .line 17367179
    check-cast v9, Ljava/lang/String;

    .line 17367181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367184
    move-result-object v8

    .line 17367185
    check-cast v8, Lqv0/ja;

    .line 17367187
    invoke-static {v9}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 17367190
    move-result-object v10

    .line 17367191
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 17367194
    move-result v11

    .line 17367195
    if-eqz v11, :cond_b1

    .line 17367197
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367201
    const-string v11, "parseSecondReasonData, score range is empty: "

    .line 17367203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367212
    move-result-object v9

    .line 17367213
    invoke-virtual {v8, v9}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17367216
    goto :goto_7b

    .line 17367217
    :cond_b1
    iget-object v8, v8, Lqv0/ja;->a:Ljava/util/List;

    .line 17367219
    if-nez v8, :cond_b9

    .line 17367221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367224
    move-result-object v8

    .line 17367225
    :cond_b9
    new-instance v11, Ljava/util/ArrayList;

    .line 17367227
    const/16 v12, 0xa

    .line 17367229
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367232
    move-result v13

    .line 17367233
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367236
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367239
    move-result-object v8

    .line 17367240
    :goto_c8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367243
    move-result v13

    .line 17367244
    if-eqz v13, :cond_e0

    .line 17367246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367249
    move-result-object v13

    .line 17367250
    check-cast v13, Ljava/lang/String;

    .line 17367252
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367255
    move-result-object v13

    .line 17367256
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367259
    move-result-object v13

    .line 17367260
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367263
    goto :goto_c8

    .line 17367264
    :cond_e0
    new-instance v8, Ljava/util/ArrayList;

    .line 17367266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367269
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367272
    move-result-object v11

    .line 17367273
    :cond_e9
    :goto_e9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367276
    move-result v13

    .line 17367277
    if-eqz v13, :cond_105

    .line 17367279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367282
    move-result-object v13

    .line 17367283
    move-object v14, v13

    .line 17367284
    check-cast v14, Ljava/lang/String;

    .line 17367286
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367289
    move-result v14

    .line 17367290
    if-lez v14, :cond_fe

    .line 17367292
    const/4 v14, 0x1

    .line 17367293
    goto :goto_ff

    .line 17367294
    :cond_fe
    const/4 v14, 0x0

    .line 17367295
    :goto_ff
    if-eqz v14, :cond_e9

    .line 17367297
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367300
    goto :goto_e9

    .line 17367301
    :cond_105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367304
    move-result-object v8

    .line 17367305
    new-instance v11, Ljava/util/ArrayList;

    .line 17367307
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367310
    move-result v12

    .line 17367311
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367314
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367317
    move-result-object v8

    .line 17367318
    :goto_116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367321
    move-result v12

    .line 17367322
    if-eqz v12, :cond_12b

    .line 17367324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367327
    move-result-object v12

    .line 17367328
    check-cast v12, Ljava/lang/String;

    .line 17367330
    new-instance v13, Ldp2/c;

    .line 17367332
    invoke-direct {v13, v12}, Ldp2/c;-><init>(Ljava/lang/String;)V

    .line 17367335
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367338
    goto :goto_116

    .line 17367339
    :cond_12b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367342
    move-result v8

    .line 17367343
    if-eqz v8, :cond_148

    .line 17367345
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367347
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367349
    const-string v11, "parseSecondReasonData, options is empty: "

    .line 17367351
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367354
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367360
    move-result-object v9

    .line 17367361
    sget v10, Lmb2/k;->b:I

    .line 17367363
    invoke-virtual {v8, v9}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17367366
    goto/16 :goto_7b

    .line 17367368
    :cond_148
    check-cast v10, Ljava/lang/Iterable;

    .line 17367370
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367373
    move-result-object v8

    .line 17367374
    :goto_14e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367377
    move-result v9

    .line 17367378
    if-eqz v9, :cond_7b

    .line 17367380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367383
    move-result-object v9

    .line 17367384
    check-cast v9, Ljava/lang/String;

    .line 17367386
    new-instance v10, Ldp2/b;

    .line 17367388
    iget-object v12, v2, Lqv0/vh;->f:Ljava/util/Map;

    .line 17367390
    if-nez v12, :cond_164

    .line 17367392
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367395
    move-result-object v12

    .line 17367396
    :cond_164
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367399
    move-result-object v12

    .line 17367400
    check-cast v12, Ljava/lang/Iterable;

    .line 17367402
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367405
    move-result-object v12

    .line 17367406
    :cond_16e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367409
    move-result v13

    .line 17367410
    if-eqz v13, :cond_1a1

    .line 17367412
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367415
    move-result-object v13

    .line 17367416
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367418
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367421
    move-result-object v14

    .line 17367422
    check-cast v14, Ljava/lang/String;

    .line 17367424
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367427
    move-result-object v13

    .line 17367428
    check-cast v13, Ljava/lang/String;

    .line 17367430
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367433
    move-result v15

    .line 17367434
    xor-int/2addr v15, v6

    .line 17367435
    if-eqz v15, :cond_199

    .line 17367437
    invoke-static {v14}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 17367440
    move-result-object v14

    .line 17367441
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367444
    move-result v14

    .line 17367445
    if-eqz v14, :cond_199

    .line 17367447
    const/4 v14, 0x1

    .line 17367448
    goto :goto_19a

    .line 17367449
    :cond_199
    const/4 v14, 0x0

    .line 17367450
    :goto_19a
    if-eqz v14, :cond_19d

    .line 17367452
    goto :goto_19e

    .line 17367453
    :cond_19d
    const/4 v13, 0x0

    .line 17367454
    :goto_19e
    if-eqz v13, :cond_16e

    .line 17367456
    goto :goto_1a2

    .line 17367457
    :cond_1a1
    const/4 v13, 0x0

    .line 17367458
    :goto_1a2
    if-nez v13, :cond_1a6

    .line 17367460
    const-string v13, "\u4f60\u5bf9\u5f53\u524d\u8bc4\u8bba\u533a\u4e0d\u592a\u6ee1\u610f\u7684\u539f\u56e0\u662f\uff1f"

    .line 17367462
    :cond_1a6
    invoke-direct {v10, v13, v11}, Ldp2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367465
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367468
    goto :goto_14e

    .line 17367469
    :cond_1ad
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17367472
    move-result v3

    .line 17367473
    xor-int/2addr v3, v6

    .line 17367474
    if-eqz v3, :cond_1ba

    .line 17367476
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/d0$b;

    .line 17367478
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_video_comment/common/research/d0$b;-><init>(Ljava/util/Map;)V

    .line 17367481
    goto :goto_1c2

    .line 17367482
    :cond_1ba
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367484
    const-string v7, "parseSecondReasonData, no valid reason data"

    .line 17367486
    invoke-virtual {v3, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17367489
    :cond_1c1
    :goto_1c1
    const/4 v3, 0x0

    .line 17367490
    :goto_1c2
    new-instance v15, Ldp2/a;

    .line 17367492
    iget-object v7, v2, Lqv0/vh;->a:Ljava/lang/String;

    .line 17367494
    const-string v8, ""

    .line 17367496
    if-nez v7, :cond_1cc

    .line 17367498
    move-object v9, v8

    .line 17367499
    goto :goto_1cd

    .line 17367500
    :cond_1cc
    move-object v9, v7

    .line 17367501
    :goto_1cd
    iget-object v7, v2, Lqv0/vh;->b:Ljava/lang/String;

    .line 17367503
    if-nez v7, :cond_1d3

    .line 17367505
    move-object v10, v8

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    move-object v10, v7

    .line 17367508
    :goto_1d4
    iget-object v7, v2, Lqv0/vh;->d:Ljava/util/Map;

    .line 17367510
    if-nez v7, :cond_1df

    .line 17367512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367515
    move-result-object v7

    .line 17367516
    move-object v4, v7

    .line 17367517
    goto/16 :goto_32b

    .line 17367519
    :cond_1df
    new-instance v8, Ljava/util/ArrayList;

    .line 17367521
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367524
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367527
    move-result-object v7

    .line 17367528
    check-cast v7, Ljava/lang/Iterable;

    .line 17367530
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367533
    move-result-object v7

    .line 17367534
    :goto_1ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367537
    move-result v11

    .line 17367538
    if-eqz v11, :cond_31c

    .line 17367540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367543
    move-result-object v11

    .line 17367544
    check-cast v11, Ljava/util/Map$Entry;

    .line 17367546
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367549
    move-result-object v12

    .line 17367550
    check-cast v12, Ljava/lang/String;

    .line 17367552
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 17367555
    move-result v13

    .line 17367556
    packed-switch v13, :pswitch_data_422

    .line 17367559
    goto/16 :goto_2c3

    .line 17367561
    :pswitch_209
    const-string v13, "4"

    .line 17367563
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367566
    move-result v13

    .line 17367567
    if-nez v13, :cond_213

    .line 17367569
    goto/16 :goto_2c3

    .line 17367571
    :cond_213
    new-instance v13, Lkotlin/Triple;

    .line 17367573
    sget-object v14, Lti2/w0;->a:Lti2/w0;

    .line 17367575
    sget-object v16, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367577
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367580
    sget-object v16, Lti2/v0;->L:Lkotlin/Lazy;

    .line 17367582
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367585
    move-result-object v16

    .line 17367586
    move-object/from16 v4, v16

    .line 17367588
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367590
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367593
    sget-object v14, Lti2/v0;->M:Lkotlin/Lazy;

    .line 17367595
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367598
    move-result-object v14

    .line 17367599
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367601
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367604
    move-result-object v12

    .line 17367605
    invoke-direct {v13, v4, v14, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367608
    goto/16 :goto_2e6

    .line 17367610
    :pswitch_23a
    const-string v4, "3"

    .line 17367612
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367615
    move-result v4

    .line 17367616
    if-nez v4, :cond_244

    .line 17367618
    goto/16 :goto_2c3

    .line 17367620
    :cond_244
    new-instance v13, Lkotlin/Triple;

    .line 17367622
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367624
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367626
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367629
    sget-object v14, Lti2/v0;->J:Lkotlin/Lazy;

    .line 17367631
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367634
    move-result-object v14

    .line 17367635
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367637
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367640
    sget-object v4, Lti2/v0;->K:Lkotlin/Lazy;

    .line 17367642
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367645
    move-result-object v4

    .line 17367646
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367648
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367651
    move-result-object v12

    .line 17367652
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367655
    goto/16 :goto_2e6

    .line 17367657
    :pswitch_269
    const-string v4, "2"

    .line 17367659
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367662
    move-result v4

    .line 17367663
    if-nez v4, :cond_272

    .line 17367665
    goto :goto_2c3

    .line 17367666
    :cond_272
    new-instance v13, Lkotlin/Triple;

    .line 17367668
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367670
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367672
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367675
    sget-object v14, Lti2/v0;->H:Lkotlin/Lazy;

    .line 17367677
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367680
    move-result-object v14

    .line 17367681
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367683
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367686
    sget-object v4, Lti2/v0;->I:Lkotlin/Lazy;

    .line 17367688
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367691
    move-result-object v4

    .line 17367692
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367694
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367697
    move-result-object v12

    .line 17367698
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367701
    goto :goto_2e6

    .line 17367702
    :pswitch_296
    const-string v4, "1"

    .line 17367704
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367707
    move-result v4

    .line 17367708
    if-nez v4, :cond_29f

    .line 17367710
    goto :goto_2c3

    .line 17367711
    :cond_29f
    new-instance v13, Lkotlin/Triple;

    .line 17367713
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367715
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367717
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367720
    sget-object v14, Lti2/v0;->F:Lkotlin/Lazy;

    .line 17367722
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367725
    move-result-object v14

    .line 17367726
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367728
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367731
    sget-object v4, Lti2/v0;->G:Lkotlin/Lazy;

    .line 17367733
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367736
    move-result-object v4

    .line 17367737
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367739
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367742
    move-result-object v12

    .line 17367743
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367746
    goto :goto_2e6

    .line 17367747
    :goto_2c3
    new-instance v13, Lkotlin/Triple;

    .line 17367749
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367751
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367753
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367756
    sget-object v14, Lti2/v0;->N:Lkotlin/Lazy;

    .line 17367758
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367761
    move-result-object v14

    .line 17367762
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367764
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367767
    sget-object v4, Lti2/v0;->O:Lkotlin/Lazy;

    .line 17367769
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367772
    move-result-object v4

    .line 17367773
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367775
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367778
    move-result-object v12

    .line 17367779
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367782
    :goto_2e6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367785
    move-result-object v4

    .line 17367786
    move-object/from16 v17, v4

    .line 17367788
    check-cast v17, Ljava/lang/String;

    .line 17367790
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367793
    move-result-object v4

    .line 17367794
    move-object/from16 v18, v4

    .line 17367796
    check-cast v18, Ljava/lang/String;

    .line 17367798
    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17367801
    move-result-object v4

    .line 17367802
    move-object/from16 v21, v4

    .line 17367804
    check-cast v21, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367806
    invoke-virtual {v13}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17367809
    move-result-object v4

    .line 17367810
    move-object/from16 v20, v4

    .line 17367812
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367814
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17367817
    move-result-object v4

    .line 17367818
    move-object/from16 v19, v4

    .line 17367820
    check-cast v19, Ljava/lang/String;

    .line 17367822
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 17367824
    const/16 v22, 0x0

    .line 17367826
    move-object/from16 v16, v4

    .line 17367828
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/kmp_video_comment/common/research/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 17367831
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367834
    goto/16 :goto_1ee

    .line 17367836
    :cond_31c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367839
    move-result v4

    .line 17367840
    if-le v4, v6, :cond_32a

    .line 17367842
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/e0;

    .line 17367844
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/common/research/e0;-><init>()V

    .line 17367847
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17367850
    :cond_32a
    move-object v4, v8

    .line 17367851
    :goto_32b
    if-eqz v3, :cond_330

    .line 17367853
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/common/research/d0$b;->a:Ljava/util/Map;

    .line 17367855
    goto :goto_331

    .line 17367856
    :cond_330
    const/4 v3, 0x0

    .line 17367857
    :goto_331
    if-nez v3, :cond_337

    .line 17367859
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367862
    move-result-object v3

    .line 17367863
    :cond_337
    move-object v11, v3

    .line 17367864
    const/4 v12, 0x0

    .line 17367865
    const/4 v13, 0x0

    .line 17367866
    const/4 v14, 0x0

    .line 17367867
    const/4 v3, 0x0

    .line 17367868
    const/16 v16, 0x0

    .line 17367870
    move-object v7, v15

    .line 17367871
    move-object v8, v9

    .line 17367872
    move-object v9, v10

    .line 17367873
    move-object v10, v4

    .line 17367874
    move-object v4, v15

    .line 17367875
    move v15, v3

    .line 17367876
    invoke-direct/range {v7 .. v16}, Ldp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17367879
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 17367881
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17367884
    move-result v3

    .line 17367885
    if-eqz v3, :cond_35a

    .line 17367887
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367889
    sget v2, Lmb2/k;->b:I

    .line 17367891
    const-string v2, "insertResearch, visibleItems is empty"

    .line 17367893
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17367896
    goto/16 :goto_418

    .line 17367898
    :cond_35a
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 17367900
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367903
    move-result-object v3

    .line 17367904
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367907
    move-result v7

    .line 17367908
    if-eqz v7, :cond_41b

    .line 17367910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367913
    move-result-object v7

    .line 17367914
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367917
    move-result v8

    .line 17367918
    if-nez v8, :cond_371

    .line 17367920
    goto :goto_399

    .line 17367921
    :cond_371
    move-object v8, v7

    .line 17367922
    check-cast v8, Lkotlin/Pair;

    .line 17367924
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367927
    move-result-object v8

    .line 17367928
    check-cast v8, Ljava/lang/Number;

    .line 17367930
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367933
    move-result v8

    .line 17367934
    :cond_37e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367937
    move-result-object v9

    .line 17367938
    move-object v10, v9

    .line 17367939
    check-cast v10, Lkotlin/Pair;

    .line 17367941
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367944
    move-result-object v10

    .line 17367945
    check-cast v10, Ljava/lang/Number;

    .line 17367947
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17367950
    move-result v10

    .line 17367951
    if-ge v8, v10, :cond_393

    .line 17367953
    move-object v7, v9

    .line 17367954
    move v8, v10

    .line 17367955
    :cond_393
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367958
    move-result v9

    .line 17367959
    if-nez v9, :cond_37e

    .line 17367961
    :goto_399
    check-cast v7, Lkotlin/Pair;

    .line 17367963
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17367965
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367968
    move-result-object v7

    .line 17367969
    check-cast v7, Ljava/lang/String;

    .line 17367971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367974
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367977
    iget-object v8, v3, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17367979
    invoke-interface {v8}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17367982
    move-result-object v8

    .line 17367983
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17367986
    move-result-object v9

    .line 17367987
    const/4 v10, 0x0

    .line 17367988
    :goto_3b4
    move-object v11, v9

    .line 17367989
    check-cast v11, Landroidx/compose/runtime/snapshots/m0;

    .line 17367991
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17367994
    move-result v12

    .line 17367995
    if-eqz v12, :cond_3d1

    .line 17367997
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17368000
    move-result-object v11

    .line 17368001
    check-cast v11, Lbp2/a;

    .line 17368003
    invoke-interface {v11}, Lbp2/a;->H()Ljava/lang/String;

    .line 17368006
    move-result-object v11

    .line 17368007
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368010
    move-result v11

    .line 17368011
    if-eqz v11, :cond_3ce

    .line 17368013
    goto :goto_3d2

    .line 17368014
    :cond_3ce
    add-int/lit8 v10, v10, 0x1

    .line 17368016
    goto :goto_3b4

    .line 17368017
    :cond_3d1
    const/4 v10, -0x1

    .line 17368018
    :goto_3d2
    if-gez v10, :cond_3de

    .line 17368020
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17368022
    sget v4, Lmb2/k;->b:I

    .line 17368024
    const-string v4, "addResearchData, comment not found"

    .line 17368026
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17368029
    goto :goto_412

    .line 17368030
    :cond_3de
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17368033
    move-result v5

    .line 17368034
    add-int/lit8 v7, v10, 0x1

    .line 17368036
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17368039
    move-result v9

    .line 17368040
    :goto_3e8
    if-ge v7, v9, :cond_3f9

    .line 17368042
    if-le v7, v10, :cond_3f6

    .line 17368044
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17368047
    move-result-object v11

    .line 17368048
    instance-of v11, v11, Lip2/l0;

    .line 17368050
    if-eqz v11, :cond_3f6

    .line 17368052
    move v5, v7

    .line 17368053
    goto :goto_3f9

    .line 17368054
    :cond_3f6
    add-int/lit8 v7, v7, 0x1

    .line 17368056
    goto :goto_3e8

    .line 17368057
    :cond_3f9
    :goto_3f9
    iget-object v7, v3, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17368059
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368061
    const-string v9, "addResearchData, insertIndex: "

    .line 17368063
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368066
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368069
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368072
    move-result-object v8

    .line 17368073
    invoke-virtual {v7, v8}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17368076
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17368078
    invoke-interface {v3, v5, v4}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 17368081
    const/4 v5, 0x1

    .line 17368082
    :goto_412
    if-eqz v5, :cond_418

    .line 17368084
    iget-object v2, v2, Lqv0/vh;->a:Ljava/lang/String;

    .line 17368086
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 17368088
    :cond_418
    :goto_418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368090
    return-object v1

    .line 17368091
    :cond_41b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 17368093
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368096
    throw v1

    nop

    .line 17368098
    :pswitch_data_422
    .packed-switch 0x31
        :pswitch_296
        :pswitch_269
        :pswitch_23a
        :pswitch_209
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/common/research/u;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Lqv0/vh;

    .line 17367047
    .line 17367048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367052
    .line 17367053
    .line 17367054
    iget-object v3, v2, Lqv0/vh;->j:Ljava/util/Map;

    .line 17367055
    .line 17367056
    if-nez v3, :cond_13

    .line 17367057
    .line 17367058
    goto :goto_32

    .line 17367059
    :cond_13
    const-string v4, "comment_show_fre_week_sec"

    .line 17367060
    .line 17367061
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v3

    .line 17367065
    check-cast v3, Ljava/lang/String;

    .line 17367066
    .line 17367067
    if-nez v3, :cond_1f

    .line 17367068
    .line 17367069
    const-string v3, "172800"

    .line 17367070
    .line 17367071
    :cond_1f
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v3

    .line 17367075
    if-eqz v3, :cond_2a

    .line 17367076
    .line 17367077
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-wide v5

    .line 17367081
    goto :goto_2d

    .line 17367082
    :cond_2a
    const-wide/32 v5, 0x2a300

    .line 17367083
    .line 17367084
    .line 17367085
    :goto_2d
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 17367086
    .line 17367087
    invoke-interface {v3, v4, v5, v6}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17367088
    .line 17367089
    .line 17367090
    :goto_32
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 17367091
    .line 17367092
    if-eqz v3, :cond_4f

    .line 17367093
    .line 17367094
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367095
    .line 17367096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367097
    .line 17367098
    const-string v4, "checkFreq: already insert, "

    .line 17367099
    .line 17367100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367101
    .line 17367102
    .line 17367103
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 17367104
    .line 17367105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v1

    .line 17367112
    sget v3, Lmb2/k;->b:I

    .line 17367113
    .line 17367114
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17367115
    .line 17367116
    .line 17367117
    goto/16 :goto_418

    .line 17367118
    .line 17367119
    :cond_4f
    iget-boolean v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 17367120
    .line 17367121
    const/4 v5, 0x0

    .line 17367122
    const/4 v6, 0x1

    .line 17367123
    if-eqz v3, :cond_1c1

    .line 17367124
    .line 17367125
    iget-object v3, v2, Lqv0/vh;->c:Ljava/util/Map;

    .line 17367126
    .line 17367127
    if-eqz v3, :cond_62

    .line 17367128
    .line 17367129
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v7

    .line 17367133
    if-eqz v7, :cond_60

    .line 17367134
    .line 17367135
    goto :goto_62

    .line 17367136
    :cond_60
    const/4 v7, 0x0

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    :goto_62
    const/4 v7, 0x1

    .line 17367139
    :goto_63
    if-eqz v7, :cond_6e

    .line 17367140
    .line 17367141
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367142
    .line 17367143
    const-string v7, "parseSecondReasonData, scoreOptionInfo is empty"

    .line 17367144
    .line 17367145
    invoke-virtual {v3, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17367146
    .line 17367147
    .line 17367148
    goto/16 :goto_1c1

    .line 17367149
    .line 17367150
    :cond_6e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367151
    .line 17367152
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367153
    .line 17367154
    .line 17367155
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v3

    .line 17367159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v3

    .line 17367163
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v8

    .line 17367167
    if-eqz v8, :cond_1ad

    .line 17367168
    .line 17367169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v8

    .line 17367173
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367174
    .line 17367175
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v9

    .line 17367179
    check-cast v9, Ljava/lang/String;

    .line 17367180
    .line 17367181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v8

    .line 17367185
    check-cast v8, Lqv0/ja;

    .line 17367186
    .line 17367187
    invoke-static {v9}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v10

    .line 17367191
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v11

    .line 17367195
    if-eqz v11, :cond_b1

    .line 17367196
    .line 17367197
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367198
    .line 17367199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367200
    .line 17367201
    const-string v11, "parseSecondReasonData, score range is empty: "

    .line 17367202
    .line 17367203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v9

    .line 17367213
    invoke-virtual {v8, v9}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17367214
    .line 17367215
    .line 17367216
    goto :goto_7b

    .line 17367217
    :cond_b1
    iget-object v8, v8, Lqv0/ja;->a:Ljava/util/List;

    .line 17367218
    .line 17367219
    if-nez v8, :cond_b9

    .line 17367220
    .line 17367221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v8

    .line 17367225
    :cond_b9
    new-instance v11, Ljava/util/ArrayList;

    .line 17367226
    .line 17367227
    const/16 v12, 0xa

    .line 17367228
    .line 17367229
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367230
    .line 17367231
    .line 17367232
    move-result v13

    .line 17367233
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367234
    .line 17367235
    .line 17367236
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v8

    .line 17367240
    :goto_c8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v13

    .line 17367244
    if-eqz v13, :cond_e0

    .line 17367245
    .line 17367246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v13

    .line 17367250
    check-cast v13, Ljava/lang/String;

    .line 17367251
    .line 17367252
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v13

    .line 17367256
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v13

    .line 17367260
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367261
    .line 17367262
    .line 17367263
    goto :goto_c8

    .line 17367264
    :cond_e0
    new-instance v8, Ljava/util/ArrayList;

    .line 17367265
    .line 17367266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367267
    .line 17367268
    .line 17367269
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v11

    .line 17367273
    :cond_e9
    :goto_e9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v13

    .line 17367277
    if-eqz v13, :cond_105

    .line 17367278
    .line 17367279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v13

    .line 17367283
    move-object v14, v13

    .line 17367284
    check-cast v14, Ljava/lang/String;

    .line 17367285
    .line 17367286
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v14

    .line 17367290
    if-lez v14, :cond_fe

    .line 17367291
    .line 17367292
    const/4 v14, 0x1

    .line 17367293
    goto :goto_ff

    .line 17367294
    :cond_fe
    const/4 v14, 0x0

    .line 17367295
    :goto_ff
    if-eqz v14, :cond_e9

    .line 17367296
    .line 17367297
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367298
    .line 17367299
    .line 17367300
    goto :goto_e9

    .line 17367301
    :cond_105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v8

    .line 17367305
    new-instance v11, Ljava/util/ArrayList;

    .line 17367306
    .line 17367307
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v12

    .line 17367311
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v8

    .line 17367318
    :goto_116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v12

    .line 17367322
    if-eqz v12, :cond_12b

    .line 17367323
    .line 17367324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v12

    .line 17367328
    check-cast v12, Ljava/lang/String;

    .line 17367329
    .line 17367330
    new-instance v13, Ldp2/c;

    .line 17367331
    .line 17367332
    invoke-direct {v13, v12}, Ldp2/c;-><init>(Ljava/lang/String;)V

    .line 17367333
    .line 17367334
    .line 17367335
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367336
    .line 17367337
    .line 17367338
    goto :goto_116

    .line 17367339
    :cond_12b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v8

    .line 17367343
    if-eqz v8, :cond_148

    .line 17367344
    .line 17367345
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367346
    .line 17367347
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367348
    .line 17367349
    const-string v11, "parseSecondReasonData, options is empty: "

    .line 17367350
    .line 17367351
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367352
    .line 17367353
    .line 17367354
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367355
    .line 17367356
    .line 17367357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v9

    .line 17367361
    sget v10, Lmb2/k;->b:I

    .line 17367362
    .line 17367363
    invoke-virtual {v8, v9}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17367364
    .line 17367365
    .line 17367366
    goto/16 :goto_7b

    .line 17367367
    .line 17367368
    :cond_148
    check-cast v10, Ljava/lang/Iterable;

    .line 17367369
    .line 17367370
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v8

    .line 17367374
    :goto_14e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v9

    .line 17367378
    if-eqz v9, :cond_7b

    .line 17367379
    .line 17367380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v9

    .line 17367384
    check-cast v9, Ljava/lang/String;

    .line 17367385
    .line 17367386
    new-instance v10, Ldp2/b;

    .line 17367387
    .line 17367388
    iget-object v12, v2, Lqv0/vh;->f:Ljava/util/Map;

    .line 17367389
    .line 17367390
    if-nez v12, :cond_164

    .line 17367391
    .line 17367392
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v12

    .line 17367396
    :cond_164
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v12

    .line 17367400
    check-cast v12, Ljava/lang/Iterable;

    .line 17367401
    .line 17367402
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v12

    .line 17367406
    :cond_16e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v13

    .line 17367410
    if-eqz v13, :cond_1a1

    .line 17367411
    .line 17367412
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v13

    .line 17367416
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367417
    .line 17367418
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v14

    .line 17367422
    check-cast v14, Ljava/lang/String;

    .line 17367423
    .line 17367424
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v13

    .line 17367428
    check-cast v13, Ljava/lang/String;

    .line 17367429
    .line 17367430
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v15

    .line 17367434
    xor-int/2addr v15, v6

    .line 17367435
    if-eqz v15, :cond_199

    .line 17367436
    .line 17367437
    invoke-static {v14}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v14

    .line 17367441
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v14

    .line 17367445
    if-eqz v14, :cond_199

    .line 17367446
    .line 17367447
    const/4 v14, 0x1

    .line 17367448
    goto :goto_19a

    .line 17367449
    :cond_199
    const/4 v14, 0x0

    .line 17367450
    :goto_19a
    if-eqz v14, :cond_19d

    .line 17367451
    .line 17367452
    goto :goto_19e

    .line 17367453
    :cond_19d
    const/4 v13, 0x0

    .line 17367454
    :goto_19e
    if-eqz v13, :cond_16e

    .line 17367455
    .line 17367456
    goto :goto_1a2

    .line 17367457
    :cond_1a1
    const/4 v13, 0x0

    .line 17367458
    :goto_1a2
    if-nez v13, :cond_1a6

    .line 17367459
    .line 17367460
    const-string v13, "\u4f60\u5bf9\u5f53\u524d\u8bc4\u8bba\u533a\u4e0d\u592a\u6ee1\u610f\u7684\u539f\u56e0\u662f\uff1f"

    .line 17367461
    .line 17367462
    :cond_1a6
    invoke-direct {v10, v13, v11}, Ldp2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367466
    .line 17367467
    .line 17367468
    goto :goto_14e

    .line 17367469
    :cond_1ad
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v3

    .line 17367473
    xor-int/2addr v3, v6

    .line 17367474
    if-eqz v3, :cond_1ba

    .line 17367475
    .line 17367476
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/d0$b;

    .line 17367477
    .line 17367478
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_video_comment/common/research/d0$b;-><init>(Ljava/util/Map;)V

    .line 17367479
    .line 17367480
    .line 17367481
    goto :goto_1c2

    .line 17367482
    :cond_1ba
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367483
    .line 17367484
    const-string v7, "parseSecondReasonData, no valid reason data"

    .line 17367485
    .line 17367486
    invoke-virtual {v3, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17367487
    .line 17367488
    .line 17367489
    :cond_1c1
    :goto_1c1
    const/4 v3, 0x0

    .line 17367490
    :goto_1c2
    new-instance v15, Ldp2/a;

    .line 17367491
    .line 17367492
    iget-object v7, v2, Lqv0/vh;->a:Ljava/lang/String;

    .line 17367493
    .line 17367494
    const-string v8, ""

    .line 17367495
    .line 17367496
    if-nez v7, :cond_1cc

    .line 17367497
    .line 17367498
    move-object v9, v8

    .line 17367499
    goto :goto_1cd

    .line 17367500
    :cond_1cc
    move-object v9, v7

    .line 17367501
    :goto_1cd
    iget-object v7, v2, Lqv0/vh;->b:Ljava/lang/String;

    .line 17367502
    .line 17367503
    if-nez v7, :cond_1d3

    .line 17367504
    .line 17367505
    move-object v10, v8

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    move-object v10, v7

    .line 17367508
    :goto_1d4
    iget-object v7, v2, Lqv0/vh;->d:Ljava/util/Map;

    .line 17367509
    .line 17367510
    if-nez v7, :cond_1df

    .line 17367511
    .line 17367512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v7

    .line 17367516
    move-object v4, v7

    .line 17367517
    goto/16 :goto_32b

    .line 17367518
    .line 17367519
    :cond_1df
    new-instance v8, Ljava/util/ArrayList;

    .line 17367520
    .line 17367521
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v7

    .line 17367528
    check-cast v7, Ljava/lang/Iterable;

    .line 17367529
    .line 17367530
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v7

    .line 17367534
    :goto_1ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v11

    .line 17367538
    if-eqz v11, :cond_31c

    .line 17367539
    .line 17367540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v11

    .line 17367544
    check-cast v11, Ljava/util/Map$Entry;

    .line 17367545
    .line 17367546
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v12

    .line 17367550
    check-cast v12, Ljava/lang/String;

    .line 17367551
    .line 17367552
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v13

    .line 17367556
    packed-switch v13, :pswitch_data_422

    .line 17367557
    .line 17367558
    .line 17367559
    goto/16 :goto_2c3

    .line 17367560
    .line 17367561
    :pswitch_209
    const-string v13, "4"

    .line 17367562
    .line 17367563
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v13

    .line 17367567
    if-nez v13, :cond_213

    .line 17367568
    .line 17367569
    goto/16 :goto_2c3

    .line 17367570
    .line 17367571
    :cond_213
    new-instance v13, Lkotlin/Triple;

    .line 17367572
    .line 17367573
    sget-object v14, Lti2/w0;->a:Lti2/w0;

    .line 17367574
    .line 17367575
    sget-object v16, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367576
    .line 17367577
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367578
    .line 17367579
    .line 17367580
    sget-object v16, Lti2/v0;->L:Lkotlin/Lazy;

    .line 17367581
    .line 17367582
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v16

    .line 17367586
    move-object/from16 v4, v16

    .line 17367587
    .line 17367588
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367589
    .line 17367590
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367591
    .line 17367592
    .line 17367593
    sget-object v14, Lti2/v0;->M:Lkotlin/Lazy;

    .line 17367594
    .line 17367595
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v14

    .line 17367599
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367600
    .line 17367601
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v12

    .line 17367605
    invoke-direct {v13, v4, v14, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367606
    .line 17367607
    .line 17367608
    goto/16 :goto_2e6

    .line 17367609
    .line 17367610
    :pswitch_23a
    const-string v4, "3"

    .line 17367611
    .line 17367612
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v4

    .line 17367616
    if-nez v4, :cond_244

    .line 17367617
    .line 17367618
    goto/16 :goto_2c3

    .line 17367619
    .line 17367620
    :cond_244
    new-instance v13, Lkotlin/Triple;

    .line 17367621
    .line 17367622
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367623
    .line 17367624
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367625
    .line 17367626
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367627
    .line 17367628
    .line 17367629
    sget-object v14, Lti2/v0;->J:Lkotlin/Lazy;

    .line 17367630
    .line 17367631
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v14

    .line 17367635
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367636
    .line 17367637
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367638
    .line 17367639
    .line 17367640
    sget-object v4, Lti2/v0;->K:Lkotlin/Lazy;

    .line 17367641
    .line 17367642
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v4

    .line 17367646
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367647
    .line 17367648
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v12

    .line 17367652
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367653
    .line 17367654
    .line 17367655
    goto/16 :goto_2e6

    .line 17367656
    .line 17367657
    :pswitch_269
    const-string v4, "2"

    .line 17367658
    .line 17367659
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v4

    .line 17367663
    if-nez v4, :cond_272

    .line 17367664
    .line 17367665
    goto :goto_2c3

    .line 17367666
    :cond_272
    new-instance v13, Lkotlin/Triple;

    .line 17367667
    .line 17367668
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367669
    .line 17367670
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367671
    .line 17367672
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367673
    .line 17367674
    .line 17367675
    sget-object v14, Lti2/v0;->H:Lkotlin/Lazy;

    .line 17367676
    .line 17367677
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v14

    .line 17367681
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367682
    .line 17367683
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367684
    .line 17367685
    .line 17367686
    sget-object v4, Lti2/v0;->I:Lkotlin/Lazy;

    .line 17367687
    .line 17367688
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v4

    .line 17367692
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367693
    .line 17367694
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v12

    .line 17367698
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367699
    .line 17367700
    .line 17367701
    goto :goto_2e6

    .line 17367702
    :pswitch_296
    const-string v4, "1"

    .line 17367703
    .line 17367704
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v4

    .line 17367708
    if-nez v4, :cond_29f

    .line 17367709
    .line 17367710
    goto :goto_2c3

    .line 17367711
    :cond_29f
    new-instance v13, Lkotlin/Triple;

    .line 17367712
    .line 17367713
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367714
    .line 17367715
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367716
    .line 17367717
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367718
    .line 17367719
    .line 17367720
    sget-object v14, Lti2/v0;->F:Lkotlin/Lazy;

    .line 17367721
    .line 17367722
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v14

    .line 17367726
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367727
    .line 17367728
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367729
    .line 17367730
    .line 17367731
    sget-object v4, Lti2/v0;->G:Lkotlin/Lazy;

    .line 17367732
    .line 17367733
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v4

    .line 17367737
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367738
    .line 17367739
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v12

    .line 17367743
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367744
    .line 17367745
    .line 17367746
    goto :goto_2e6

    .line 17367747
    :goto_2c3
    new-instance v13, Lkotlin/Triple;

    .line 17367748
    .line 17367749
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 17367750
    .line 17367751
    sget-object v14, Lti2/v0;->a:Lkotlin/Lazy;

    .line 17367752
    .line 17367753
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367754
    .line 17367755
    .line 17367756
    sget-object v14, Lti2/v0;->N:Lkotlin/Lazy;

    .line 17367757
    .line 17367758
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v14

    .line 17367762
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367763
    .line 17367764
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367765
    .line 17367766
    .line 17367767
    sget-object v4, Lti2/v0;->O:Lkotlin/Lazy;

    .line 17367768
    .line 17367769
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v4

    .line 17367773
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367774
    .line 17367775
    invoke-static {v12}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v12

    .line 17367779
    invoke-direct {v13, v14, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367780
    .line 17367781
    .line 17367782
    :goto_2e6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v4

    .line 17367786
    move-object/from16 v17, v4

    .line 17367787
    .line 17367788
    check-cast v17, Ljava/lang/String;

    .line 17367789
    .line 17367790
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v4

    .line 17367794
    move-object/from16 v18, v4

    .line 17367795
    .line 17367796
    check-cast v18, Ljava/lang/String;

    .line 17367797
    .line 17367798
    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v4

    .line 17367802
    move-object/from16 v21, v4

    .line 17367803
    .line 17367804
    check-cast v21, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367805
    .line 17367806
    invoke-virtual {v13}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v4

    .line 17367810
    move-object/from16 v20, v4

    .line 17367811
    .line 17367812
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17367813
    .line 17367814
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v4

    .line 17367818
    move-object/from16 v19, v4

    .line 17367819
    .line 17367820
    check-cast v19, Ljava/lang/String;

    .line 17367821
    .line 17367822
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 17367823
    .line 17367824
    const/16 v22, 0x0

    .line 17367825
    .line 17367826
    move-object/from16 v16, v4

    .line 17367827
    .line 17367828
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/kmp_video_comment/common/research/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 17367829
    .line 17367830
    .line 17367831
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367832
    .line 17367833
    .line 17367834
    goto/16 :goto_1ee

    .line 17367835
    .line 17367836
    :cond_31c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v4

    .line 17367840
    if-le v4, v6, :cond_32a

    .line 17367841
    .line 17367842
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/e0;

    .line 17367843
    .line 17367844
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/common/research/e0;-><init>()V

    .line 17367845
    .line 17367846
    .line 17367847
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17367848
    .line 17367849
    .line 17367850
    :cond_32a
    move-object v4, v8

    .line 17367851
    :goto_32b
    if-eqz v3, :cond_330

    .line 17367852
    .line 17367853
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/common/research/d0$b;->a:Ljava/util/Map;

    .line 17367854
    .line 17367855
    goto :goto_331

    .line 17367856
    :cond_330
    const/4 v3, 0x0

    .line 17367857
    :goto_331
    if-nez v3, :cond_337

    .line 17367858
    .line 17367859
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v3

    .line 17367863
    :cond_337
    move-object v11, v3

    .line 17367864
    const/4 v12, 0x0

    .line 17367865
    const/4 v13, 0x0

    .line 17367866
    const/4 v14, 0x0

    .line 17367867
    const/4 v3, 0x0

    .line 17367868
    const/16 v16, 0x0

    .line 17367869
    .line 17367870
    move-object v7, v15

    .line 17367871
    move-object v8, v9

    .line 17367872
    move-object v9, v10

    .line 17367873
    move-object v10, v4

    .line 17367874
    move-object v4, v15

    .line 17367875
    move v15, v3

    .line 17367876
    invoke-direct/range {v7 .. v16}, Ldp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17367877
    .line 17367878
    .line 17367879
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 17367880
    .line 17367881
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v3

    .line 17367885
    if-eqz v3, :cond_35a

    .line 17367886
    .line 17367887
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17367888
    .line 17367889
    sget v2, Lmb2/k;->b:I

    .line 17367890
    .line 17367891
    const-string v2, "insertResearch, visibleItems is empty"

    .line 17367892
    .line 17367893
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17367894
    .line 17367895
    .line 17367896
    goto/16 :goto_418

    .line 17367897
    .line 17367898
    :cond_35a
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 17367899
    .line 17367900
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v3

    .line 17367904
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367905
    .line 17367906
    .line 17367907
    move-result v7

    .line 17367908
    if-eqz v7, :cond_41b

    .line 17367909
    .line 17367910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v7

    .line 17367914
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367915
    .line 17367916
    .line 17367917
    move-result v8

    .line 17367918
    if-nez v8, :cond_371

    .line 17367919
    .line 17367920
    goto :goto_399

    .line 17367921
    :cond_371
    move-object v8, v7

    .line 17367922
    check-cast v8, Lkotlin/Pair;

    .line 17367923
    .line 17367924
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v8

    .line 17367928
    check-cast v8, Ljava/lang/Number;

    .line 17367929
    .line 17367930
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v8

    .line 17367934
    :cond_37e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v9

    .line 17367938
    move-object v10, v9

    .line 17367939
    check-cast v10, Lkotlin/Pair;

    .line 17367940
    .line 17367941
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v10

    .line 17367945
    check-cast v10, Ljava/lang/Number;

    .line 17367946
    .line 17367947
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17367948
    .line 17367949
    .line 17367950
    move-result v10

    .line 17367951
    if-ge v8, v10, :cond_393

    .line 17367952
    .line 17367953
    move-object v7, v9

    .line 17367954
    move v8, v10

    .line 17367955
    :cond_393
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v9

    .line 17367959
    if-nez v9, :cond_37e

    .line 17367960
    .line 17367961
    :goto_399
    check-cast v7, Lkotlin/Pair;

    .line 17367962
    .line 17367963
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17367964
    .line 17367965
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v7

    .line 17367969
    check-cast v7, Ljava/lang/String;

    .line 17367970
    .line 17367971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367975
    .line 17367976
    .line 17367977
    iget-object v8, v3, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17367978
    .line 17367979
    invoke-interface {v8}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v8

    .line 17367983
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v9

    .line 17367987
    const/4 v10, 0x0

    .line 17367988
    :goto_3b4
    move-object v11, v9

    .line 17367989
    check-cast v11, Landroidx/compose/runtime/snapshots/m0;

    .line 17367990
    .line 17367991
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v12

    .line 17367995
    if-eqz v12, :cond_3d1

    .line 17367996
    .line 17367997
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v11

    .line 17368001
    check-cast v11, Lbp2/a;

    .line 17368002
    .line 17368003
    invoke-interface {v11}, Lbp2/a;->H()Ljava/lang/String;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v11

    .line 17368007
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368008
    .line 17368009
    .line 17368010
    move-result v11

    .line 17368011
    if-eqz v11, :cond_3ce

    .line 17368012
    .line 17368013
    goto :goto_3d2

    .line 17368014
    :cond_3ce
    add-int/lit8 v10, v10, 0x1

    .line 17368015
    .line 17368016
    goto :goto_3b4

    .line 17368017
    :cond_3d1
    const/4 v10, -0x1

    .line 17368018
    :goto_3d2
    if-gez v10, :cond_3de

    .line 17368019
    .line 17368020
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17368021
    .line 17368022
    sget v4, Lmb2/k;->b:I

    .line 17368023
    .line 17368024
    const-string v4, "addResearchData, comment not found"

    .line 17368025
    .line 17368026
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17368027
    .line 17368028
    .line 17368029
    goto :goto_412

    .line 17368030
    :cond_3de
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17368031
    .line 17368032
    .line 17368033
    move-result v5

    .line 17368034
    add-int/lit8 v7, v10, 0x1

    .line 17368035
    .line 17368036
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v9

    .line 17368040
    :goto_3e8
    if-ge v7, v9, :cond_3f9

    .line 17368041
    .line 17368042
    if-le v7, v10, :cond_3f6

    .line 17368043
    .line 17368044
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v11

    .line 17368048
    instance-of v11, v11, Lip2/l0;

    .line 17368049
    .line 17368050
    if-eqz v11, :cond_3f6

    .line 17368051
    .line 17368052
    move v5, v7

    .line 17368053
    goto :goto_3f9

    .line 17368054
    :cond_3f6
    add-int/lit8 v7, v7, 0x1

    .line 17368055
    .line 17368056
    goto :goto_3e8

    .line 17368057
    :cond_3f9
    :goto_3f9
    iget-object v7, v3, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17368058
    .line 17368059
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368060
    .line 17368061
    const-string v9, "addResearchData, insertIndex: "

    .line 17368062
    .line 17368063
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368064
    .line 17368065
    .line 17368066
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368067
    .line 17368068
    .line 17368069
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v8

    .line 17368073
    invoke-virtual {v7, v8}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17368074
    .line 17368075
    .line 17368076
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17368077
    .line 17368078
    invoke-interface {v3, v5, v4}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 17368079
    .line 17368080
    .line 17368081
    const/4 v5, 0x1

    .line 17368082
    :goto_412
    if-eqz v5, :cond_418

    .line 17368083
    .line 17368084
    iget-object v2, v2, Lqv0/vh;->a:Ljava/lang/String;

    .line 17368085
    .line 17368086
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->k:Ljava/lang/String;

    .line 17368087
    .line 17368088
    :cond_418
    :goto_418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368089
    .line 17368090
    return-object v1

    .line 17368091
    :cond_41b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 17368092
    .line 17368093
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368094
    .line 17368095
    .line 17368096
    throw v1

    .line 17368097
    nop

    .line 17368098
    :pswitch_data_422
    .packed-switch 0x31
        :pswitch_296
        :pswitch_269
        :pswitch_23a
        :pswitch_209
    .end packed-switch
.end method


