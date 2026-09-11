## classes6/e56/h1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Le56/h1;->a:Le56/b3;

    .line 17367046
    iget-object v3, v0, Le56/h1;->b:Ljava/lang/String;

    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    new-instance v5, Ljava/util/ArrayList;

    .line 17367054
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367057
    new-instance v6, Ljava/util/ArrayList;

    .line 17367059
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367062
    new-instance v7, Ljava/util/ArrayList;

    .line 17367064
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367067
    new-instance v8, Ljava/util/ArrayList;

    .line 17367069
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367072
    :goto_20
    iget-boolean v9, v2, Le56/b3;->j:Z

    .line 17367074
    const/4 v10, 0x0

    .line 17367075
    const-string v11, ""

    .line 17367077
    if-eqz v9, :cond_aa

    .line 17367079
    iget-boolean v9, v2, Lu46/w;->b:Z

    .line 17367081
    if-nez v9, :cond_9c

    .line 17367083
    iget-wide v9, v2, Le56/b3;->l:J

    .line 17367085
    iget v12, v2, Le56/b3;->k:I

    .line 17367087
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;

    .line 17367089
    invoke-direct {v13}, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;-><init>()V

    .line 17367092
    iput-object v3, v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;->bookId:Ljava/lang/String;

    .line 17367094
    iput-wide v9, v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;->nextId:J

    .line 17367096
    iput v12, v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;->offset:I

    .line 17367098
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17367101
    move-result-object v9

    .line 17367102
    invoke-interface {v9, v13}, Lx38/a$a;->listBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;)Lio/reactivex/Observable;

    .line 17367105
    move-result-object v9

    .line 17367106
    new-instance v10, Le56/z1;

    .line 17367108
    invoke-direct {v10}, Le56/z1;-><init>()V

    .line 17367111
    new-instance v12, Le56/a2;

    .line 17367113
    invoke-direct {v12, v10}, Le56/a2;-><init>(Le56/z1;)V

    .line 17367116
    invoke-virtual {v9, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367119
    move-result-object v9

    .line 17367120
    new-instance v10, Le56/c2;

    .line 17367122
    invoke-direct {v10}, Le56/c2;-><init>()V

    .line 17367125
    new-instance v12, Le56/d2;

    .line 17367127
    invoke-direct {v12, v10}, Le56/d2;-><init>(Le56/c2;)V

    .line 17367130
    invoke-virtual {v9, v12}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17367133
    move-result-object v9

    .line 17367134
    invoke-static {v9}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17367137
    move-result-object v9

    .line 17367138
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367141
    new-instance v10, Le56/o1;

    .line 17367143
    invoke-direct {v10, v2, v3}, Le56/o1;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 17367146
    new-instance v12, Le56/p1;

    .line 17367148
    invoke-direct {v12, v10}, Le56/p1;-><init>(Le56/o1;)V

    .line 17367151
    invoke-virtual {v9, v12}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367154
    move-result-object v9

    .line 17367155
    new-instance v10, Le56/r1;

    .line 17367157
    invoke-direct {v10, v2}, Le56/r1;-><init>(Le56/b3;)V

    .line 17367160
    new-instance v12, Le56/s1;

    .line 17367162
    invoke-direct {v12, v10}, Le56/s1;-><init>(Le56/r1;)V

    .line 17367165
    invoke-virtual {v9, v12}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17367168
    move-result-object v9

    .line 17367169
    invoke-virtual {v9}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17367172
    move-result-object v9

    .line 17367173
    check-cast v9, Landroid/util/Pair;

    .line 17367175
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367177
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367180
    check-cast v10, Ljava/util/Collection;

    .line 17367182
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367185
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367187
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367190
    check-cast v9, Ljava/util/Collection;

    .line 17367192
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367195
    goto :goto_20

    .line 17367196
    :cond_9c
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17367198
    const-string/jumbo v2, "\u9875\u9762\u5df2\u9500\u6bc1,\u4e0d\u5904\u7406\u7b14\u8bb0"

    .line 17367201
    invoke-virtual {v1, v2, v10}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367204
    new-instance v1, Ljava/lang/Throwable;

    .line 17367206
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17367209
    throw v1

    .line 17367210
    :cond_aa
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17367212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367214
    const-string/jumbo v12, "\u7b14\u8bb0\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210, bookId="

    .line 17367217
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367220
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367223
    const-string v12, ", \u4e66\u7b7e="

    .line 17367225
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367228
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367231
    move-result v12

    .line 17367232
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367235
    const-string/jumbo v12, "\u6761\uff0c\u5212\u7ebf="

    .line 17367238
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367241
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17367244
    move-result v12

    .line 17367245
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367248
    const/16 v12, 0x6761

    .line 17367250
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367256
    move-result-object v9

    .line 17367257
    invoke-virtual {v2, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367260
    sget-object v2, Lfu5/b;->a:Lfu5/b;

    .line 17367262
    sget-object v9, Lv56/d1;->b:Lv56/d1;

    .line 17367264
    invoke-virtual {v9}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367267
    move-result-object v12

    .line 17367268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367271
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367274
    invoke-static {v12}, Lcom/dragon/read/local/db/ReaderDBManager;->l(Ljava/lang/String;)Lcu5/r2$a;

    .line 17367277
    move-result-object v13

    .line 17367278
    invoke-virtual {v13, v3}, Lcu5/r2$a;->d(Ljava/lang/String;)V

    .line 17367281
    invoke-static {v12}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkDao(Ljava/lang/String;)Lcu5/f0;

    .line 17367284
    move-result-object v12

    .line 17367285
    invoke-interface {v12, v3}, Lcu5/f0;->d(Ljava/lang/String;)V

    .line 17367288
    invoke-virtual {v9}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367291
    move-result-object v12

    .line 17367292
    invoke-virtual {v2, v12, v6}, Lfu5/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17367295
    sget-object v2, Lfu5/a;->a:Lfu5/a;

    .line 17367297
    invoke-virtual {v9}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367300
    move-result-object v9

    .line 17367301
    invoke-virtual {v2, v9, v3}, Lfu5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17367304
    move-result-object v2

    .line 17367305
    new-instance v9, Ljava/util/HashMap;

    .line 17367307
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17367310
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367313
    move-result-object v12

    .line 17367314
    :goto_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367317
    move-result v13

    .line 17367318
    if-eqz v13, :cond_199

    .line 17367320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367323
    move-result-object v13

    .line 17367324
    check-cast v13, Lau5/n;

    .line 17367326
    iget v15, v13, Lau5/n;->q:I

    .line 17367328
    if-ltz v15, :cond_138

    .line 17367330
    iget v15, v13, Lau5/n;->r:I

    .line 17367332
    if-ltz v15, :cond_138

    .line 17367334
    iget v15, v13, Lau5/n;->s:I

    .line 17367336
    if-ltz v15, :cond_138

    .line 17367338
    iget v15, v13, Lau5/n;->t:I

    .line 17367340
    if-ltz v15, :cond_138

    .line 17367342
    iget v15, v13, Lau5/n;->u:I

    .line 17367344
    if-ltz v15, :cond_138

    .line 17367346
    iget v15, v13, Lau5/n;->v:I

    .line 17367348
    if-ltz v15, :cond_138

    .line 17367350
    const/4 v15, 0x1

    .line 17367351
    goto :goto_139

    .line 17367352
    :cond_138
    const/4 v15, 0x0

    .line 17367353
    :goto_139
    if-eqz v15, :cond_164

    .line 17367355
    iget-object v15, v13, Lau5/n;->d:Ljava/lang/String;

    .line 17367357
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367360
    iget v10, v13, Lau5/n;->q:I

    .line 17367362
    iget v4, v13, Lau5/n;->r:I

    .line 17367364
    iget v14, v13, Lau5/n;->s:I

    .line 17367366
    iget v0, v13, Lau5/n;->t:I

    .line 17367368
    move-object/from16 v23, v12

    .line 17367370
    iget v12, v13, Lau5/n;->u:I

    .line 17367372
    iget v1, v13, Lau5/n;->v:I

    .line 17367374
    move/from16 v16, v10

    .line 17367376
    move/from16 v17, v4

    .line 17367378
    move/from16 v18, v14

    .line 17367380
    move/from16 v19, v0

    .line 17367382
    move-object/from16 v20, v15

    .line 17367384
    move/from16 v21, v12

    .line 17367386
    move/from16 v22, v1

    .line 17367388
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367391
    move-result-object v0

    .line 17367392
    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    goto :goto_166

    .line 17367396
    :cond_164
    move-object/from16 v23, v12

    .line 17367398
    :goto_166
    iget v0, v13, Lau5/n;->f:I

    .line 17367400
    if-ltz v0, :cond_178

    .line 17367402
    iget v0, v13, Lau5/n;->h:I

    .line 17367404
    if-ltz v0, :cond_178

    .line 17367406
    iget v0, v13, Lau5/n;->g:I

    .line 17367408
    if-ltz v0, :cond_178

    .line 17367410
    iget v0, v13, Lau5/n;->i:I

    .line 17367412
    if-ltz v0, :cond_178

    .line 17367414
    const/4 v14, 0x1

    .line 17367415
    goto :goto_179

    .line 17367416
    :cond_178
    const/4 v14, 0x0

    .line 17367417
    :goto_179
    if-eqz v14, :cond_18f

    .line 17367419
    iget-object v0, v13, Lau5/n;->d:Ljava/lang/String;

    .line 17367421
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367424
    iget v1, v13, Lau5/n;->f:I

    .line 17367426
    iget v4, v13, Lau5/n;->h:I

    .line 17367428
    iget v10, v13, Lau5/n;->g:I

    .line 17367430
    iget v12, v13, Lau5/n;->i:I

    .line 17367432
    invoke-static {v1, v4, v10, v12, v0}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367435
    move-result-object v0

    .line 17367436
    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367439
    :cond_18f
    move-object/from16 v0, p0

    .line 17367441
    move-object/from16 v1, p1

    .line 17367443
    move-object/from16 v12, v23

    .line 17367445
    const/4 v4, 0x0

    .line 17367446
    const/4 v10, 0x0

    .line 17367447
    goto/16 :goto_112

    .line 17367449
    :cond_199
    new-instance v0, Ljava/util/ArrayList;

    .line 17367451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367457
    move-result-object v1

    .line 17367458
    :goto_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367461
    move-result v2

    .line 17367462
    if-eqz v2, :cond_1f6

    .line 17367464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367467
    move-result-object v2

    .line 17367468
    check-cast v2, Lau5/l;

    .line 17367470
    iget-object v4, v2, Lau5/l;->d:Ljava/lang/String;

    .line 17367472
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367475
    iget v10, v2, Lau5/l;->f:I

    .line 17367477
    iget v12, v2, Lau5/l;->h:I

    .line 17367479
    iget v13, v2, Lau5/l;->g:I

    .line 17367481
    iget v14, v2, Lau5/l;->i:I

    .line 17367483
    invoke-static {v10, v12, v13, v14, v4}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367486
    move-result-object v4

    .line 17367487
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367490
    move-result-object v4

    .line 17367491
    if-nez v4, :cond_1ea

    .line 17367493
    iget-object v4, v2, Lau5/l;->d:Ljava/lang/String;

    .line 17367495
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367498
    iget v12, v2, Lau5/l;->p:I

    .line 17367500
    iget v13, v2, Lau5/l;->q:I

    .line 17367502
    iget v14, v2, Lau5/l;->r:I

    .line 17367504
    iget v15, v2, Lau5/l;->s:I

    .line 17367506
    iget v10, v2, Lau5/l;->t:I

    .line 17367508
    move-object/from16 v19, v1

    .line 17367510
    iget v1, v2, Lau5/l;->u:I

    .line 17367512
    move-object/from16 v16, v4

    .line 17367514
    move/from16 v17, v10

    .line 17367516
    move/from16 v18, v1

    .line 17367518
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367521
    move-result-object v1

    .line 17367522
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367525
    move-result-object v1

    .line 17367526
    move-object v4, v1

    .line 17367527
    check-cast v4, Lau5/n;

    .line 17367529
    goto :goto_1ec

    .line 17367530
    :cond_1ea
    move-object/from16 v19, v1

    .line 17367532
    :goto_1ec
    check-cast v4, Lau5/n;

    .line 17367534
    if-eqz v4, :cond_1f3

    .line 17367536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367539
    :cond_1f3
    move-object/from16 v1, v19

    .line 17367541
    goto :goto_1a2

    .line 17367542
    :cond_1f6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367545
    move-result v1

    .line 17367546
    const/4 v2, 0x1

    .line 17367547
    xor-int/2addr v1, v2

    .line 17367548
    if-eqz v1, :cond_1ff

    .line 17367550
    goto :goto_200

    .line 17367551
    :cond_1ff
    const/4 v0, 0x0

    .line 17367552
    :goto_200
    if-eqz v0, :cond_235

    .line 17367554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367557
    move-result-object v1

    .line 17367558
    :goto_206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367561
    move-result v2

    .line 17367562
    if-eqz v2, :cond_227

    .line 17367564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367567
    move-result-object v2

    .line 17367568
    check-cast v2, Lau5/l;

    .line 17367570
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17367572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367574
    const-string/jumbo v10, "\u670d\u52a1\u7aef\u5df2\u540c\u6b65\uff0c\u4f46\u672c\u5730\u4ecd\u7136\u5b58\u5728\u7684\u4e66\u7b7e\u7f13\u5b58\u6570\u636e\u6709\uff1a"

    .line 17367577
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367580
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367586
    move-result-object v2

    .line 17367587
    invoke-virtual {v4, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367590
    goto :goto_206

    .line 17367591
    :cond_227
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 17367593
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17367595
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367598
    move-result-object v2

    .line 17367599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367602
    invoke-static {v2, v0}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17367605
    :cond_235
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17367607
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17367609
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367612
    move-result-object v2

    .line 17367613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367616
    const/4 v4, 0x0

    .line 17367617
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367620
    if-nez v3, :cond_247

    .line 17367622
    goto :goto_255

    .line 17367623
    :cond_247
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 17367626
    move-result-object v4

    .line 17367627
    invoke-interface {v4, v3}, Lyt5/k;->g(Ljava/lang/String;)V

    .line 17367630
    invoke-static {v2}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 17367633
    move-result-object v2

    .line 17367634
    invoke-virtual {v2, v3}, Lcu5/z3$a;->g(Ljava/lang/String;)V

    .line 17367637
    :goto_255
    invoke-virtual {v1}, Lv56/d1;->isLogin()Z

    .line 17367640
    move-result v1

    .line 17367641
    if-nez v1, :cond_25c

    .line 17367643
    goto :goto_270

    .line 17367644
    :cond_25c
    const-string v1, "0"

    .line 17367646
    invoke-virtual {v0, v1, v3}, Lfu5/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17367649
    move-result-object v0

    .line 17367650
    if-eqz v0, :cond_26d

    .line 17367652
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367655
    move-result v1

    .line 17367656
    if-eqz v1, :cond_26b

    .line 17367658
    goto :goto_26d

    .line 17367659
    :cond_26b
    const/4 v2, 0x0

    .line 17367660
    goto :goto_26e

    .line 17367661
    :cond_26d
    :goto_26d
    const/4 v2, 0x1

    .line 17367662
    :goto_26e
    if-eqz v2, :cond_274

    .line 17367664
    :goto_270
    move-object/from16 v19, v8

    .line 17367666
    goto/16 :goto_40c

    .line 17367668
    :cond_274
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17367671
    move-result v1

    .line 17367672
    if-eqz v1, :cond_294

    .line 17367674
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367677
    move-result-object v1

    .line 17367678
    :goto_27e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367681
    move-result v2

    .line 17367682
    if-eqz v2, :cond_294

    .line 17367684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367687
    move-result-object v2

    .line 17367688
    check-cast v2, Lau5/p1;

    .line 17367690
    const/4 v4, -0x1

    .line 17367691
    iput v4, v2, Lau5/p1;->f:I

    .line 17367693
    iput v4, v2, Lau5/p1;->g:I

    .line 17367695
    iput v4, v2, Lau5/p1;->h:I

    .line 17367697
    iput v4, v2, Lau5/p1;->i:I

    .line 17367699
    goto :goto_27e

    .line 17367700
    :cond_294
    new-instance v1, Ljava/util/HashMap;

    .line 17367702
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17367705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367708
    move-result-object v0

    .line 17367709
    :cond_29d
    :goto_29d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367712
    move-result v2

    .line 17367713
    if-eqz v2, :cond_2dc

    .line 17367715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367718
    move-result-object v2

    .line 17367719
    check-cast v2, Lau5/p1;

    .line 17367721
    invoke-virtual {v2}, Lau5/p1;->a()Z

    .line 17367724
    move-result v4

    .line 17367725
    if-eqz v4, :cond_2c4

    .line 17367727
    iget-object v13, v2, Lau5/p1;->d:Ljava/lang/String;

    .line 17367729
    iget v9, v2, Lau5/p1;->o:I

    .line 17367731
    iget v10, v2, Lau5/p1;->p:I

    .line 17367733
    iget v11, v2, Lau5/p1;->q:I

    .line 17367735
    iget v12, v2, Lau5/p1;->r:I

    .line 17367737
    iget v14, v2, Lau5/p1;->s:I

    .line 17367739
    iget v15, v2, Lau5/p1;->t:I

    .line 17367741
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367744
    move-result-object v4

    .line 17367745
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367748
    :cond_2c4
    invoke-virtual {v2}, Lau5/p1;->b()Z

    .line 17367751
    move-result v4

    .line 17367752
    if-eqz v4, :cond_29d

    .line 17367754
    iget-object v4, v2, Lau5/p1;->d:Ljava/lang/String;

    .line 17367756
    iget v9, v2, Lau5/p1;->f:I

    .line 17367758
    iget v10, v2, Lau5/p1;->g:I

    .line 17367760
    iget v11, v2, Lau5/p1;->h:I

    .line 17367762
    iget v12, v2, Lau5/p1;->i:I

    .line 17367764
    invoke-static {v9, v10, v11, v12, v4}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367767
    move-result-object v4

    .line 17367768
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367771
    goto :goto_29d

    .line 17367772
    :cond_2dc
    new-instance v0, Ljava/util/ArrayList;

    .line 17367774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367777
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367779
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367782
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367785
    move-result-object v4

    .line 17367786
    :goto_2ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367789
    move-result v9

    .line 17367790
    if-eqz v9, :cond_34b

    .line 17367792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367795
    move-result-object v9

    .line 17367796
    check-cast v9, Lau5/p1;

    .line 17367798
    iget-object v10, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367800
    iget v11, v9, Lau5/p1;->f:I

    .line 17367802
    iget v12, v9, Lau5/p1;->g:I

    .line 17367804
    iget v13, v9, Lau5/p1;->h:I

    .line 17367806
    iget v14, v9, Lau5/p1;->i:I

    .line 17367808
    invoke-static {v11, v12, v13, v14, v10}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367811
    move-result-object v10

    .line 17367812
    iget-object v15, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367814
    iget v11, v9, Lau5/p1;->o:I

    .line 17367816
    iget v12, v9, Lau5/p1;->p:I

    .line 17367818
    iget v13, v9, Lau5/p1;->q:I

    .line 17367820
    iget v14, v9, Lau5/p1;->r:I

    .line 17367822
    move-object/from16 v18, v4

    .line 17367824
    iget v4, v9, Lau5/p1;->s:I

    .line 17367826
    move-object/from16 v19, v8

    .line 17367828
    iget v8, v9, Lau5/p1;->t:I

    .line 17367830
    move/from16 v16, v4

    .line 17367832
    move/from16 v17, v8

    .line 17367834
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367837
    move-result-object v4

    .line 17367838
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367841
    move-result v8

    .line 17367842
    if-nez v8, :cond_343

    .line 17367844
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367847
    move-result v4

    .line 17367848
    if-eqz v4, :cond_32b

    .line 17367850
    goto :goto_343

    .line 17367851
    :cond_32b
    iget-object v4, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367853
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367856
    move-result-object v4

    .line 17367857
    if-nez v4, :cond_33d

    .line 17367859
    new-instance v4, Ljava/util/ArrayList;

    .line 17367861
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367864
    iget-object v8, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367866
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367869
    :cond_33d
    check-cast v4, Ljava/util/List;

    .line 17367871
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367874
    goto :goto_346

    .line 17367875
    :cond_343
    :goto_343
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367878
    :goto_346
    move-object/from16 v4, v18

    .line 17367880
    move-object/from16 v8, v19

    .line 17367882
    goto :goto_2ea

    .line 17367883
    :cond_34b
    move-object/from16 v19, v8

    .line 17367885
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367888
    move-result-object v0

    .line 17367889
    :goto_351
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367892
    move-result v1

    .line 17367893
    if-eqz v1, :cond_40c

    .line 17367895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367898
    move-result-object v1

    .line 17367899
    check-cast v1, Lau5/p1;

    .line 17367901
    iget-object v4, v1, Lau5/p1;->d:Ljava/lang/String;

    .line 17367903
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367906
    move-result-object v4

    .line 17367907
    check-cast v4, Ljava/util/List;

    .line 17367909
    if-eqz v4, :cond_370

    .line 17367911
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367914
    move-result v8

    .line 17367915
    if-eqz v8, :cond_36e

    .line 17367917
    goto :goto_370

    .line 17367918
    :cond_36e
    const/4 v8, 0x0

    .line 17367919
    goto :goto_371

    .line 17367920
    :cond_370
    :goto_370
    const/4 v8, 0x1

    .line 17367921
    :goto_371
    if-nez v8, :cond_409

    .line 17367923
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367926
    move-result-object v4

    .line 17367927
    :cond_377
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367930
    move-result v8

    .line 17367931
    if-eqz v8, :cond_409

    .line 17367933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367936
    move-result-object v8

    .line 17367937
    check-cast v8, Lau5/p1;

    .line 17367939
    const/4 v9, 0x0

    .line 17367940
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367943
    invoke-virtual {v1}, Lau5/p1;->a()Z

    .line 17367946
    move-result v10

    .line 17367947
    const v11, 0xf4240

    .line 17367950
    if-eqz v10, :cond_3c5

    .line 17367952
    invoke-virtual {v8}, Lau5/p1;->a()Z

    .line 17367955
    move-result v10

    .line 17367956
    if-eqz v10, :cond_3c5

    .line 17367958
    iget v10, v1, Lau5/p1;->u:I

    .line 17367960
    mul-int v10, v10, v11

    .line 17367962
    iget v12, v1, Lau5/p1;->q:I

    .line 17367964
    add-int/2addr v10, v12

    .line 17367965
    iget v12, v1, Lau5/p1;->v:I

    .line 17367967
    mul-int v12, v12, v11

    .line 17367969
    iget v13, v1, Lau5/p1;->t:I

    .line 17367971
    add-int/2addr v12, v13

    .line 17367972
    iget v13, v8, Lau5/p1;->u:I

    .line 17367974
    mul-int v13, v13, v11

    .line 17367976
    iget v14, v8, Lau5/p1;->q:I

    .line 17367978
    add-int/2addr v13, v14

    .line 17367979
    iget v14, v8, Lau5/p1;->v:I

    .line 17367981
    mul-int v14, v14, v11

    .line 17367983
    iget v8, v8, Lau5/p1;->t:I

    .line 17367985
    add-int/2addr v14, v8

    .line 17367986
    if-gt v13, v10, :cond_3b8

    .line 17367988
    if-gt v10, v14, :cond_3b8

    .line 17367990
    const/4 v8, 0x1

    .line 17367991
    goto :goto_3b9

    .line 17367992
    :cond_3b8
    const/4 v8, 0x0

    .line 17367993
    :goto_3b9
    if-nez v8, :cond_3ff

    .line 17367995
    if-gt v13, v12, :cond_3c1

    .line 17367997
    if-gt v12, v14, :cond_3c1

    .line 17367999
    const/4 v8, 0x1

    .line 17368000
    goto :goto_3c2

    .line 17368001
    :cond_3c1
    const/4 v8, 0x0

    .line 17368002
    :goto_3c2
    if-eqz v8, :cond_401

    .line 17368004
    goto :goto_3ff

    .line 17368005
    :cond_3c5
    invoke-virtual {v1}, Lau5/p1;->b()Z

    .line 17368008
    move-result v10

    .line 17368009
    if-eqz v10, :cond_401

    .line 17368011
    invoke-virtual {v8}, Lau5/p1;->b()Z

    .line 17368014
    move-result v10

    .line 17368015
    if-eqz v10, :cond_401

    .line 17368017
    iget v10, v1, Lau5/p1;->f:I

    .line 17368019
    mul-int v10, v10, v11

    .line 17368021
    iget v12, v1, Lau5/p1;->g:I

    .line 17368023
    add-int/2addr v10, v12

    .line 17368024
    iget v12, v1, Lau5/p1;->h:I

    .line 17368026
    mul-int v12, v12, v11

    .line 17368028
    iget v13, v1, Lau5/p1;->i:I

    .line 17368030
    add-int/2addr v12, v13

    .line 17368031
    iget v13, v8, Lau5/p1;->f:I

    .line 17368033
    mul-int v13, v13, v11

    .line 17368035
    iget v14, v8, Lau5/p1;->g:I

    .line 17368037
    add-int/2addr v13, v14

    .line 17368038
    iget v14, v8, Lau5/p1;->h:I

    .line 17368040
    mul-int v14, v14, v11

    .line 17368042
    iget v8, v8, Lau5/p1;->i:I

    .line 17368044
    add-int/2addr v14, v8

    .line 17368045
    if-gt v13, v10, :cond_3f3

    .line 17368047
    if-gt v10, v14, :cond_3f3

    .line 17368049
    const/4 v8, 0x1

    .line 17368050
    goto :goto_3f4

    .line 17368051
    :cond_3f3
    const/4 v8, 0x0

    .line 17368052
    :goto_3f4
    if-nez v8, :cond_3ff

    .line 17368054
    if-gt v13, v12, :cond_3fc

    .line 17368056
    if-gt v12, v14, :cond_3fc

    .line 17368058
    const/4 v8, 0x1

    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    const/4 v8, 0x0

    .line 17368061
    :goto_3fd
    if-eqz v8, :cond_401

    .line 17368063
    :cond_3ff
    :goto_3ff
    const/4 v8, 0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v8, 0x0

    .line 17368066
    :goto_402
    if-eqz v8, :cond_377

    .line 17368068
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17368071
    goto/16 :goto_351

    .line 17368073
    :cond_409
    const/4 v9, 0x0

    .line 17368074
    goto/16 :goto_351

    .line 17368076
    :cond_40c
    :goto_40c
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17368078
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368080
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368083
    move-result-object v2

    .line 17368084
    invoke-virtual {v0, v2, v7}, Lfu5/i;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17368087
    sget-object v0, Lfu5/h;->a:Lfu5/h;

    .line 17368089
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368092
    move-result-object v1

    .line 17368093
    invoke-virtual {v0, v1, v3}, Lfu5/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17368096
    move-result-object v0

    .line 17368097
    new-instance v1, Ljava/util/HashMap;

    .line 17368099
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17368102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368105
    move-result-object v2

    .line 17368106
    :cond_42a
    :goto_42a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368109
    move-result v4

    .line 17368110
    if-eqz v4, :cond_469

    .line 17368112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368115
    move-result-object v4

    .line 17368116
    check-cast v4, Lau5/p1;

    .line 17368118
    invoke-virtual {v4}, Lau5/p1;->a()Z

    .line 17368121
    move-result v8

    .line 17368122
    if-eqz v8, :cond_451

    .line 17368124
    iget-object v13, v4, Lau5/p1;->d:Ljava/lang/String;

    .line 17368126
    iget v9, v4, Lau5/p1;->o:I

    .line 17368128
    iget v10, v4, Lau5/p1;->p:I

    .line 17368130
    iget v11, v4, Lau5/p1;->q:I

    .line 17368132
    iget v12, v4, Lau5/p1;->r:I

    .line 17368134
    iget v14, v4, Lau5/p1;->s:I

    .line 17368136
    iget v15, v4, Lau5/p1;->t:I

    .line 17368138
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17368141
    move-result-object v8

    .line 17368142
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368145
    :cond_451
    invoke-virtual {v4}, Lau5/p1;->b()Z

    .line 17368148
    move-result v8

    .line 17368149
    if-eqz v8, :cond_42a

    .line 17368151
    iget-object v8, v4, Lau5/p1;->d:Ljava/lang/String;

    .line 17368153
    iget v9, v4, Lau5/p1;->f:I

    .line 17368155
    iget v10, v4, Lau5/p1;->g:I

    .line 17368157
    iget v11, v4, Lau5/p1;->h:I

    .line 17368159
    iget v12, v4, Lau5/p1;->i:I

    .line 17368161
    invoke-static {v9, v10, v11, v12, v8}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17368164
    move-result-object v8

    .line 17368165
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368168
    goto :goto_42a

    .line 17368169
    :cond_469
    new-instance v2, Ljava/util/ArrayList;

    .line 17368171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368177
    move-result-object v0

    .line 17368178
    :cond_472
    :goto_472
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368181
    move-result v4

    .line 17368182
    if-eqz v4, :cond_4b2

    .line 17368184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368187
    move-result-object v4

    .line 17368188
    check-cast v4, Lau5/n1;

    .line 17368190
    iget-object v8, v4, Lau5/n1;->d:Ljava/lang/String;

    .line 17368192
    iget v9, v4, Lau5/n1;->f:I

    .line 17368194
    iget v10, v4, Lau5/n1;->g:I

    .line 17368196
    iget v11, v4, Lau5/n1;->h:I

    .line 17368198
    iget v12, v4, Lau5/n1;->i:I

    .line 17368200
    invoke-static {v9, v10, v11, v12, v8}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17368203
    move-result-object v8

    .line 17368204
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368207
    move-result-object v8

    .line 17368208
    if-nez v8, :cond_4aa

    .line 17368210
    iget-object v13, v4, Lau5/n1;->d:Ljava/lang/String;

    .line 17368212
    iget v9, v4, Lau5/n1;->n:I

    .line 17368214
    iget v10, v4, Lau5/n1;->o:I

    .line 17368216
    iget v11, v4, Lau5/n1;->p:I

    .line 17368218
    iget v12, v4, Lau5/n1;->q:I

    .line 17368220
    iget v14, v4, Lau5/n1;->r:I

    .line 17368222
    iget v15, v4, Lau5/n1;->s:I

    .line 17368224
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17368227
    move-result-object v8

    .line 17368228
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368231
    move-result-object v8

    .line 17368232
    check-cast v8, Lau5/p1;

    .line 17368234
    :cond_4aa
    check-cast v8, Lau5/p1;

    .line 17368236
    if-eqz v8, :cond_472

    .line 17368238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368241
    goto :goto_472

    .line 17368242
    :cond_4b2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368245
    move-result v0

    .line 17368246
    const/4 v1, 0x1

    .line 17368247
    xor-int/2addr v0, v1

    .line 17368248
    if-eqz v0, :cond_4bc

    .line 17368250
    move-object v10, v2

    .line 17368251
    goto :goto_4bd

    .line 17368252
    :cond_4bc
    const/4 v10, 0x0

    .line 17368253
    :goto_4bd
    if-eqz v10, :cond_4f2

    .line 17368255
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368258
    move-result-object v0

    .line 17368259
    :goto_4c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368262
    move-result v1

    .line 17368263
    if-eqz v1, :cond_4e4

    .line 17368265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368268
    move-result-object v1

    .line 17368269
    check-cast v1, Lau5/n1;

    .line 17368271
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17368273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368275
    const-string/jumbo v8, "\u670d\u52a1\u7aef\u5df2\u540c\u6b65\uff0c\u4f46\u672c\u5730\u4ecd\u7136\u5b58\u5728\u7684\u5212\u7ebf\u7f13\u5b58\u6570\u636e\u6709\uff1a"

    .line 17368278
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368287
    move-result-object v1

    .line 17368288
    invoke-virtual {v2, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17368291
    goto :goto_4c3

    .line 17368292
    :cond_4e4
    sget-object v0, Lfu5/h;->a:Lfu5/h;

    .line 17368294
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368296
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368299
    move-result-object v1

    .line 17368300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368303
    invoke-static {v1, v10}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17368306
    :cond_4f2
    sget-object v0, Lfu5/b;->a:Lfu5/b;

    .line 17368308
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368310
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368313
    move-result-object v1

    .line 17368314
    invoke-virtual {v0, v1, v3}, Lfu5/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17368317
    move-result-object v0

    .line 17368318
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368320
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368326
    move-result-object v0

    .line 17368327
    :goto_507
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368330
    move-result v2

    .line 17368331
    if-eqz v2, :cond_51d

    .line 17368333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368336
    move-result-object v2

    .line 17368337
    check-cast v2, Lau5/n;

    .line 17368339
    iget-wide v8, v2, Lau5/n;->a:J

    .line 17368341
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368344
    move-result-object v4

    .line 17368345
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368348
    goto :goto_507

    .line 17368349
    :cond_51d
    new-instance v0, Ljava/util/ArrayList;

    .line 17368351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368354
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368357
    move-result-object v2

    .line 17368358
    :goto_526
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368361
    move-result v4

    .line 17368362
    if-eqz v4, :cond_54f

    .line 17368364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368367
    move-result-object v4

    .line 17368368
    check-cast v4, Lau5/n;

    .line 17368370
    iget-wide v8, v4, Lau5/n;->a:J

    .line 17368372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368375
    move-result-object v6

    .line 17368376
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368379
    move-result-object v6

    .line 17368380
    check-cast v6, Lau5/n;

    .line 17368382
    if-eqz v6, :cond_54b

    .line 17368384
    iget-boolean v6, v6, Lau5/n;->n:Z

    .line 17368386
    if-eqz v6, :cond_547

    .line 17368388
    iput-boolean v6, v4, Lau5/n;->n:Z

    .line 17368390
    goto :goto_526

    .line 17368391
    :cond_547
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368394
    goto :goto_526

    .line 17368395
    :cond_54b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368398
    goto :goto_526

    .line 17368399
    :cond_54f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368402
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17368404
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368406
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368409
    move-result-object v1

    .line 17368410
    invoke-virtual {v0, v1, v3}, Lfu5/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17368413
    move-result-object v0

    .line 17368414
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368416
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368422
    move-result-object v0

    .line 17368423
    :goto_567
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368426
    move-result v2

    .line 17368427
    if-eqz v2, :cond_57d

    .line 17368429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368432
    move-result-object v2

    .line 17368433
    check-cast v2, Lau5/p1;

    .line 17368435
    iget-wide v3, v2, Lau5/p1;->a:J

    .line 17368437
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368440
    move-result-object v3

    .line 17368441
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368444
    goto :goto_567

    .line 17368445
    :cond_57d
    new-instance v0, Ljava/util/ArrayList;

    .line 17368447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368450
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368453
    move-result-object v2

    .line 17368454
    :goto_586
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368457
    move-result v3

    .line 17368458
    if-eqz v3, :cond_5af

    .line 17368460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368463
    move-result-object v3

    .line 17368464
    check-cast v3, Lau5/p1;

    .line 17368466
    iget-wide v6, v3, Lau5/p1;->a:J

    .line 17368468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368471
    move-result-object v4

    .line 17368472
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368475
    move-result-object v4

    .line 17368476
    check-cast v4, Lau5/p1;

    .line 17368478
    if-eqz v4, :cond_5ab

    .line 17368480
    iget-boolean v4, v4, Lau5/p1;->n:Z

    .line 17368482
    if-eqz v4, :cond_5a7

    .line 17368484
    iput-boolean v4, v3, Lau5/p1;->n:Z

    .line 17368486
    goto :goto_586

    .line 17368487
    :cond_5a7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368490
    goto :goto_586

    .line 17368491
    :cond_5ab
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368494
    goto :goto_586

    .line 17368495
    :cond_5af
    move-object/from16 v3, v19

    .line 17368497
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368500
    new-instance v0, Lu46/u1;

    .line 17368502
    invoke-direct {v0, v5, v3}, Lu46/u1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17368505
    move-object/from16 v1, p1

    .line 17368507
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17368510
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-object v2, v0, Le56/h1;->a:Le56/b3;

    .line 17367045
    .line 17367046
    iget-object v3, v0, Le56/h1;->b:Ljava/lang/String;

    .line 17367047
    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    .line 17367051
    .line 17367052
    new-instance v5, Ljava/util/ArrayList;

    .line 17367053
    .line 17367054
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367055
    .line 17367056
    .line 17367057
    new-instance v6, Ljava/util/ArrayList;

    .line 17367058
    .line 17367059
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367060
    .line 17367061
    .line 17367062
    new-instance v7, Ljava/util/ArrayList;

    .line 17367063
    .line 17367064
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367065
    .line 17367066
    .line 17367067
    new-instance v8, Ljava/util/ArrayList;

    .line 17367068
    .line 17367069
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367070
    .line 17367071
    .line 17367072
    :goto_20
    iget-boolean v9, v2, Le56/b3;->j:Z

    .line 17367073
    .line 17367074
    const/4 v10, 0x0

    .line 17367075
    const-string v11, ""

    .line 17367076
    .line 17367077
    if-eqz v9, :cond_aa

    .line 17367078
    .line 17367079
    iget-boolean v9, v2, Lu46/w;->b:Z

    .line 17367080
    .line 17367081
    if-nez v9, :cond_9c

    .line 17367082
    .line 17367083
    iget-wide v9, v2, Le56/b3;->l:J

    .line 17367084
    .line 17367085
    iget v12, v2, Le56/b3;->k:I

    .line 17367086
    .line 17367087
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;

    .line 17367088
    .line 17367089
    invoke-direct {v13}, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;-><init>()V

    .line 17367090
    .line 17367091
    .line 17367092
    iput-object v3, v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;->bookId:Ljava/lang/String;

    .line 17367093
    .line 17367094
    iput-wide v9, v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;->nextId:J

    .line 17367095
    .line 17367096
    iput v12, v13, Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;->offset:I

    .line 17367097
    .line 17367098
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v9

    .line 17367102
    invoke-interface {v9, v13}, Lx38/a$a;->listBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ListBookmarkRequest;)Lio/reactivex/Observable;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v9

    .line 17367106
    new-instance v10, Le56/z1;

    .line 17367107
    .line 17367108
    invoke-direct {v10}, Le56/z1;-><init>()V

    .line 17367109
    .line 17367110
    .line 17367111
    new-instance v12, Le56/a2;

    .line 17367112
    .line 17367113
    invoke-direct {v12, v10}, Le56/a2;-><init>(Le56/z1;)V

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-virtual {v9, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v9

    .line 17367120
    new-instance v10, Le56/c2;

    .line 17367121
    .line 17367122
    invoke-direct {v10}, Le56/c2;-><init>()V

    .line 17367123
    .line 17367124
    .line 17367125
    new-instance v12, Le56/d2;

    .line 17367126
    .line 17367127
    invoke-direct {v12, v10}, Le56/d2;-><init>(Le56/c2;)V

    .line 17367128
    .line 17367129
    .line 17367130
    invoke-virtual {v9, v12}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v9

    .line 17367134
    invoke-static {v9}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v9

    .line 17367138
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367139
    .line 17367140
    .line 17367141
    new-instance v10, Le56/o1;

    .line 17367142
    .line 17367143
    invoke-direct {v10, v2, v3}, Le56/o1;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 17367144
    .line 17367145
    .line 17367146
    new-instance v12, Le56/p1;

    .line 17367147
    .line 17367148
    invoke-direct {v12, v10}, Le56/p1;-><init>(Le56/o1;)V

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-virtual {v9, v12}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v9

    .line 17367155
    new-instance v10, Le56/r1;

    .line 17367156
    .line 17367157
    invoke-direct {v10, v2}, Le56/r1;-><init>(Le56/b3;)V

    .line 17367158
    .line 17367159
    .line 17367160
    new-instance v12, Le56/s1;

    .line 17367161
    .line 17367162
    invoke-direct {v12, v10}, Le56/s1;-><init>(Le56/r1;)V

    .line 17367163
    .line 17367164
    .line 17367165
    invoke-virtual {v9, v12}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v9

    .line 17367169
    invoke-virtual {v9}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v9

    .line 17367173
    check-cast v9, Landroid/util/Pair;

    .line 17367174
    .line 17367175
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367176
    .line 17367177
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367178
    .line 17367179
    .line 17367180
    check-cast v10, Ljava/util/Collection;

    .line 17367181
    .line 17367182
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367183
    .line 17367184
    .line 17367185
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367186
    .line 17367187
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367188
    .line 17367189
    .line 17367190
    check-cast v9, Ljava/util/Collection;

    .line 17367191
    .line 17367192
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367193
    .line 17367194
    .line 17367195
    goto :goto_20

    .line 17367196
    :cond_9c
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17367197
    .line 17367198
    const-string/jumbo v2, "\u9875\u9762\u5df2\u9500\u6bc1,\u4e0d\u5904\u7406\u7b14\u8bb0"

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-virtual {v1, v2, v10}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367202
    .line 17367203
    .line 17367204
    new-instance v1, Ljava/lang/Throwable;

    .line 17367205
    .line 17367206
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17367207
    .line 17367208
    .line 17367209
    throw v1

    .line 17367210
    :cond_aa
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17367211
    .line 17367212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367213
    .line 17367214
    const-string/jumbo v12, "\u7b14\u8bb0\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210, bookId="

    .line 17367215
    .line 17367216
    .line 17367217
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367218
    .line 17367219
    .line 17367220
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367221
    .line 17367222
    .line 17367223
    const-string v12, ", \u4e66\u7b7e="

    .line 17367224
    .line 17367225
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367226
    .line 17367227
    .line 17367228
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v12

    .line 17367232
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367233
    .line 17367234
    .line 17367235
    const-string/jumbo v12, "\u6761\uff0c\u5212\u7ebf="

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367239
    .line 17367240
    .line 17367241
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v12

    .line 17367245
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367246
    .line 17367247
    .line 17367248
    const/16 v12, 0x6761

    .line 17367249
    .line 17367250
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367251
    .line 17367252
    .line 17367253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v9

    .line 17367257
    invoke-virtual {v2, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367258
    .line 17367259
    .line 17367260
    sget-object v2, Lfu5/b;->a:Lfu5/b;

    .line 17367261
    .line 17367262
    sget-object v9, Lv56/d1;->b:Lv56/d1;

    .line 17367263
    .line 17367264
    invoke-virtual {v9}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v12

    .line 17367268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367272
    .line 17367273
    .line 17367274
    invoke-static {v12}, Lcom/dragon/read/local/db/ReaderDBManager;->l(Ljava/lang/String;)Lcu5/r2$a;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v13

    .line 17367278
    invoke-virtual {v13, v3}, Lcu5/r2$a;->d(Ljava/lang/String;)V

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-static {v12}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkDao(Ljava/lang/String;)Lcu5/f0;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v12

    .line 17367285
    invoke-interface {v12, v3}, Lcu5/f0;->d(Ljava/lang/String;)V

    .line 17367286
    .line 17367287
    .line 17367288
    invoke-virtual {v9}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v12

    .line 17367292
    invoke-virtual {v2, v12, v6}, Lfu5/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17367293
    .line 17367294
    .line 17367295
    sget-object v2, Lfu5/a;->a:Lfu5/a;

    .line 17367296
    .line 17367297
    invoke-virtual {v9}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object v9

    .line 17367301
    invoke-virtual {v2, v9, v3}, Lfu5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v2

    .line 17367305
    new-instance v9, Ljava/util/HashMap;

    .line 17367306
    .line 17367307
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17367308
    .line 17367309
    .line 17367310
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v12

    .line 17367314
    :goto_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v13

    .line 17367318
    if-eqz v13, :cond_199

    .line 17367319
    .line 17367320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v13

    .line 17367324
    check-cast v13, Lau5/n;

    .line 17367325
    .line 17367326
    iget v15, v13, Lau5/n;->q:I

    .line 17367327
    .line 17367328
    if-ltz v15, :cond_138

    .line 17367329
    .line 17367330
    iget v15, v13, Lau5/n;->r:I

    .line 17367331
    .line 17367332
    if-ltz v15, :cond_138

    .line 17367333
    .line 17367334
    iget v15, v13, Lau5/n;->s:I

    .line 17367335
    .line 17367336
    if-ltz v15, :cond_138

    .line 17367337
    .line 17367338
    iget v15, v13, Lau5/n;->t:I

    .line 17367339
    .line 17367340
    if-ltz v15, :cond_138

    .line 17367341
    .line 17367342
    iget v15, v13, Lau5/n;->u:I

    .line 17367343
    .line 17367344
    if-ltz v15, :cond_138

    .line 17367345
    .line 17367346
    iget v15, v13, Lau5/n;->v:I

    .line 17367347
    .line 17367348
    if-ltz v15, :cond_138

    .line 17367349
    .line 17367350
    const/4 v15, 0x1

    .line 17367351
    goto :goto_139

    .line 17367352
    :cond_138
    const/4 v15, 0x0

    .line 17367353
    :goto_139
    if-eqz v15, :cond_164

    .line 17367354
    .line 17367355
    iget-object v15, v13, Lau5/n;->d:Ljava/lang/String;

    .line 17367356
    .line 17367357
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367358
    .line 17367359
    .line 17367360
    iget v10, v13, Lau5/n;->q:I

    .line 17367361
    .line 17367362
    iget v4, v13, Lau5/n;->r:I

    .line 17367363
    .line 17367364
    iget v14, v13, Lau5/n;->s:I

    .line 17367365
    .line 17367366
    iget v0, v13, Lau5/n;->t:I

    .line 17367367
    .line 17367368
    move-object/from16 v23, v12

    .line 17367369
    .line 17367370
    iget v12, v13, Lau5/n;->u:I

    .line 17367371
    .line 17367372
    iget v1, v13, Lau5/n;->v:I

    .line 17367373
    .line 17367374
    move/from16 v16, v10

    .line 17367375
    .line 17367376
    move/from16 v17, v4

    .line 17367377
    .line 17367378
    move/from16 v18, v14

    .line 17367379
    .line 17367380
    move/from16 v19, v0

    .line 17367381
    .line 17367382
    move-object/from16 v20, v15

    .line 17367383
    .line 17367384
    move/from16 v21, v12

    .line 17367385
    .line 17367386
    move/from16 v22, v1

    .line 17367387
    .line 17367388
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v0

    .line 17367392
    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    goto :goto_166

    .line 17367396
    :cond_164
    move-object/from16 v23, v12

    .line 17367397
    .line 17367398
    :goto_166
    iget v0, v13, Lau5/n;->f:I

    .line 17367399
    .line 17367400
    if-ltz v0, :cond_178

    .line 17367401
    .line 17367402
    iget v0, v13, Lau5/n;->h:I

    .line 17367403
    .line 17367404
    if-ltz v0, :cond_178

    .line 17367405
    .line 17367406
    iget v0, v13, Lau5/n;->g:I

    .line 17367407
    .line 17367408
    if-ltz v0, :cond_178

    .line 17367409
    .line 17367410
    iget v0, v13, Lau5/n;->i:I

    .line 17367411
    .line 17367412
    if-ltz v0, :cond_178

    .line 17367413
    .line 17367414
    const/4 v14, 0x1

    .line 17367415
    goto :goto_179

    .line 17367416
    :cond_178
    const/4 v14, 0x0

    .line 17367417
    :goto_179
    if-eqz v14, :cond_18f

    .line 17367418
    .line 17367419
    iget-object v0, v13, Lau5/n;->d:Ljava/lang/String;

    .line 17367420
    .line 17367421
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367422
    .line 17367423
    .line 17367424
    iget v1, v13, Lau5/n;->f:I

    .line 17367425
    .line 17367426
    iget v4, v13, Lau5/n;->h:I

    .line 17367427
    .line 17367428
    iget v10, v13, Lau5/n;->g:I

    .line 17367429
    .line 17367430
    iget v12, v13, Lau5/n;->i:I

    .line 17367431
    .line 17367432
    invoke-static {v1, v4, v10, v12, v0}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v0

    .line 17367436
    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367437
    .line 17367438
    .line 17367439
    :cond_18f
    move-object/from16 v0, p0

    .line 17367440
    .line 17367441
    move-object/from16 v1, p1

    .line 17367442
    .line 17367443
    move-object/from16 v12, v23

    .line 17367444
    .line 17367445
    const/4 v4, 0x0

    .line 17367446
    const/4 v10, 0x0

    .line 17367447
    goto/16 :goto_112

    .line 17367448
    .line 17367449
    :cond_199
    new-instance v0, Ljava/util/ArrayList;

    .line 17367450
    .line 17367451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v1

    .line 17367458
    :goto_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367459
    .line 17367460
    .line 17367461
    move-result v2

    .line 17367462
    if-eqz v2, :cond_1f6

    .line 17367463
    .line 17367464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v2

    .line 17367468
    check-cast v2, Lau5/l;

    .line 17367469
    .line 17367470
    iget-object v4, v2, Lau5/l;->d:Ljava/lang/String;

    .line 17367471
    .line 17367472
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367473
    .line 17367474
    .line 17367475
    iget v10, v2, Lau5/l;->f:I

    .line 17367476
    .line 17367477
    iget v12, v2, Lau5/l;->h:I

    .line 17367478
    .line 17367479
    iget v13, v2, Lau5/l;->g:I

    .line 17367480
    .line 17367481
    iget v14, v2, Lau5/l;->i:I

    .line 17367482
    .line 17367483
    invoke-static {v10, v12, v13, v14, v4}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v4

    .line 17367487
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v4

    .line 17367491
    if-nez v4, :cond_1ea

    .line 17367492
    .line 17367493
    iget-object v4, v2, Lau5/l;->d:Ljava/lang/String;

    .line 17367494
    .line 17367495
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367496
    .line 17367497
    .line 17367498
    iget v12, v2, Lau5/l;->p:I

    .line 17367499
    .line 17367500
    iget v13, v2, Lau5/l;->q:I

    .line 17367501
    .line 17367502
    iget v14, v2, Lau5/l;->r:I

    .line 17367503
    .line 17367504
    iget v15, v2, Lau5/l;->s:I

    .line 17367505
    .line 17367506
    iget v10, v2, Lau5/l;->t:I

    .line 17367507
    .line 17367508
    move-object/from16 v19, v1

    .line 17367509
    .line 17367510
    iget v1, v2, Lau5/l;->u:I

    .line 17367511
    .line 17367512
    move-object/from16 v16, v4

    .line 17367513
    .line 17367514
    move/from16 v17, v10

    .line 17367515
    .line 17367516
    move/from16 v18, v1

    .line 17367517
    .line 17367518
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v1

    .line 17367522
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v1

    .line 17367526
    move-object v4, v1

    .line 17367527
    check-cast v4, Lau5/n;

    .line 17367528
    .line 17367529
    goto :goto_1ec

    .line 17367530
    :cond_1ea
    move-object/from16 v19, v1

    .line 17367531
    .line 17367532
    :goto_1ec
    check-cast v4, Lau5/n;

    .line 17367533
    .line 17367534
    if-eqz v4, :cond_1f3

    .line 17367535
    .line 17367536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367537
    .line 17367538
    .line 17367539
    :cond_1f3
    move-object/from16 v1, v19

    .line 17367540
    .line 17367541
    goto :goto_1a2

    .line 17367542
    :cond_1f6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v1

    .line 17367546
    const/4 v2, 0x1

    .line 17367547
    xor-int/2addr v1, v2

    .line 17367548
    if-eqz v1, :cond_1ff

    .line 17367549
    .line 17367550
    goto :goto_200

    .line 17367551
    :cond_1ff
    const/4 v0, 0x0

    .line 17367552
    :goto_200
    if-eqz v0, :cond_235

    .line 17367553
    .line 17367554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v1

    .line 17367558
    :goto_206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367559
    .line 17367560
    .line 17367561
    move-result v2

    .line 17367562
    if-eqz v2, :cond_227

    .line 17367563
    .line 17367564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v2

    .line 17367568
    check-cast v2, Lau5/l;

    .line 17367569
    .line 17367570
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17367571
    .line 17367572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367573
    .line 17367574
    const-string/jumbo v10, "\u670d\u52a1\u7aef\u5df2\u540c\u6b65\uff0c\u4f46\u672c\u5730\u4ecd\u7136\u5b58\u5728\u7684\u4e66\u7b7e\u7f13\u5b58\u6570\u636e\u6709\uff1a"

    .line 17367575
    .line 17367576
    .line 17367577
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367578
    .line 17367579
    .line 17367580
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367581
    .line 17367582
    .line 17367583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v2

    .line 17367587
    invoke-virtual {v4, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367588
    .line 17367589
    .line 17367590
    goto :goto_206

    .line 17367591
    :cond_227
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 17367592
    .line 17367593
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17367594
    .line 17367595
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v2

    .line 17367599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-static {v2, v0}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17367603
    .line 17367604
    .line 17367605
    :cond_235
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17367606
    .line 17367607
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17367608
    .line 17367609
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v2

    .line 17367613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367614
    .line 17367615
    .line 17367616
    const/4 v4, 0x0

    .line 17367617
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367618
    .line 17367619
    .line 17367620
    if-nez v3, :cond_247

    .line 17367621
    .line 17367622
    goto :goto_255

    .line 17367623
    :cond_247
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v4

    .line 17367627
    invoke-interface {v4, v3}, Lyt5/k;->g(Ljava/lang/String;)V

    .line 17367628
    .line 17367629
    .line 17367630
    invoke-static {v2}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v2

    .line 17367634
    invoke-virtual {v2, v3}, Lcu5/z3$a;->g(Ljava/lang/String;)V

    .line 17367635
    .line 17367636
    .line 17367637
    :goto_255
    invoke-virtual {v1}, Lv56/d1;->isLogin()Z

    .line 17367638
    .line 17367639
    .line 17367640
    move-result v1

    .line 17367641
    if-nez v1, :cond_25c

    .line 17367642
    .line 17367643
    goto :goto_270

    .line 17367644
    :cond_25c
    const-string v1, "0"

    .line 17367645
    .line 17367646
    invoke-virtual {v0, v1, v3}, Lfu5/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v0

    .line 17367650
    if-eqz v0, :cond_26d

    .line 17367651
    .line 17367652
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v1

    .line 17367656
    if-eqz v1, :cond_26b

    .line 17367657
    .line 17367658
    goto :goto_26d

    .line 17367659
    :cond_26b
    const/4 v2, 0x0

    .line 17367660
    goto :goto_26e

    .line 17367661
    :cond_26d
    :goto_26d
    const/4 v2, 0x1

    .line 17367662
    :goto_26e
    if-eqz v2, :cond_274

    .line 17367663
    .line 17367664
    :goto_270
    move-object/from16 v19, v8

    .line 17367665
    .line 17367666
    goto/16 :goto_40c

    .line 17367667
    .line 17367668
    :cond_274
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v1

    .line 17367672
    if-eqz v1, :cond_294

    .line 17367673
    .line 17367674
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v1

    .line 17367678
    :goto_27e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v2

    .line 17367682
    if-eqz v2, :cond_294

    .line 17367683
    .line 17367684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v2

    .line 17367688
    check-cast v2, Lau5/p1;

    .line 17367689
    .line 17367690
    const/4 v4, -0x1

    .line 17367691
    iput v4, v2, Lau5/p1;->f:I

    .line 17367692
    .line 17367693
    iput v4, v2, Lau5/p1;->g:I

    .line 17367694
    .line 17367695
    iput v4, v2, Lau5/p1;->h:I

    .line 17367696
    .line 17367697
    iput v4, v2, Lau5/p1;->i:I

    .line 17367698
    .line 17367699
    goto :goto_27e

    .line 17367700
    :cond_294
    new-instance v1, Ljava/util/HashMap;

    .line 17367701
    .line 17367702
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17367703
    .line 17367704
    .line 17367705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v0

    .line 17367709
    :cond_29d
    :goto_29d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367710
    .line 17367711
    .line 17367712
    move-result v2

    .line 17367713
    if-eqz v2, :cond_2dc

    .line 17367714
    .line 17367715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v2

    .line 17367719
    check-cast v2, Lau5/p1;

    .line 17367720
    .line 17367721
    invoke-virtual {v2}, Lau5/p1;->a()Z

    .line 17367722
    .line 17367723
    .line 17367724
    move-result v4

    .line 17367725
    if-eqz v4, :cond_2c4

    .line 17367726
    .line 17367727
    iget-object v13, v2, Lau5/p1;->d:Ljava/lang/String;

    .line 17367728
    .line 17367729
    iget v9, v2, Lau5/p1;->o:I

    .line 17367730
    .line 17367731
    iget v10, v2, Lau5/p1;->p:I

    .line 17367732
    .line 17367733
    iget v11, v2, Lau5/p1;->q:I

    .line 17367734
    .line 17367735
    iget v12, v2, Lau5/p1;->r:I

    .line 17367736
    .line 17367737
    iget v14, v2, Lau5/p1;->s:I

    .line 17367738
    .line 17367739
    iget v15, v2, Lau5/p1;->t:I

    .line 17367740
    .line 17367741
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v4

    .line 17367745
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367746
    .line 17367747
    .line 17367748
    :cond_2c4
    invoke-virtual {v2}, Lau5/p1;->b()Z

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v4

    .line 17367752
    if-eqz v4, :cond_29d

    .line 17367753
    .line 17367754
    iget-object v4, v2, Lau5/p1;->d:Ljava/lang/String;

    .line 17367755
    .line 17367756
    iget v9, v2, Lau5/p1;->f:I

    .line 17367757
    .line 17367758
    iget v10, v2, Lau5/p1;->g:I

    .line 17367759
    .line 17367760
    iget v11, v2, Lau5/p1;->h:I

    .line 17367761
    .line 17367762
    iget v12, v2, Lau5/p1;->i:I

    .line 17367763
    .line 17367764
    invoke-static {v9, v10, v11, v12, v4}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v4

    .line 17367768
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367769
    .line 17367770
    .line 17367771
    goto :goto_29d

    .line 17367772
    :cond_2dc
    new-instance v0, Ljava/util/ArrayList;

    .line 17367773
    .line 17367774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367775
    .line 17367776
    .line 17367777
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367778
    .line 17367779
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v4

    .line 17367786
    :goto_2ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v9

    .line 17367790
    if-eqz v9, :cond_34b

    .line 17367791
    .line 17367792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v9

    .line 17367796
    check-cast v9, Lau5/p1;

    .line 17367797
    .line 17367798
    iget-object v10, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367799
    .line 17367800
    iget v11, v9, Lau5/p1;->f:I

    .line 17367801
    .line 17367802
    iget v12, v9, Lau5/p1;->g:I

    .line 17367803
    .line 17367804
    iget v13, v9, Lau5/p1;->h:I

    .line 17367805
    .line 17367806
    iget v14, v9, Lau5/p1;->i:I

    .line 17367807
    .line 17367808
    invoke-static {v11, v12, v13, v14, v10}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v10

    .line 17367812
    iget-object v15, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367813
    .line 17367814
    iget v11, v9, Lau5/p1;->o:I

    .line 17367815
    .line 17367816
    iget v12, v9, Lau5/p1;->p:I

    .line 17367817
    .line 17367818
    iget v13, v9, Lau5/p1;->q:I

    .line 17367819
    .line 17367820
    iget v14, v9, Lau5/p1;->r:I

    .line 17367821
    .line 17367822
    move-object/from16 v18, v4

    .line 17367823
    .line 17367824
    iget v4, v9, Lau5/p1;->s:I

    .line 17367825
    .line 17367826
    move-object/from16 v19, v8

    .line 17367827
    .line 17367828
    iget v8, v9, Lau5/p1;->t:I

    .line 17367829
    .line 17367830
    move/from16 v16, v4

    .line 17367831
    .line 17367832
    move/from16 v17, v8

    .line 17367833
    .line 17367834
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v4

    .line 17367838
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v8

    .line 17367842
    if-nez v8, :cond_343

    .line 17367843
    .line 17367844
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367845
    .line 17367846
    .line 17367847
    move-result v4

    .line 17367848
    if-eqz v4, :cond_32b

    .line 17367849
    .line 17367850
    goto :goto_343

    .line 17367851
    :cond_32b
    iget-object v4, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367852
    .line 17367853
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v4

    .line 17367857
    if-nez v4, :cond_33d

    .line 17367858
    .line 17367859
    new-instance v4, Ljava/util/ArrayList;

    .line 17367860
    .line 17367861
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367862
    .line 17367863
    .line 17367864
    iget-object v8, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17367865
    .line 17367866
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367867
    .line 17367868
    .line 17367869
    :cond_33d
    check-cast v4, Ljava/util/List;

    .line 17367870
    .line 17367871
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367872
    .line 17367873
    .line 17367874
    goto :goto_346

    .line 17367875
    :cond_343
    :goto_343
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367876
    .line 17367877
    .line 17367878
    :goto_346
    move-object/from16 v4, v18

    .line 17367879
    .line 17367880
    move-object/from16 v8, v19

    .line 17367881
    .line 17367882
    goto :goto_2ea

    .line 17367883
    :cond_34b
    move-object/from16 v19, v8

    .line 17367884
    .line 17367885
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v0

    .line 17367889
    :goto_351
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v1

    .line 17367893
    if-eqz v1, :cond_40c

    .line 17367894
    .line 17367895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v1

    .line 17367899
    check-cast v1, Lau5/p1;

    .line 17367900
    .line 17367901
    iget-object v4, v1, Lau5/p1;->d:Ljava/lang/String;

    .line 17367902
    .line 17367903
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v4

    .line 17367907
    check-cast v4, Ljava/util/List;

    .line 17367908
    .line 17367909
    if-eqz v4, :cond_370

    .line 17367910
    .line 17367911
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v8

    .line 17367915
    if-eqz v8, :cond_36e

    .line 17367916
    .line 17367917
    goto :goto_370

    .line 17367918
    :cond_36e
    const/4 v8, 0x0

    .line 17367919
    goto :goto_371

    .line 17367920
    :cond_370
    :goto_370
    const/4 v8, 0x1

    .line 17367921
    :goto_371
    if-nez v8, :cond_409

    .line 17367922
    .line 17367923
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v4

    .line 17367927
    :cond_377
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367928
    .line 17367929
    .line 17367930
    move-result v8

    .line 17367931
    if-eqz v8, :cond_409

    .line 17367932
    .line 17367933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v8

    .line 17367937
    check-cast v8, Lau5/p1;

    .line 17367938
    .line 17367939
    const/4 v9, 0x0

    .line 17367940
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v1}, Lau5/p1;->a()Z

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v10

    .line 17367947
    const v11, 0xf4240

    .line 17367948
    .line 17367949
    .line 17367950
    if-eqz v10, :cond_3c5

    .line 17367951
    .line 17367952
    invoke-virtual {v8}, Lau5/p1;->a()Z

    .line 17367953
    .line 17367954
    .line 17367955
    move-result v10

    .line 17367956
    if-eqz v10, :cond_3c5

    .line 17367957
    .line 17367958
    iget v10, v1, Lau5/p1;->u:I

    .line 17367959
    .line 17367960
    mul-int v10, v10, v11

    .line 17367961
    .line 17367962
    iget v12, v1, Lau5/p1;->q:I

    .line 17367963
    .line 17367964
    add-int/2addr v10, v12

    .line 17367965
    iget v12, v1, Lau5/p1;->v:I

    .line 17367966
    .line 17367967
    mul-int v12, v12, v11

    .line 17367968
    .line 17367969
    iget v13, v1, Lau5/p1;->t:I

    .line 17367970
    .line 17367971
    add-int/2addr v12, v13

    .line 17367972
    iget v13, v8, Lau5/p1;->u:I

    .line 17367973
    .line 17367974
    mul-int v13, v13, v11

    .line 17367975
    .line 17367976
    iget v14, v8, Lau5/p1;->q:I

    .line 17367977
    .line 17367978
    add-int/2addr v13, v14

    .line 17367979
    iget v14, v8, Lau5/p1;->v:I

    .line 17367980
    .line 17367981
    mul-int v14, v14, v11

    .line 17367982
    .line 17367983
    iget v8, v8, Lau5/p1;->t:I

    .line 17367984
    .line 17367985
    add-int/2addr v14, v8

    .line 17367986
    if-gt v13, v10, :cond_3b8

    .line 17367987
    .line 17367988
    if-gt v10, v14, :cond_3b8

    .line 17367989
    .line 17367990
    const/4 v8, 0x1

    .line 17367991
    goto :goto_3b9

    .line 17367992
    :cond_3b8
    const/4 v8, 0x0

    .line 17367993
    :goto_3b9
    if-nez v8, :cond_3ff

    .line 17367994
    .line 17367995
    if-gt v13, v12, :cond_3c1

    .line 17367996
    .line 17367997
    if-gt v12, v14, :cond_3c1

    .line 17367998
    .line 17367999
    const/4 v8, 0x1

    .line 17368000
    goto :goto_3c2

    .line 17368001
    :cond_3c1
    const/4 v8, 0x0

    .line 17368002
    :goto_3c2
    if-eqz v8, :cond_401

    .line 17368003
    .line 17368004
    goto :goto_3ff

    .line 17368005
    :cond_3c5
    invoke-virtual {v1}, Lau5/p1;->b()Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v10

    .line 17368009
    if-eqz v10, :cond_401

    .line 17368010
    .line 17368011
    invoke-virtual {v8}, Lau5/p1;->b()Z

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v10

    .line 17368015
    if-eqz v10, :cond_401

    .line 17368016
    .line 17368017
    iget v10, v1, Lau5/p1;->f:I

    .line 17368018
    .line 17368019
    mul-int v10, v10, v11

    .line 17368020
    .line 17368021
    iget v12, v1, Lau5/p1;->g:I

    .line 17368022
    .line 17368023
    add-int/2addr v10, v12

    .line 17368024
    iget v12, v1, Lau5/p1;->h:I

    .line 17368025
    .line 17368026
    mul-int v12, v12, v11

    .line 17368027
    .line 17368028
    iget v13, v1, Lau5/p1;->i:I

    .line 17368029
    .line 17368030
    add-int/2addr v12, v13

    .line 17368031
    iget v13, v8, Lau5/p1;->f:I

    .line 17368032
    .line 17368033
    mul-int v13, v13, v11

    .line 17368034
    .line 17368035
    iget v14, v8, Lau5/p1;->g:I

    .line 17368036
    .line 17368037
    add-int/2addr v13, v14

    .line 17368038
    iget v14, v8, Lau5/p1;->h:I

    .line 17368039
    .line 17368040
    mul-int v14, v14, v11

    .line 17368041
    .line 17368042
    iget v8, v8, Lau5/p1;->i:I

    .line 17368043
    .line 17368044
    add-int/2addr v14, v8

    .line 17368045
    if-gt v13, v10, :cond_3f3

    .line 17368046
    .line 17368047
    if-gt v10, v14, :cond_3f3

    .line 17368048
    .line 17368049
    const/4 v8, 0x1

    .line 17368050
    goto :goto_3f4

    .line 17368051
    :cond_3f3
    const/4 v8, 0x0

    .line 17368052
    :goto_3f4
    if-nez v8, :cond_3ff

    .line 17368053
    .line 17368054
    if-gt v13, v12, :cond_3fc

    .line 17368055
    .line 17368056
    if-gt v12, v14, :cond_3fc

    .line 17368057
    .line 17368058
    const/4 v8, 0x1

    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    const/4 v8, 0x0

    .line 17368061
    :goto_3fd
    if-eqz v8, :cond_401

    .line 17368062
    .line 17368063
    :cond_3ff
    :goto_3ff
    const/4 v8, 0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v8, 0x0

    .line 17368066
    :goto_402
    if-eqz v8, :cond_377

    .line 17368067
    .line 17368068
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17368069
    .line 17368070
    .line 17368071
    goto/16 :goto_351

    .line 17368072
    .line 17368073
    :cond_409
    const/4 v9, 0x0

    .line 17368074
    goto/16 :goto_351

    .line 17368075
    .line 17368076
    :cond_40c
    :goto_40c
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17368077
    .line 17368078
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368079
    .line 17368080
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v2

    .line 17368084
    invoke-virtual {v0, v2, v7}, Lfu5/i;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17368085
    .line 17368086
    .line 17368087
    sget-object v0, Lfu5/h;->a:Lfu5/h;

    .line 17368088
    .line 17368089
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v1

    .line 17368093
    invoke-virtual {v0, v1, v3}, Lfu5/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v0

    .line 17368097
    new-instance v1, Ljava/util/HashMap;

    .line 17368098
    .line 17368099
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17368100
    .line 17368101
    .line 17368102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v2

    .line 17368106
    :cond_42a
    :goto_42a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368107
    .line 17368108
    .line 17368109
    move-result v4

    .line 17368110
    if-eqz v4, :cond_469

    .line 17368111
    .line 17368112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368113
    .line 17368114
    .line 17368115
    move-result-object v4

    .line 17368116
    check-cast v4, Lau5/p1;

    .line 17368117
    .line 17368118
    invoke-virtual {v4}, Lau5/p1;->a()Z

    .line 17368119
    .line 17368120
    .line 17368121
    move-result v8

    .line 17368122
    if-eqz v8, :cond_451

    .line 17368123
    .line 17368124
    iget-object v13, v4, Lau5/p1;->d:Ljava/lang/String;

    .line 17368125
    .line 17368126
    iget v9, v4, Lau5/p1;->o:I

    .line 17368127
    .line 17368128
    iget v10, v4, Lau5/p1;->p:I

    .line 17368129
    .line 17368130
    iget v11, v4, Lau5/p1;->q:I

    .line 17368131
    .line 17368132
    iget v12, v4, Lau5/p1;->r:I

    .line 17368133
    .line 17368134
    iget v14, v4, Lau5/p1;->s:I

    .line 17368135
    .line 17368136
    iget v15, v4, Lau5/p1;->t:I

    .line 17368137
    .line 17368138
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v8

    .line 17368142
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368143
    .line 17368144
    .line 17368145
    :cond_451
    invoke-virtual {v4}, Lau5/p1;->b()Z

    .line 17368146
    .line 17368147
    .line 17368148
    move-result v8

    .line 17368149
    if-eqz v8, :cond_42a

    .line 17368150
    .line 17368151
    iget-object v8, v4, Lau5/p1;->d:Ljava/lang/String;

    .line 17368152
    .line 17368153
    iget v9, v4, Lau5/p1;->f:I

    .line 17368154
    .line 17368155
    iget v10, v4, Lau5/p1;->g:I

    .line 17368156
    .line 17368157
    iget v11, v4, Lau5/p1;->h:I

    .line 17368158
    .line 17368159
    iget v12, v4, Lau5/p1;->i:I

    .line 17368160
    .line 17368161
    invoke-static {v9, v10, v11, v12, v8}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17368162
    .line 17368163
    .line 17368164
    move-result-object v8

    .line 17368165
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368166
    .line 17368167
    .line 17368168
    goto :goto_42a

    .line 17368169
    :cond_469
    new-instance v2, Ljava/util/ArrayList;

    .line 17368170
    .line 17368171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368172
    .line 17368173
    .line 17368174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v0

    .line 17368178
    :cond_472
    :goto_472
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368179
    .line 17368180
    .line 17368181
    move-result v4

    .line 17368182
    if-eqz v4, :cond_4b2

    .line 17368183
    .line 17368184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v4

    .line 17368188
    check-cast v4, Lau5/n1;

    .line 17368189
    .line 17368190
    iget-object v8, v4, Lau5/n1;->d:Ljava/lang/String;

    .line 17368191
    .line 17368192
    iget v9, v4, Lau5/n1;->f:I

    .line 17368193
    .line 17368194
    iget v10, v4, Lau5/n1;->g:I

    .line 17368195
    .line 17368196
    iget v11, v4, Lau5/n1;->h:I

    .line 17368197
    .line 17368198
    iget v12, v4, Lau5/n1;->i:I

    .line 17368199
    .line 17368200
    invoke-static {v9, v10, v11, v12, v8}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v8

    .line 17368204
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368205
    .line 17368206
    .line 17368207
    move-result-object v8

    .line 17368208
    if-nez v8, :cond_4aa

    .line 17368209
    .line 17368210
    iget-object v13, v4, Lau5/n1;->d:Ljava/lang/String;

    .line 17368211
    .line 17368212
    iget v9, v4, Lau5/n1;->n:I

    .line 17368213
    .line 17368214
    iget v10, v4, Lau5/n1;->o:I

    .line 17368215
    .line 17368216
    iget v11, v4, Lau5/n1;->p:I

    .line 17368217
    .line 17368218
    iget v12, v4, Lau5/n1;->q:I

    .line 17368219
    .line 17368220
    iget v14, v4, Lau5/n1;->r:I

    .line 17368221
    .line 17368222
    iget v15, v4, Lau5/n1;->s:I

    .line 17368223
    .line 17368224
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v8

    .line 17368228
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v8

    .line 17368232
    check-cast v8, Lau5/p1;

    .line 17368233
    .line 17368234
    :cond_4aa
    check-cast v8, Lau5/p1;

    .line 17368235
    .line 17368236
    if-eqz v8, :cond_472

    .line 17368237
    .line 17368238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368239
    .line 17368240
    .line 17368241
    goto :goto_472

    .line 17368242
    :cond_4b2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368243
    .line 17368244
    .line 17368245
    move-result v0

    .line 17368246
    const/4 v1, 0x1

    .line 17368247
    xor-int/2addr v0, v1

    .line 17368248
    if-eqz v0, :cond_4bc

    .line 17368249
    .line 17368250
    move-object v10, v2

    .line 17368251
    goto :goto_4bd

    .line 17368252
    :cond_4bc
    const/4 v10, 0x0

    .line 17368253
    :goto_4bd
    if-eqz v10, :cond_4f2

    .line 17368254
    .line 17368255
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v0

    .line 17368259
    :goto_4c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368260
    .line 17368261
    .line 17368262
    move-result v1

    .line 17368263
    if-eqz v1, :cond_4e4

    .line 17368264
    .line 17368265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-object v1

    .line 17368269
    check-cast v1, Lau5/n1;

    .line 17368270
    .line 17368271
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17368272
    .line 17368273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368274
    .line 17368275
    const-string/jumbo v8, "\u670d\u52a1\u7aef\u5df2\u540c\u6b65\uff0c\u4f46\u672c\u5730\u4ecd\u7136\u5b58\u5728\u7684\u5212\u7ebf\u7f13\u5b58\u6570\u636e\u6709\uff1a"

    .line 17368276
    .line 17368277
    .line 17368278
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368279
    .line 17368280
    .line 17368281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368282
    .line 17368283
    .line 17368284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v1

    .line 17368288
    invoke-virtual {v2, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17368289
    .line 17368290
    .line 17368291
    goto :goto_4c3

    .line 17368292
    :cond_4e4
    sget-object v0, Lfu5/h;->a:Lfu5/h;

    .line 17368293
    .line 17368294
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368295
    .line 17368296
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v1

    .line 17368300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-static {v1, v10}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17368304
    .line 17368305
    .line 17368306
    :cond_4f2
    sget-object v0, Lfu5/b;->a:Lfu5/b;

    .line 17368307
    .line 17368308
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368309
    .line 17368310
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v1

    .line 17368314
    invoke-virtual {v0, v1, v3}, Lfu5/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17368315
    .line 17368316
    .line 17368317
    move-result-object v0

    .line 17368318
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368319
    .line 17368320
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368321
    .line 17368322
    .line 17368323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v0

    .line 17368327
    :goto_507
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368328
    .line 17368329
    .line 17368330
    move-result v2

    .line 17368331
    if-eqz v2, :cond_51d

    .line 17368332
    .line 17368333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v2

    .line 17368337
    check-cast v2, Lau5/n;

    .line 17368338
    .line 17368339
    iget-wide v8, v2, Lau5/n;->a:J

    .line 17368340
    .line 17368341
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v4

    .line 17368345
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368346
    .line 17368347
    .line 17368348
    goto :goto_507

    .line 17368349
    :cond_51d
    new-instance v0, Ljava/util/ArrayList;

    .line 17368350
    .line 17368351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368352
    .line 17368353
    .line 17368354
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v2

    .line 17368358
    :goto_526
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368359
    .line 17368360
    .line 17368361
    move-result v4

    .line 17368362
    if-eqz v4, :cond_54f

    .line 17368363
    .line 17368364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368365
    .line 17368366
    .line 17368367
    move-result-object v4

    .line 17368368
    check-cast v4, Lau5/n;

    .line 17368369
    .line 17368370
    iget-wide v8, v4, Lau5/n;->a:J

    .line 17368371
    .line 17368372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368373
    .line 17368374
    .line 17368375
    move-result-object v6

    .line 17368376
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368377
    .line 17368378
    .line 17368379
    move-result-object v6

    .line 17368380
    check-cast v6, Lau5/n;

    .line 17368381
    .line 17368382
    if-eqz v6, :cond_54b

    .line 17368383
    .line 17368384
    iget-boolean v6, v6, Lau5/n;->n:Z

    .line 17368385
    .line 17368386
    if-eqz v6, :cond_547

    .line 17368387
    .line 17368388
    iput-boolean v6, v4, Lau5/n;->n:Z

    .line 17368389
    .line 17368390
    goto :goto_526

    .line 17368391
    :cond_547
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368392
    .line 17368393
    .line 17368394
    goto :goto_526

    .line 17368395
    :cond_54b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368396
    .line 17368397
    .line 17368398
    goto :goto_526

    .line 17368399
    :cond_54f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368400
    .line 17368401
    .line 17368402
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17368403
    .line 17368404
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17368405
    .line 17368406
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368407
    .line 17368408
    .line 17368409
    move-result-object v1

    .line 17368410
    invoke-virtual {v0, v1, v3}, Lfu5/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v0

    .line 17368414
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368415
    .line 17368416
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368417
    .line 17368418
    .line 17368419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v0

    .line 17368423
    :goto_567
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v2

    .line 17368427
    if-eqz v2, :cond_57d

    .line 17368428
    .line 17368429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368430
    .line 17368431
    .line 17368432
    move-result-object v2

    .line 17368433
    check-cast v2, Lau5/p1;

    .line 17368434
    .line 17368435
    iget-wide v3, v2, Lau5/p1;->a:J

    .line 17368436
    .line 17368437
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368438
    .line 17368439
    .line 17368440
    move-result-object v3

    .line 17368441
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368442
    .line 17368443
    .line 17368444
    goto :goto_567

    .line 17368445
    :cond_57d
    new-instance v0, Ljava/util/ArrayList;

    .line 17368446
    .line 17368447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368448
    .line 17368449
    .line 17368450
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368451
    .line 17368452
    .line 17368453
    move-result-object v2

    .line 17368454
    :goto_586
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368455
    .line 17368456
    .line 17368457
    move-result v3

    .line 17368458
    if-eqz v3, :cond_5af

    .line 17368459
    .line 17368460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368461
    .line 17368462
    .line 17368463
    move-result-object v3

    .line 17368464
    check-cast v3, Lau5/p1;

    .line 17368465
    .line 17368466
    iget-wide v6, v3, Lau5/p1;->a:J

    .line 17368467
    .line 17368468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368469
    .line 17368470
    .line 17368471
    move-result-object v4

    .line 17368472
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368473
    .line 17368474
    .line 17368475
    move-result-object v4

    .line 17368476
    check-cast v4, Lau5/p1;

    .line 17368477
    .line 17368478
    if-eqz v4, :cond_5ab

    .line 17368479
    .line 17368480
    iget-boolean v4, v4, Lau5/p1;->n:Z

    .line 17368481
    .line 17368482
    if-eqz v4, :cond_5a7

    .line 17368483
    .line 17368484
    iput-boolean v4, v3, Lau5/p1;->n:Z

    .line 17368485
    .line 17368486
    goto :goto_586

    .line 17368487
    :cond_5a7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368488
    .line 17368489
    .line 17368490
    goto :goto_586

    .line 17368491
    :cond_5ab
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368492
    .line 17368493
    .line 17368494
    goto :goto_586

    .line 17368495
    :cond_5af
    move-object/from16 v3, v19

    .line 17368496
    .line 17368497
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368498
    .line 17368499
    .line 17368500
    new-instance v0, Lu46/u1;

    .line 17368501
    .line 17368502
    invoke-direct {v0, v5, v3}, Lu46/u1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17368503
    .line 17368504
    .line 17368505
    move-object/from16 v1, p1

    .line 17368506
    .line 17368507
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17368508
    .line 17368509
    .line 17368510
    return-void
.end method


