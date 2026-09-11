## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    check-cast v0, Ljava/lang/Number;

    .line 17367044
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367047
    move-result-wide v0

    .line 17367048
    move-object/from16 v2, p0

    .line 17367050
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17367052
    check-cast v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17367054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367059
    const-string v5, "handleIntent, roomId is "

    .line 17367061
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367064
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367070
    move-result-object v4

    .line 17367071
    const-string v5, "LiveLiteFragment"

    .line 17367073
    invoke-static {v5, v4}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367076
    sget-object v4, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17367078
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->a(J)V

    .line 17367081
    iput-wide v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->n:J

    .line 17367083
    const-wide/16 v6, 0x0

    .line 17367085
    cmp-long v4, v0, v6

    .line 17367087
    if-nez v4, :cond_33

    .line 17367089
    goto/16 :goto_42b

    .line 17367091
    :cond_33
    const/4 v4, 0x1

    .line 17367092
    iput-boolean v4, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->o:Z

    .line 17367094
    new-instance v12, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17367096
    invoke-direct {v12}, Lcom/bytedance/android/live/livelite/api/pb/Room;-><init>()V

    .line 17367099
    iput-wide v0, v12, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17367101
    const-string v6, "createListProvider"

    .line 17367103
    invoke-static {v5, v6}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367106
    iget-object v6, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 17367108
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367111
    move-result-object v6

    .line 17367112
    check-cast v6, Landroid/os/Bundle;

    .line 17367114
    sget v7, Lmv/f;->a:I

    .line 17367116
    const/4 v13, 0x0

    .line 17367117
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367120
    invoke-static {v6}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367123
    move-result-object v7

    .line 17367124
    if-nez v7, :cond_5b

    .line 17367126
    new-instance v7, Landroid/os/Bundle;

    .line 17367128
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17367131
    :cond_5b
    const-string v8, "enter_from_merge"

    .line 17367133
    const-string v14, ""

    .line 17367135
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367138
    move-result-object v7

    .line 17367139
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367142
    if-eqz v7, :cond_71

    .line 17367144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367147
    move-result v9

    .line 17367148
    if-nez v9, :cond_6f

    .line 17367150
    goto :goto_71

    .line 17367151
    :cond_6f
    const/4 v9, 0x0

    .line 17367152
    goto :goto_72

    .line 17367153
    :cond_71
    :goto_71
    const/4 v9, 0x1

    .line 17367154
    :goto_72
    if-nez v9, :cond_75

    .line 17367156
    goto :goto_7c

    .line 17367157
    :cond_75
    invoke-virtual {v6, v8, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367160
    move-result-object v7

    .line 17367161
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367164
    :goto_7c
    invoke-static {v6}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367167
    move-result-object v8

    .line 17367168
    if-nez v8, :cond_87

    .line 17367170
    new-instance v8, Landroid/os/Bundle;

    .line 17367172
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17367175
    :cond_87
    const-string v9, "enter_method"

    .line 17367177
    invoke-virtual {v8, v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367180
    move-result-object v8

    .line 17367181
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367184
    if-eqz v8, :cond_9b

    .line 17367186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367189
    move-result v10

    .line 17367190
    if-nez v10, :cond_99

    .line 17367192
    goto :goto_9b

    .line 17367193
    :cond_99
    const/4 v10, 0x0

    .line 17367194
    goto :goto_9c

    .line 17367195
    :cond_9b
    :goto_9b
    const/4 v10, 0x1

    .line 17367196
    :goto_9c
    if-nez v10, :cond_9f

    .line 17367198
    goto :goto_a6

    .line 17367199
    :cond_9f
    invoke-virtual {v6, v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367202
    move-result-object v8

    .line 17367203
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367206
    :goto_a6
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367209
    move-result-object v6

    .line 17367210
    iput-object v6, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17367212
    sget-object v6, Lkv/h;->a:Lkv/h$a;

    .line 17367214
    iget-object v7, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 17367216
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367219
    move-result-object v7

    .line 17367220
    check-cast v7, Landroid/os/Bundle;

    .line 17367222
    iget-object v11, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17367224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367227
    invoke-static {v7, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367230
    invoke-static {v11}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 17367233
    move-result-object v6

    .line 17367234
    invoke-static {v11}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 17367237
    move-result-object v8

    .line 17367238
    invoke-static {v7}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367241
    move-result-object v9

    .line 17367242
    if-nez v9, :cond_d1

    .line 17367244
    new-instance v9, Landroid/os/Bundle;

    .line 17367246
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17367249
    :cond_d1
    sget-object v10, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->Companion:Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl$a;

    .line 17367251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367254
    sget-object v10, Lpv/b;->a:Lpv/b$a;

    .line 17367256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367259
    sget-object v10, Lpv/b$a;->h:Lpv/d;

    .line 17367261
    invoke-virtual {v10}, Lpv/d;->b()Ljava/lang/Object;

    .line 17367264
    move-result-object v10

    .line 17367265
    check-cast v10, Ljava/util/List;

    .line 17367267
    if-eqz v10, :cond_ee

    .line 17367269
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367272
    move-result v15

    .line 17367273
    if-eqz v15, :cond_ec

    .line 17367275
    goto :goto_ee

    .line 17367276
    :cond_ec
    const/4 v15, 0x0

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    :goto_ee
    const/4 v15, 0x1

    .line 17367279
    :goto_ef
    const-string v4, "*"

    .line 17367281
    const-string v13, "_"

    .line 17367283
    if-nez v15, :cond_1d8

    .line 17367285
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367288
    move-result v15

    .line 17367289
    if-nez v15, :cond_1d8

    .line 17367291
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367294
    move-result v15

    .line 17367295
    if-eqz v15, :cond_103

    .line 17367297
    goto/16 :goto_1d8

    .line 17367299
    :cond_103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367301
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367304
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367307
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367310
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367313
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367316
    move-result-object v15

    .line 17367317
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367320
    move-result-object v10

    .line 17367321
    const/16 v16, 0x0

    .line 17367323
    :goto_11b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367326
    move-result v17

    .line 17367327
    if-eqz v17, :cond_1d3

    .line 17367329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367332
    move-result-object v17

    .line 17367333
    check-cast v17, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;

    .line 17367335
    if-eqz v17, :cond_12e

    .line 17367337
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367340
    move-result-object v18

    .line 17367341
    goto :goto_130

    .line 17367342
    :cond_12e
    const/16 v18, 0x0

    .line 17367344
    :goto_130
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367347
    move-result v18

    .line 17367348
    if-eqz v18, :cond_13e

    .line 17367350
    move-wide/from16 v20, v0

    .line 17367352
    move-object/from16 v19, v5

    .line 17367354
    move-object/from16 v18, v10

    .line 17367356
    goto/16 :goto_1c9

    .line 17367358
    :cond_13e
    if-eqz v17, :cond_147

    .line 17367360
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367363
    move-result-object v18

    .line 17367364
    move-object/from16 v2, v18

    .line 17367366
    goto :goto_148

    .line 17367367
    :cond_147
    const/4 v2, 0x0

    .line 17367368
    :goto_148
    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367371
    move-result v2

    .line 17367372
    if-eqz v2, :cond_156

    .line 17367374
    move-wide/from16 v20, v0

    .line 17367376
    move-object/from16 v19, v5

    .line 17367378
    move-object/from16 v16, v17

    .line 17367380
    goto/16 :goto_1de

    .line 17367382
    :cond_156
    if-eqz v17, :cond_15d

    .line 17367384
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367387
    move-result-object v2

    .line 17367388
    goto :goto_15e

    .line 17367389
    :cond_15d
    const/4 v2, 0x0

    .line 17367390
    :goto_15e
    if-eqz v2, :cond_18f

    .line 17367392
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367395
    move-result-object v2

    .line 17367396
    move-wide/from16 v20, v0

    .line 17367398
    move-object/from16 v19, v5

    .line 17367400
    move-object/from16 v18, v10

    .line 17367402
    const/4 v0, 0x0

    .line 17367403
    const/4 v5, 0x0

    .line 17367404
    const/4 v10, 0x2

    .line 17367405
    invoke-static {v2, v4, v5, v10, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367408
    move-result v1

    .line 17367409
    if-eqz v1, :cond_195

    .line 17367411
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367414
    move-result-object v22

    .line 17367415
    const-string v23, "*"

    .line 17367417
    const-string v24, ""

    .line 17367419
    const/16 v25, 0x0

    .line 17367421
    const/16 v26, 0x4

    .line 17367423
    const/16 v27, 0x0

    .line 17367425
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367428
    move-result-object v0

    .line 17367429
    const/4 v1, 0x2

    .line 17367430
    const/4 v2, 0x0

    .line 17367431
    const/4 v5, 0x0

    .line 17367432
    invoke-static {v15, v0, v2, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367435
    move-result v0

    .line 17367436
    if-eqz v0, :cond_195

    .line 17367438
    goto :goto_1c7

    .line 17367439
    :cond_18f
    move-wide/from16 v20, v0

    .line 17367441
    move-object/from16 v19, v5

    .line 17367443
    move-object/from16 v18, v10

    .line 17367445
    :cond_195
    if-eqz v17, :cond_19c

    .line 17367447
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367450
    move-result-object v0

    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 v0, 0x0

    .line 17367453
    :goto_19d
    if-eqz v0, :cond_1c9

    .line 17367455
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367458
    move-result-object v0

    .line 17367459
    const/4 v1, 0x2

    .line 17367460
    const/4 v2, 0x0

    .line 17367461
    const/4 v5, 0x0

    .line 17367462
    invoke-static {v0, v4, v2, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367465
    move-result v0

    .line 17367466
    if-eqz v0, :cond_1c9

    .line 17367468
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367471
    move-result-object v22

    .line 17367472
    const-string v23, "*"

    .line 17367474
    const-string v24, ""

    .line 17367476
    const/16 v25, 0x0

    .line 17367478
    const/16 v26, 0x4

    .line 17367480
    const/16 v27, 0x0

    .line 17367482
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367485
    move-result-object v0

    .line 17367486
    const/4 v1, 0x2

    .line 17367487
    const/4 v2, 0x0

    .line 17367488
    const/4 v5, 0x0

    .line 17367489
    invoke-static {v15, v0, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367492
    move-result v0

    .line 17367493
    if-eqz v0, :cond_1c9

    .line 17367495
    :goto_1c7
    move-object/from16 v16, v17

    .line 17367497
    :cond_1c9
    :goto_1c9
    move-object/from16 v2, p0

    .line 17367499
    move-object/from16 v10, v18

    .line 17367501
    move-object/from16 v5, v19

    .line 17367503
    move-wide/from16 v0, v20

    .line 17367505
    goto/16 :goto_11b

    .line 17367507
    :cond_1d3
    move-wide/from16 v20, v0

    .line 17367509
    move-object/from16 v19, v5

    .line 17367511
    goto :goto_1de

    .line 17367512
    :cond_1d8
    :goto_1d8
    move-wide/from16 v20, v0

    .line 17367514
    move-object/from16 v19, v5

    .line 17367516
    const/16 v16, 0x0

    .line 17367518
    :goto_1de
    if-eqz v16, :cond_1e5

    .line 17367520
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getReqFrom()Ljava/lang/String;

    .line 17367523
    move-result-object v0

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v0, 0x0

    .line 17367526
    :goto_1e6
    sget-object v1, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->INNER_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 17367528
    invoke-static {v6, v8, v1}, Lkv/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/feed/LiveFeedType;)Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 17367531
    move-result-object v1

    .line 17367532
    const-string v2, "url use liveFeedDynamic"

    .line 17367534
    const-string v5, "RoomListProviderFactory"

    .line 17367536
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367539
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getLiveFeedUrl()Ljava/lang/String;

    .line 17367542
    move-result-object v1

    .line 17367543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367545
    const-string v10, "_url: "

    .line 17367547
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367550
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367556
    move-result-object v2

    .line 17367557
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367560
    if-nez v1, :cond_20b

    .line 17367562
    move-object v1, v14

    .line 17367563
    :cond_20b
    if-eqz v0, :cond_216

    .line 17367565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367568
    move-result v2

    .line 17367569
    if-nez v2, :cond_214

    .line 17367571
    goto :goto_216

    .line 17367572
    :cond_214
    const/4 v2, 0x0

    .line 17367573
    goto :goto_217

    .line 17367574
    :cond_216
    :goto_216
    const/4 v2, 0x1

    .line 17367575
    :goto_217
    if-nez v2, :cond_229

    .line 17367577
    const-string v2, "LiveLiteRoomListProvider use reqFromSetting"

    .line 17367579
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367582
    new-instance v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17367584
    move-object v6, v2

    .line 17367585
    move-object v8, v1

    .line 17367586
    move-object v9, v0

    .line 17367587
    move-object v10, v12

    .line 17367588
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17367591
    goto/16 :goto_395

    .line 17367593
    :cond_229
    const-string v0, "double_stream_feed_url"

    .line 17367595
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367598
    move-result-object v0

    .line 17367599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367602
    move-result v0

    .line 17367603
    const/4 v2, 0x1

    .line 17367604
    xor-int/2addr v0, v2

    .line 17367605
    if-eqz v0, :cond_23a

    .line 17367607
    const-string v0, "draw"

    .line 17367609
    goto :goto_23b

    .line 17367610
    :cond_23a
    move-object v0, v14

    .line 17367611
    :goto_23b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367613
    const-string v10, "LiveLiteRoomListProvider not use reqFromSetting, enterMethod: "

    .line 17367615
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367618
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367621
    const-string v10, ", reqFrom: "

    .line 17367623
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367632
    move-result-object v2

    .line 17367633
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367636
    const-string v2, "drawer_cover"

    .line 17367638
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367641
    move-result v2

    .line 17367642
    if-eqz v2, :cond_388

    .line 17367644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367647
    move-result v2

    .line 17367648
    if-eqz v2, :cond_388

    .line 17367650
    const-string v0, "drawer_inner_req_from"

    .line 17367652
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367659
    move-result v2

    .line 17367660
    if-nez v2, :cond_274

    .line 17367662
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367665
    move-result-object v4

    .line 17367666
    goto/16 :goto_358

    .line 17367668
    :cond_274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367671
    move-result v0

    .line 17367672
    if-nez v0, :cond_293

    .line 17367674
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367677
    move-result v0

    .line 17367678
    if-nez v0, :cond_293

    .line 17367680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367685
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367688
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367691
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367697
    move-result-object v0

    .line 17367698
    goto :goto_294

    .line 17367699
    :cond_293
    const/4 v0, 0x0

    .line 17367700
    :goto_294
    sget-object v2, Lpv/b;->a:Lpv/b$a;

    .line 17367702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367705
    sget-object v2, Lpv/b$a;->g:Lpv/d;

    .line 17367707
    invoke-virtual {v2}, Lpv/d;->b()Ljava/lang/Object;

    .line 17367710
    move-result-object v2

    .line 17367711
    check-cast v2, Ljava/util/List;

    .line 17367713
    if-eqz v2, :cond_2ac

    .line 17367715
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17367718
    move-result v6

    .line 17367719
    if-eqz v6, :cond_2aa

    .line 17367721
    goto :goto_2ac

    .line 17367722
    :cond_2aa
    const/4 v6, 0x0

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    :goto_2ac
    const/4 v6, 0x1

    .line 17367725
    :goto_2ad
    if-nez v6, :cond_350

    .line 17367727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367730
    move-result v6

    .line 17367731
    if-eqz v6, :cond_2b7

    .line 17367733
    goto/16 :goto_350

    .line 17367735
    :cond_2b7
    if-nez v0, :cond_2ba

    .line 17367737
    move-object v0, v14

    .line 17367738
    :cond_2ba
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367741
    move-result-object v2

    .line 17367742
    const/4 v6, 0x0

    .line 17367743
    :cond_2bf
    :goto_2bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367746
    move-result v8

    .line 17367747
    if-eqz v8, :cond_34d

    .line 17367749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367752
    move-result-object v8

    .line 17367753
    check-cast v8, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;

    .line 17367755
    if-eqz v8, :cond_349

    .line 17367757
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367760
    move-result-object v9

    .line 17367761
    if-nez v9, :cond_2d5

    .line 17367763
    goto/16 :goto_349

    .line 17367765
    :cond_2d5
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367768
    move-result-object v9

    .line 17367769
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367772
    move-result v9

    .line 17367773
    if-eqz v9, :cond_2e3

    .line 17367775
    move-object v0, v8

    .line 17367776
    const/4 v10, 0x0

    .line 17367777
    goto/16 :goto_352

    .line 17367779
    :cond_2e3
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367782
    move-result-object v9

    .line 17367783
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367786
    const/4 v10, 0x2

    .line 17367787
    const/4 v13, 0x0

    .line 17367788
    const/4 v15, 0x0

    .line 17367789
    invoke-static {v9, v4, v13, v10, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367792
    move-result v9

    .line 17367793
    if-eqz v9, :cond_316

    .line 17367795
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367798
    move-result-object v9

    .line 17367799
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367802
    const-string v23, "*"

    .line 17367804
    const-string v24, ""

    .line 17367806
    const/16 v25, 0x0

    .line 17367808
    const/16 v26, 0x4

    .line 17367810
    const/16 v27, 0x0

    .line 17367812
    move-object/from16 v22, v9

    .line 17367814
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367817
    move-result-object v9

    .line 17367818
    const/4 v10, 0x2

    .line 17367819
    const/4 v13, 0x0

    .line 17367820
    const/4 v15, 0x0

    .line 17367821
    invoke-static {v0, v9, v13, v10, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367824
    move-result v9

    .line 17367825
    if-eqz v9, :cond_319

    .line 17367827
    move-object v10, v15

    .line 17367828
    const/4 v13, 0x2

    .line 17367829
    goto :goto_346

    .line 17367830
    :cond_316
    const/4 v10, 0x2

    .line 17367831
    const/4 v13, 0x0

    .line 17367832
    const/4 v15, 0x0

    .line 17367833
    :cond_319
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367836
    move-result-object v9

    .line 17367837
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367840
    invoke-static {v9, v4, v13, v10, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367843
    move-result v9

    .line 17367844
    if-eqz v9, :cond_349

    .line 17367846
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367849
    move-result-object v9

    .line 17367850
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367853
    const-string v23, "*"

    .line 17367855
    const-string v24, ""

    .line 17367857
    const/16 v25, 0x0

    .line 17367859
    const/16 v26, 0x4

    .line 17367861
    const/16 v27, 0x0

    .line 17367863
    move-object/from16 v22, v9

    .line 17367865
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367868
    move-result-object v9

    .line 17367869
    const/4 v10, 0x0

    .line 17367870
    const/4 v13, 0x2

    .line 17367871
    const/4 v15, 0x0

    .line 17367872
    invoke-static {v0, v9, v15, v13, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367875
    move-result v9

    .line 17367876
    if-eqz v9, :cond_2bf

    .line 17367878
    :goto_346
    move-object v6, v8

    .line 17367879
    goto/16 :goto_2bf

    .line 17367881
    :cond_349
    :goto_349
    const/4 v10, 0x0

    .line 17367882
    const/4 v13, 0x2

    .line 17367883
    goto/16 :goto_2bf

    .line 17367885
    :cond_34d
    const/4 v10, 0x0

    .line 17367886
    move-object v0, v6

    .line 17367887
    goto :goto_352

    .line 17367888
    :cond_350
    :goto_350
    const/4 v10, 0x0

    .line 17367889
    move-object v0, v10

    .line 17367890
    :goto_352
    if-eqz v0, :cond_357

    .line 17367892
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->reqFrom:Ljava/lang/String;

    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    move-object v4, v10

    .line 17367896
    :goto_358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367898
    const-string v2, "LiveLiteRoomListProvider reqFrom1: "

    .line 17367900
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367909
    move-result-object v0

    .line 17367910
    invoke-static {v5, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367913
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367916
    move-result v0

    .line 17367917
    if-eqz v0, :cond_371

    .line 17367919
    move-object v0, v14

    .line 17367920
    goto :goto_377

    .line 17367921
    :cond_371
    const-string v0, "_draw"

    .line 17367923
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367926
    move-result-object v0

    .line 17367927
    :goto_377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367929
    const-string v4, "LiveLiteRoomListProvider reqFrom2: "

    .line 17367931
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367940
    move-result-object v2

    .line 17367941
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367944
    :cond_388
    new-instance v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17367946
    if-nez v0, :cond_38e

    .line 17367948
    move-object v9, v14

    .line 17367949
    goto :goto_38f

    .line 17367950
    :cond_38e
    move-object v9, v0

    .line 17367951
    :goto_38f
    move-object v6, v2

    .line 17367952
    move-object v8, v1

    .line 17367953
    move-object v10, v12

    .line 17367954
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17367957
    :goto_395
    iput-object v2, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17367959
    iget-object v0, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17367961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17367964
    move-result v0

    .line 17367965
    if-lez v0, :cond_3b5

    .line 17367967
    iget-object v0, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17367969
    const/4 v1, 0x0

    .line 17367970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367973
    move-result-object v0

    .line 17367974
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367977
    check-cast v0, Landroid/os/Bundle;

    .line 17367979
    sget-object v1, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17367981
    iget-object v4, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17367983
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367986
    invoke-virtual {v1, v0, v12, v4}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17367989
    :cond_3b5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367992
    move-result-object v0

    .line 17367993
    if-nez v0, :cond_3bc

    .line 17367995
    goto :goto_3f6

    .line 17367996
    :cond_3bc
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367999
    iget-object v1, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17368001
    if-nez v1, :cond_3c4

    .line 17368003
    goto :goto_3f6

    .line 17368004
    :cond_3c4
    new-instance v4, Lcom/bytedance/android/live/livelite/i;

    .line 17368006
    invoke-direct {v4, v3, v0, v1, v1}, Lcom/bytedance/android/live/livelite/i;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/room/g;Lcom/bytedance/android/live/livelite/room/g;)V

    .line 17368009
    iput-object v4, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17368011
    iget-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368013
    if-eqz v0, :cond_3d3

    .line 17368015
    const/4 v1, 0x1

    .line 17368016
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setOffscreenPageLimit(I)V

    .line 17368019
    :cond_3d3
    iget-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368021
    if-eqz v0, :cond_3dc

    .line 17368023
    iget-object v1, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17368025
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368028
    :cond_3dc
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 17368030
    invoke-direct {v0, v3}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17368033
    iput-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 17368035
    iget-object v1, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368037
    if-eqz v1, :cond_3ea

    .line 17368039
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368042
    :cond_3ea
    iget-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368044
    if-eqz v0, :cond_3f6

    .line 17368046
    new-instance v1, Lcom/bytedance/android/live/livelite/j;

    .line 17368048
    invoke-direct {v1, v3}, Lcom/bytedance/android/live/livelite/j;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17368051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17368054
    :cond_3f6
    :goto_3f6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 17368056
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 17368059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368061
    const-string v4, "getInitialRoom, roomId: "

    .line 17368063
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368066
    move-wide/from16 v4, v20

    .line 17368068
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368074
    move-result-object v1

    .line 17368075
    move-object/from16 v6, v19

    .line 17368077
    invoke-static {v6, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368080
    sget-object v1, Lcom/bytedance/android/live/livelite/e;->a:Lcom/bytedance/android/live/livelite/e;

    .line 17368082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368085
    const-string v1, "pre_load_for_enter"

    .line 17368087
    invoke-static {v4, v5, v1}, Lcom/bytedance/android/live/livelite/e;->a(JLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 17368090
    move-result-object v1

    .line 17368091
    new-instance v4, Lcom/bytedance/android/live/livelite/f;

    .line 17368093
    invoke-direct {v4, v0, v3}, Lcom/bytedance/android/live/livelite/f;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17368096
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17368099
    new-instance v1, Lcom/bytedance/android/live/livelite/g;

    .line 17368101
    invoke-direct {v1, v3, v2}, Lcom/bytedance/android/live/livelite/g;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;)V

    .line 17368104
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17368107
    :goto_42b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368109
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    check-cast v0, Ljava/lang/Number;

    .line 17367043
    .line 17367044
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-wide v0

    .line 17367048
    move-object/from16 v2, p0

    .line 17367049
    .line 17367050
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17367051
    .line 17367052
    check-cast v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17367053
    .line 17367054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367055
    .line 17367056
    .line 17367057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367058
    .line 17367059
    const-string v5, "handleIntent, roomId is "

    .line 17367060
    .line 17367061
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367062
    .line 17367063
    .line 17367064
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367065
    .line 17367066
    .line 17367067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v4

    .line 17367071
    const-string v5, "LiveLiteFragment"

    .line 17367072
    .line 17367073
    invoke-static {v5, v4}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367074
    .line 17367075
    .line 17367076
    sget-object v4, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17367077
    .line 17367078
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->a(J)V

    .line 17367079
    .line 17367080
    .line 17367081
    iput-wide v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->n:J

    .line 17367082
    .line 17367083
    const-wide/16 v6, 0x0

    .line 17367084
    .line 17367085
    cmp-long v4, v0, v6

    .line 17367086
    .line 17367087
    if-nez v4, :cond_33

    .line 17367088
    .line 17367089
    goto/16 :goto_42b

    .line 17367090
    .line 17367091
    :cond_33
    const/4 v4, 0x1

    .line 17367092
    iput-boolean v4, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->o:Z

    .line 17367093
    .line 17367094
    new-instance v12, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17367095
    .line 17367096
    invoke-direct {v12}, Lcom/bytedance/android/live/livelite/api/pb/Room;-><init>()V

    .line 17367097
    .line 17367098
    .line 17367099
    iput-wide v0, v12, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17367100
    .line 17367101
    const-string v6, "createListProvider"

    .line 17367102
    .line 17367103
    invoke-static {v5, v6}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367104
    .line 17367105
    .line 17367106
    iget-object v6, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 17367107
    .line 17367108
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v6

    .line 17367112
    check-cast v6, Landroid/os/Bundle;

    .line 17367113
    .line 17367114
    sget v7, Lmv/f;->a:I

    .line 17367115
    .line 17367116
    const/4 v13, 0x0

    .line 17367117
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367118
    .line 17367119
    .line 17367120
    invoke-static {v6}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v7

    .line 17367124
    if-nez v7, :cond_5b

    .line 17367125
    .line 17367126
    new-instance v7, Landroid/os/Bundle;

    .line 17367127
    .line 17367128
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17367129
    .line 17367130
    .line 17367131
    :cond_5b
    const-string v8, "enter_from_merge"

    .line 17367132
    .line 17367133
    const-string v14, ""

    .line 17367134
    .line 17367135
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v7

    .line 17367139
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367140
    .line 17367141
    .line 17367142
    if-eqz v7, :cond_71

    .line 17367143
    .line 17367144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v9

    .line 17367148
    if-nez v9, :cond_6f

    .line 17367149
    .line 17367150
    goto :goto_71

    .line 17367151
    :cond_6f
    const/4 v9, 0x0

    .line 17367152
    goto :goto_72

    .line 17367153
    :cond_71
    :goto_71
    const/4 v9, 0x1

    .line 17367154
    :goto_72
    if-nez v9, :cond_75

    .line 17367155
    .line 17367156
    goto :goto_7c

    .line 17367157
    :cond_75
    invoke-virtual {v6, v8, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v7

    .line 17367161
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367162
    .line 17367163
    .line 17367164
    :goto_7c
    invoke-static {v6}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v8

    .line 17367168
    if-nez v8, :cond_87

    .line 17367169
    .line 17367170
    new-instance v8, Landroid/os/Bundle;

    .line 17367171
    .line 17367172
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17367173
    .line 17367174
    .line 17367175
    :cond_87
    const-string v9, "enter_method"

    .line 17367176
    .line 17367177
    invoke-virtual {v8, v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v8

    .line 17367181
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367182
    .line 17367183
    .line 17367184
    if-eqz v8, :cond_9b

    .line 17367185
    .line 17367186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367187
    .line 17367188
    .line 17367189
    move-result v10

    .line 17367190
    if-nez v10, :cond_99

    .line 17367191
    .line 17367192
    goto :goto_9b

    .line 17367193
    :cond_99
    const/4 v10, 0x0

    .line 17367194
    goto :goto_9c

    .line 17367195
    :cond_9b
    :goto_9b
    const/4 v10, 0x1

    .line 17367196
    :goto_9c
    if-nez v10, :cond_9f

    .line 17367197
    .line 17367198
    goto :goto_a6

    .line 17367199
    :cond_9f
    invoke-virtual {v6, v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v8

    .line 17367203
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367204
    .line 17367205
    .line 17367206
    :goto_a6
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v6

    .line 17367210
    iput-object v6, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17367211
    .line 17367212
    sget-object v6, Lkv/h;->a:Lkv/h$a;

    .line 17367213
    .line 17367214
    iget-object v7, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 17367215
    .line 17367216
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v7

    .line 17367220
    check-cast v7, Landroid/os/Bundle;

    .line 17367221
    .line 17367222
    iget-object v11, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17367223
    .line 17367224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-static {v7, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367228
    .line 17367229
    .line 17367230
    invoke-static {v11}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v6

    .line 17367234
    invoke-static {v11}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v8

    .line 17367238
    invoke-static {v7}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v9

    .line 17367242
    if-nez v9, :cond_d1

    .line 17367243
    .line 17367244
    new-instance v9, Landroid/os/Bundle;

    .line 17367245
    .line 17367246
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17367247
    .line 17367248
    .line 17367249
    :cond_d1
    sget-object v10, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->Companion:Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl$a;

    .line 17367250
    .line 17367251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367252
    .line 17367253
    .line 17367254
    sget-object v10, Lpv/b;->a:Lpv/b$a;

    .line 17367255
    .line 17367256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367257
    .line 17367258
    .line 17367259
    sget-object v10, Lpv/b$a;->h:Lpv/d;

    .line 17367260
    .line 17367261
    invoke-virtual {v10}, Lpv/d;->b()Ljava/lang/Object;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v10

    .line 17367265
    check-cast v10, Ljava/util/List;

    .line 17367266
    .line 17367267
    if-eqz v10, :cond_ee

    .line 17367268
    .line 17367269
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v15

    .line 17367273
    if-eqz v15, :cond_ec

    .line 17367274
    .line 17367275
    goto :goto_ee

    .line 17367276
    :cond_ec
    const/4 v15, 0x0

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    :goto_ee
    const/4 v15, 0x1

    .line 17367279
    :goto_ef
    const-string v4, "*"

    .line 17367280
    .line 17367281
    const-string v13, "_"

    .line 17367282
    .line 17367283
    if-nez v15, :cond_1d8

    .line 17367284
    .line 17367285
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v15

    .line 17367289
    if-nez v15, :cond_1d8

    .line 17367290
    .line 17367291
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v15

    .line 17367295
    if-eqz v15, :cond_103

    .line 17367296
    .line 17367297
    goto/16 :goto_1d8

    .line 17367298
    .line 17367299
    :cond_103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367300
    .line 17367301
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367302
    .line 17367303
    .line 17367304
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367305
    .line 17367306
    .line 17367307
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367308
    .line 17367309
    .line 17367310
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367311
    .line 17367312
    .line 17367313
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v15

    .line 17367317
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v10

    .line 17367321
    const/16 v16, 0x0

    .line 17367322
    .line 17367323
    :goto_11b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v17

    .line 17367327
    if-eqz v17, :cond_1d3

    .line 17367328
    .line 17367329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v17

    .line 17367333
    check-cast v17, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;

    .line 17367334
    .line 17367335
    if-eqz v17, :cond_12e

    .line 17367336
    .line 17367337
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v18

    .line 17367341
    goto :goto_130

    .line 17367342
    :cond_12e
    const/16 v18, 0x0

    .line 17367343
    .line 17367344
    :goto_130
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v18

    .line 17367348
    if-eqz v18, :cond_13e

    .line 17367349
    .line 17367350
    move-wide/from16 v20, v0

    .line 17367351
    .line 17367352
    move-object/from16 v19, v5

    .line 17367353
    .line 17367354
    move-object/from16 v18, v10

    .line 17367355
    .line 17367356
    goto/16 :goto_1c9

    .line 17367357
    .line 17367358
    :cond_13e
    if-eqz v17, :cond_147

    .line 17367359
    .line 17367360
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v18

    .line 17367364
    move-object/from16 v2, v18

    .line 17367365
    .line 17367366
    goto :goto_148

    .line 17367367
    :cond_147
    const/4 v2, 0x0

    .line 17367368
    :goto_148
    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v2

    .line 17367372
    if-eqz v2, :cond_156

    .line 17367373
    .line 17367374
    move-wide/from16 v20, v0

    .line 17367375
    .line 17367376
    move-object/from16 v19, v5

    .line 17367377
    .line 17367378
    move-object/from16 v16, v17

    .line 17367379
    .line 17367380
    goto/16 :goto_1de

    .line 17367381
    .line 17367382
    :cond_156
    if-eqz v17, :cond_15d

    .line 17367383
    .line 17367384
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v2

    .line 17367388
    goto :goto_15e

    .line 17367389
    :cond_15d
    const/4 v2, 0x0

    .line 17367390
    :goto_15e
    if-eqz v2, :cond_18f

    .line 17367391
    .line 17367392
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v2

    .line 17367396
    move-wide/from16 v20, v0

    .line 17367397
    .line 17367398
    move-object/from16 v19, v5

    .line 17367399
    .line 17367400
    move-object/from16 v18, v10

    .line 17367401
    .line 17367402
    const/4 v0, 0x0

    .line 17367403
    const/4 v5, 0x0

    .line 17367404
    const/4 v10, 0x2

    .line 17367405
    invoke-static {v2, v4, v5, v10, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v1

    .line 17367409
    if-eqz v1, :cond_195

    .line 17367410
    .line 17367411
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v22

    .line 17367415
    const-string v23, "*"

    .line 17367416
    .line 17367417
    const-string v24, ""

    .line 17367418
    .line 17367419
    const/16 v25, 0x0

    .line 17367420
    .line 17367421
    const/16 v26, 0x4

    .line 17367422
    .line 17367423
    const/16 v27, 0x0

    .line 17367424
    .line 17367425
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v0

    .line 17367429
    const/4 v1, 0x2

    .line 17367430
    const/4 v2, 0x0

    .line 17367431
    const/4 v5, 0x0

    .line 17367432
    invoke-static {v15, v0, v2, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v0

    .line 17367436
    if-eqz v0, :cond_195

    .line 17367437
    .line 17367438
    goto :goto_1c7

    .line 17367439
    :cond_18f
    move-wide/from16 v20, v0

    .line 17367440
    .line 17367441
    move-object/from16 v19, v5

    .line 17367442
    .line 17367443
    move-object/from16 v18, v10

    .line 17367444
    .line 17367445
    :cond_195
    if-eqz v17, :cond_19c

    .line 17367446
    .line 17367447
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v0

    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 v0, 0x0

    .line 17367453
    :goto_19d
    if-eqz v0, :cond_1c9

    .line 17367454
    .line 17367455
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v0

    .line 17367459
    const/4 v1, 0x2

    .line 17367460
    const/4 v2, 0x0

    .line 17367461
    const/4 v5, 0x0

    .line 17367462
    invoke-static {v0, v4, v2, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367463
    .line 17367464
    .line 17367465
    move-result v0

    .line 17367466
    if-eqz v0, :cond_1c9

    .line 17367467
    .line 17367468
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getKey()Ljava/lang/String;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v22

    .line 17367472
    const-string v23, "*"

    .line 17367473
    .line 17367474
    const-string v24, ""

    .line 17367475
    .line 17367476
    const/16 v25, 0x0

    .line 17367477
    .line 17367478
    const/16 v26, 0x4

    .line 17367479
    .line 17367480
    const/16 v27, 0x0

    .line 17367481
    .line 17367482
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v0

    .line 17367486
    const/4 v1, 0x2

    .line 17367487
    const/4 v2, 0x0

    .line 17367488
    const/4 v5, 0x0

    .line 17367489
    invoke-static {v15, v0, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v0

    .line 17367493
    if-eqz v0, :cond_1c9

    .line 17367494
    .line 17367495
    :goto_1c7
    move-object/from16 v16, v17

    .line 17367496
    .line 17367497
    :cond_1c9
    :goto_1c9
    move-object/from16 v2, p0

    .line 17367498
    .line 17367499
    move-object/from16 v10, v18

    .line 17367500
    .line 17367501
    move-object/from16 v5, v19

    .line 17367502
    .line 17367503
    move-wide/from16 v0, v20

    .line 17367504
    .line 17367505
    goto/16 :goto_11b

    .line 17367506
    .line 17367507
    :cond_1d3
    move-wide/from16 v20, v0

    .line 17367508
    .line 17367509
    move-object/from16 v19, v5

    .line 17367510
    .line 17367511
    goto :goto_1de

    .line 17367512
    :cond_1d8
    :goto_1d8
    move-wide/from16 v20, v0

    .line 17367513
    .line 17367514
    move-object/from16 v19, v5

    .line 17367515
    .line 17367516
    const/16 v16, 0x0

    .line 17367517
    .line 17367518
    :goto_1de
    if-eqz v16, :cond_1e5

    .line 17367519
    .line 17367520
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/live/livelite/feed/LiveInnerUrl;->getReqFrom()Ljava/lang/String;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v0

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v0, 0x0

    .line 17367526
    :goto_1e6
    sget-object v1, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->INNER_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 17367527
    .line 17367528
    invoke-static {v6, v8, v1}, Lkv/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/feed/LiveFeedType;)Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v1

    .line 17367532
    const-string v2, "url use liveFeedDynamic"

    .line 17367533
    .line 17367534
    const-string v5, "RoomListProviderFactory"

    .line 17367535
    .line 17367536
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getLiveFeedUrl()Ljava/lang/String;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v1

    .line 17367543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367544
    .line 17367545
    const-string v10, "_url: "

    .line 17367546
    .line 17367547
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367548
    .line 17367549
    .line 17367550
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367551
    .line 17367552
    .line 17367553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v2

    .line 17367557
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367558
    .line 17367559
    .line 17367560
    if-nez v1, :cond_20b

    .line 17367561
    .line 17367562
    move-object v1, v14

    .line 17367563
    :cond_20b
    if-eqz v0, :cond_216

    .line 17367564
    .line 17367565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v2

    .line 17367569
    if-nez v2, :cond_214

    .line 17367570
    .line 17367571
    goto :goto_216

    .line 17367572
    :cond_214
    const/4 v2, 0x0

    .line 17367573
    goto :goto_217

    .line 17367574
    :cond_216
    :goto_216
    const/4 v2, 0x1

    .line 17367575
    :goto_217
    if-nez v2, :cond_229

    .line 17367576
    .line 17367577
    const-string v2, "LiveLiteRoomListProvider use reqFromSetting"

    .line 17367578
    .line 17367579
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367580
    .line 17367581
    .line 17367582
    new-instance v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17367583
    .line 17367584
    move-object v6, v2

    .line 17367585
    move-object v8, v1

    .line 17367586
    move-object v9, v0

    .line 17367587
    move-object v10, v12

    .line 17367588
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17367589
    .line 17367590
    .line 17367591
    goto/16 :goto_395

    .line 17367592
    .line 17367593
    :cond_229
    const-string v0, "double_stream_feed_url"

    .line 17367594
    .line 17367595
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v0

    .line 17367599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367600
    .line 17367601
    .line 17367602
    move-result v0

    .line 17367603
    const/4 v2, 0x1

    .line 17367604
    xor-int/2addr v0, v2

    .line 17367605
    if-eqz v0, :cond_23a

    .line 17367606
    .line 17367607
    const-string v0, "draw"

    .line 17367608
    .line 17367609
    goto :goto_23b

    .line 17367610
    :cond_23a
    move-object v0, v14

    .line 17367611
    :goto_23b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367612
    .line 17367613
    const-string v10, "LiveLiteRoomListProvider not use reqFromSetting, enterMethod: "

    .line 17367614
    .line 17367615
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367616
    .line 17367617
    .line 17367618
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367619
    .line 17367620
    .line 17367621
    const-string v10, ", reqFrom: "

    .line 17367622
    .line 17367623
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v2

    .line 17367633
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367634
    .line 17367635
    .line 17367636
    const-string v2, "drawer_cover"

    .line 17367637
    .line 17367638
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v2

    .line 17367642
    if-eqz v2, :cond_388

    .line 17367643
    .line 17367644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367645
    .line 17367646
    .line 17367647
    move-result v2

    .line 17367648
    if-eqz v2, :cond_388

    .line 17367649
    .line 17367650
    const-string v0, "drawer_inner_req_from"

    .line 17367651
    .line 17367652
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367657
    .line 17367658
    .line 17367659
    move-result v2

    .line 17367660
    if-nez v2, :cond_274

    .line 17367661
    .line 17367662
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v4

    .line 17367666
    goto/16 :goto_358

    .line 17367667
    .line 17367668
    :cond_274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v0

    .line 17367672
    if-nez v0, :cond_293

    .line 17367673
    .line 17367674
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367675
    .line 17367676
    .line 17367677
    move-result v0

    .line 17367678
    if-nez v0, :cond_293

    .line 17367679
    .line 17367680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367681
    .line 17367682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367686
    .line 17367687
    .line 17367688
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367692
    .line 17367693
    .line 17367694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v0

    .line 17367698
    goto :goto_294

    .line 17367699
    :cond_293
    const/4 v0, 0x0

    .line 17367700
    :goto_294
    sget-object v2, Lpv/b;->a:Lpv/b$a;

    .line 17367701
    .line 17367702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367703
    .line 17367704
    .line 17367705
    sget-object v2, Lpv/b$a;->g:Lpv/d;

    .line 17367706
    .line 17367707
    invoke-virtual {v2}, Lpv/d;->b()Ljava/lang/Object;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v2

    .line 17367711
    check-cast v2, Ljava/util/List;

    .line 17367712
    .line 17367713
    if-eqz v2, :cond_2ac

    .line 17367714
    .line 17367715
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v6

    .line 17367719
    if-eqz v6, :cond_2aa

    .line 17367720
    .line 17367721
    goto :goto_2ac

    .line 17367722
    :cond_2aa
    const/4 v6, 0x0

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    :goto_2ac
    const/4 v6, 0x1

    .line 17367725
    :goto_2ad
    if-nez v6, :cond_350

    .line 17367726
    .line 17367727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v6

    .line 17367731
    if-eqz v6, :cond_2b7

    .line 17367732
    .line 17367733
    goto/16 :goto_350

    .line 17367734
    .line 17367735
    :cond_2b7
    if-nez v0, :cond_2ba

    .line 17367736
    .line 17367737
    move-object v0, v14

    .line 17367738
    :cond_2ba
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v2

    .line 17367742
    const/4 v6, 0x0

    .line 17367743
    :cond_2bf
    :goto_2bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v8

    .line 17367747
    if-eqz v8, :cond_34d

    .line 17367748
    .line 17367749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v8

    .line 17367753
    check-cast v8, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;

    .line 17367754
    .line 17367755
    if-eqz v8, :cond_349

    .line 17367756
    .line 17367757
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v9

    .line 17367761
    if-nez v9, :cond_2d5

    .line 17367762
    .line 17367763
    goto/16 :goto_349

    .line 17367764
    .line 17367765
    :cond_2d5
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v9

    .line 17367769
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v9

    .line 17367773
    if-eqz v9, :cond_2e3

    .line 17367774
    .line 17367775
    move-object v0, v8

    .line 17367776
    const/4 v10, 0x0

    .line 17367777
    goto/16 :goto_352

    .line 17367778
    .line 17367779
    :cond_2e3
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v9

    .line 17367783
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367784
    .line 17367785
    .line 17367786
    const/4 v10, 0x2

    .line 17367787
    const/4 v13, 0x0

    .line 17367788
    const/4 v15, 0x0

    .line 17367789
    invoke-static {v9, v4, v13, v10, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v9

    .line 17367793
    if-eqz v9, :cond_316

    .line 17367794
    .line 17367795
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v9

    .line 17367799
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367800
    .line 17367801
    .line 17367802
    const-string v23, "*"

    .line 17367803
    .line 17367804
    const-string v24, ""

    .line 17367805
    .line 17367806
    const/16 v25, 0x0

    .line 17367807
    .line 17367808
    const/16 v26, 0x4

    .line 17367809
    .line 17367810
    const/16 v27, 0x0

    .line 17367811
    .line 17367812
    move-object/from16 v22, v9

    .line 17367813
    .line 17367814
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v9

    .line 17367818
    const/4 v10, 0x2

    .line 17367819
    const/4 v13, 0x0

    .line 17367820
    const/4 v15, 0x0

    .line 17367821
    invoke-static {v0, v9, v13, v10, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v9

    .line 17367825
    if-eqz v9, :cond_319

    .line 17367826
    .line 17367827
    move-object v10, v15

    .line 17367828
    const/4 v13, 0x2

    .line 17367829
    goto :goto_346

    .line 17367830
    :cond_316
    const/4 v10, 0x2

    .line 17367831
    const/4 v13, 0x0

    .line 17367832
    const/4 v15, 0x0

    .line 17367833
    :cond_319
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v9

    .line 17367837
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367838
    .line 17367839
    .line 17367840
    invoke-static {v9, v4, v13, v10, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v9

    .line 17367844
    if-eqz v9, :cond_349

    .line 17367845
    .line 17367846
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->a()Ljava/lang/String;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v9

    .line 17367850
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367851
    .line 17367852
    .line 17367853
    const-string v23, "*"

    .line 17367854
    .line 17367855
    const-string v24, ""

    .line 17367856
    .line 17367857
    const/16 v25, 0x0

    .line 17367858
    .line 17367859
    const/16 v26, 0x4

    .line 17367860
    .line 17367861
    const/16 v27, 0x0

    .line 17367862
    .line 17367863
    move-object/from16 v22, v9

    .line 17367864
    .line 17367865
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v9

    .line 17367869
    const/4 v10, 0x0

    .line 17367870
    const/4 v13, 0x2

    .line 17367871
    const/4 v15, 0x0

    .line 17367872
    invoke-static {v0, v9, v15, v13, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v9

    .line 17367876
    if-eqz v9, :cond_2bf

    .line 17367877
    .line 17367878
    :goto_346
    move-object v6, v8

    .line 17367879
    goto/16 :goto_2bf

    .line 17367880
    .line 17367881
    :cond_349
    :goto_349
    const/4 v10, 0x0

    .line 17367882
    const/4 v13, 0x2

    .line 17367883
    goto/16 :goto_2bf

    .line 17367884
    .line 17367885
    :cond_34d
    const/4 v10, 0x0

    .line 17367886
    move-object v0, v6

    .line 17367887
    goto :goto_352

    .line 17367888
    :cond_350
    :goto_350
    const/4 v10, 0x0

    .line 17367889
    move-object v0, v10

    .line 17367890
    :goto_352
    if-eqz v0, :cond_357

    .line 17367891
    .line 17367892
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/feed/LiveDrawerUrl;->reqFrom:Ljava/lang/String;

    .line 17367893
    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    move-object v4, v10

    .line 17367896
    :goto_358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367897
    .line 17367898
    const-string v2, "LiveLiteRoomListProvider reqFrom1: "

    .line 17367899
    .line 17367900
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367901
    .line 17367902
    .line 17367903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v0

    .line 17367910
    invoke-static {v5, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v0

    .line 17367917
    if-eqz v0, :cond_371

    .line 17367918
    .line 17367919
    move-object v0, v14

    .line 17367920
    goto :goto_377

    .line 17367921
    :cond_371
    const-string v0, "_draw"

    .line 17367922
    .line 17367923
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v0

    .line 17367927
    :goto_377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367928
    .line 17367929
    const-string v4, "LiveLiteRoomListProvider reqFrom2: "

    .line 17367930
    .line 17367931
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v2

    .line 17367941
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367942
    .line 17367943
    .line 17367944
    :cond_388
    new-instance v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17367945
    .line 17367946
    if-nez v0, :cond_38e

    .line 17367947
    .line 17367948
    move-object v9, v14

    .line 17367949
    goto :goto_38f

    .line 17367950
    :cond_38e
    move-object v9, v0

    .line 17367951
    :goto_38f
    move-object v6, v2

    .line 17367952
    move-object v8, v1

    .line 17367953
    move-object v10, v12

    .line 17367954
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17367955
    .line 17367956
    .line 17367957
    :goto_395
    iput-object v2, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17367958
    .line 17367959
    iget-object v0, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17367960
    .line 17367961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17367962
    .line 17367963
    .line 17367964
    move-result v0

    .line 17367965
    if-lez v0, :cond_3b5

    .line 17367966
    .line 17367967
    iget-object v0, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17367968
    .line 17367969
    const/4 v1, 0x0

    .line 17367970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v0

    .line 17367974
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367975
    .line 17367976
    .line 17367977
    check-cast v0, Landroid/os/Bundle;

    .line 17367978
    .line 17367979
    sget-object v1, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17367980
    .line 17367981
    iget-object v4, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17367982
    .line 17367983
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367984
    .line 17367985
    .line 17367986
    invoke-virtual {v1, v0, v12, v4}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17367987
    .line 17367988
    .line 17367989
    :cond_3b5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v0

    .line 17367993
    if-nez v0, :cond_3bc

    .line 17367994
    .line 17367995
    goto :goto_3f6

    .line 17367996
    :cond_3bc
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367997
    .line 17367998
    .line 17367999
    iget-object v1, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17368000
    .line 17368001
    if-nez v1, :cond_3c4

    .line 17368002
    .line 17368003
    goto :goto_3f6

    .line 17368004
    :cond_3c4
    new-instance v4, Lcom/bytedance/android/live/livelite/i;

    .line 17368005
    .line 17368006
    invoke-direct {v4, v3, v0, v1, v1}, Lcom/bytedance/android/live/livelite/i;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/room/g;Lcom/bytedance/android/live/livelite/room/g;)V

    .line 17368007
    .line 17368008
    .line 17368009
    iput-object v4, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17368010
    .line 17368011
    iget-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368012
    .line 17368013
    if-eqz v0, :cond_3d3

    .line 17368014
    .line 17368015
    const/4 v1, 0x1

    .line 17368016
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setOffscreenPageLimit(I)V

    .line 17368017
    .line 17368018
    .line 17368019
    :cond_3d3
    iget-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368020
    .line 17368021
    if-eqz v0, :cond_3dc

    .line 17368022
    .line 17368023
    iget-object v1, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17368024
    .line 17368025
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368026
    .line 17368027
    .line 17368028
    :cond_3dc
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 17368029
    .line 17368030
    invoke-direct {v0, v3}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17368031
    .line 17368032
    .line 17368033
    iput-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 17368034
    .line 17368035
    iget-object v1, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368036
    .line 17368037
    if-eqz v1, :cond_3ea

    .line 17368038
    .line 17368039
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368040
    .line 17368041
    .line 17368042
    :cond_3ea
    iget-object v0, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17368043
    .line 17368044
    if-eqz v0, :cond_3f6

    .line 17368045
    .line 17368046
    new-instance v1, Lcom/bytedance/android/live/livelite/j;

    .line 17368047
    .line 17368048
    invoke-direct {v1, v3}, Lcom/bytedance/android/live/livelite/j;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17368049
    .line 17368050
    .line 17368051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17368052
    .line 17368053
    .line 17368054
    :cond_3f6
    :goto_3f6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 17368055
    .line 17368056
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 17368057
    .line 17368058
    .line 17368059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368060
    .line 17368061
    const-string v4, "getInitialRoom, roomId: "

    .line 17368062
    .line 17368063
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368064
    .line 17368065
    .line 17368066
    move-wide/from16 v4, v20

    .line 17368067
    .line 17368068
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v1

    .line 17368075
    move-object/from16 v6, v19

    .line 17368076
    .line 17368077
    invoke-static {v6, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368078
    .line 17368079
    .line 17368080
    sget-object v1, Lcom/bytedance/android/live/livelite/e;->a:Lcom/bytedance/android/live/livelite/e;

    .line 17368081
    .line 17368082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368083
    .line 17368084
    .line 17368085
    const-string v1, "pre_load_for_enter"

    .line 17368086
    .line 17368087
    invoke-static {v4, v5, v1}, Lcom/bytedance/android/live/livelite/e;->a(JLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v1

    .line 17368091
    new-instance v4, Lcom/bytedance/android/live/livelite/f;

    .line 17368092
    .line 17368093
    invoke-direct {v4, v0, v3}, Lcom/bytedance/android/live/livelite/f;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17368094
    .line 17368095
    .line 17368096
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17368097
    .line 17368098
    .line 17368099
    new-instance v1, Lcom/bytedance/android/live/livelite/g;

    .line 17368100
    .line 17368101
    invoke-direct {v1, v3, v2}, Lcom/bytedance/android/live/livelite/g;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;)V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17368105
    .line 17368106
    .line 17368107
    :goto_42b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368108
    .line 17368109
    return-object v0
.end method


