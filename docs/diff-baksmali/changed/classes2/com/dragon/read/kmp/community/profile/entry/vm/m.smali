## classes2/com/dragon/read/kmp/community/profile/entry/vm/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/m;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/m;->b:Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 17367046
    move-object/from16 v3, p1

    .line 17367048
    check-cast v3, Lqd5/f;

    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n:Lcom/dragon/read/kmp/community/profile/entry/usecase/k;

    .line 17367056
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367059
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367062
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$m;

    .line 17367064
    const/4 v6, 0x0

    .line 17367065
    if-nez v5, :cond_491

    .line 17367067
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;

    .line 17367069
    const-wide/16 v7, 0x0

    .line 17367071
    if-eqz v5, :cond_dc

    .line 17367073
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;

    .line 17367075
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->a:Ljava/lang/String;

    .line 17367077
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367080
    move-result v4

    .line 17367081
    if-nez v4, :cond_2e

    .line 17367083
    move-object v2, v11

    .line 17367084
    goto/16 :goto_d6

    .line 17367086
    :cond_2e
    iget-object v12, v3, Lqd5/f;->h:Lfd5/n;

    .line 17367088
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17367090
    const/4 v14, 0x0

    .line 17367091
    const/4 v15, 0x0

    .line 17367092
    const/16 v16, 0x0

    .line 17367094
    const/16 v17, 0x0

    .line 17367096
    const/16 v18, 0xee

    .line 17367098
    invoke-static/range {v12 .. v18}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17367101
    move-result-object v16

    .line 17367102
    iget-object v4, v3, Lqd5/f;->e:Lfd5/g0;

    .line 17367104
    iget-object v5, v3, Lqd5/f;->m:Lfd5/q;

    .line 17367106
    iget-wide v9, v5, Lfd5/q;->b:J

    .line 17367108
    iget v12, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->c:I

    .line 17367110
    int-to-long v12, v12

    .line 17367111
    add-long/2addr v9, v12

    .line 17367112
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367115
    move-result-wide v20

    .line 17367116
    iget-object v9, v3, Lqd5/f;->m:Lfd5/q;

    .line 17367118
    iget-wide v9, v9, Lfd5/q;->a:J

    .line 17367120
    iget v12, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->d:I

    .line 17367122
    int-to-long v12, v12

    .line 17367123
    add-long/2addr v9, v12

    .line 17367124
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367127
    move-result-wide v18

    .line 17367128
    const-wide/16 v22, 0x0

    .line 17367130
    const/16 v24, 0x3fc

    .line 17367132
    move-object/from16 v17, v5

    .line 17367134
    invoke-static/range {v17 .. v24}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 17367137
    move-result-object v40

    .line 17367138
    if-eqz v4, :cond_9f

    .line 17367140
    iget-wide v5, v4, Lfd5/g0;->z:J

    .line 17367142
    iget v9, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->c:I

    .line 17367144
    int-to-long v9, v9

    .line 17367145
    add-long/2addr v5, v9

    .line 17367146
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367149
    move-result-wide v29

    .line 17367150
    iget-wide v5, v4, Lfd5/g0;->y:J

    .line 17367152
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->d:I

    .line 17367154
    int-to-long v9, v2

    .line 17367155
    add-long/2addr v5, v9

    .line 17367156
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367159
    move-result-wide v27

    .line 17367160
    const/16 v20, 0x0

    .line 17367162
    const/16 v21, 0x0

    .line 17367164
    const/16 v22, 0x0

    .line 17367166
    const/16 v23, 0x0

    .line 17367168
    const/16 v24, 0x0

    .line 17367170
    const/16 v25, 0x0

    .line 17367172
    const/16 v26, 0x0

    .line 17367174
    const-wide/16 v31, 0x0

    .line 17367176
    const/16 v34, 0x0

    .line 17367178
    const/16 v35, 0x0

    .line 17367180
    const/16 v36, 0x0

    .line 17367182
    const v38, -0x3000001

    .line 17367185
    const/16 v39, 0x177

    .line 17367187
    move-object/from16 v19, v4

    .line 17367189
    move-object/from16 v33, v16

    .line 17367191
    move-object/from16 v37, v40

    .line 17367193
    invoke-static/range {v19 .. v39}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17367196
    move-result-object v2

    .line 17367197
    move-object v8, v2

    .line 17367198
    goto :goto_a0

    .line 17367199
    :cond_9f
    move-object v8, v6

    .line 17367200
    :goto_a0
    const/4 v4, 0x0

    .line 17367201
    const/4 v5, 0x0

    .line 17367202
    const/4 v6, 0x0

    .line 17367203
    const/4 v7, 0x0

    .line 17367204
    const/4 v9, 0x0

    .line 17367205
    const/4 v10, 0x0

    .line 17367206
    const/4 v12, 0x0

    .line 17367207
    const/4 v14, 0x0

    .line 17367208
    move-object v13, v14

    .line 17367209
    const/4 v15, 0x0

    .line 17367210
    const/16 v17, 0x0

    .line 17367212
    const/16 v18, 0x0

    .line 17367214
    const/16 v19, 0x0

    .line 17367216
    const/16 v20, 0x0

    .line 17367218
    const/16 v21, 0x0

    .line 17367220
    const/16 v22, 0x0

    .line 17367222
    const/16 v23, 0x0

    .line 17367224
    const/16 v24, 0x0

    .line 17367226
    const/16 v25, 0x0

    .line 17367228
    const/16 v26, 0x0

    .line 17367230
    const/16 v27, 0x0

    .line 17367232
    const/16 v28, 0x0

    .line 17367234
    const/16 v29, 0x0

    .line 17367236
    const/16 v30, 0x0

    .line 17367238
    const-wide/16 v31, 0x0

    .line 17367240
    const-wide/16 v33, 0x0

    .line 17367242
    const v35, 0x3fffef6f    # 1.9994944f

    .line 17367245
    move-object v2, v11

    .line 17367246
    move-object/from16 v11, v16

    .line 17367248
    move-object/from16 v16, v40

    .line 17367250
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17367253
    move-result-object v3

    .line 17367254
    :goto_d6
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367257
    move-result-object v2

    .line 17367258
    goto/16 :goto_420

    .line 17367260
    :cond_dc
    move-object v15, v11

    .line 17367261
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$a;

    .line 17367263
    if-nez v5, :cond_488

    .line 17367265
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$g;

    .line 17367267
    if-nez v5, :cond_47f

    .line 17367269
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$d;

    .line 17367271
    if-nez v5, :cond_476

    .line 17367273
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$i;

    .line 17367275
    if-nez v5, :cond_46d

    .line 17367277
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$k;

    .line 17367279
    if-nez v5, :cond_464

    .line 17367281
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;

    .line 17367283
    if-eqz v5, :cond_14c

    .line 17367285
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;

    .line 17367287
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->a:Ljava/lang/String;

    .line 17367289
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367292
    move-result v5

    .line 17367293
    if-eqz v5, :cond_146

    .line 17367295
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->b:Ljava/util/List;

    .line 17367297
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->c:I

    .line 17367299
    iget-object v7, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367304
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 17367307
    move-result-object v4

    .line 17367308
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->b:Ljava/util/List;

    .line 17367310
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367313
    move-result-object v2

    .line 17367314
    iget-object v3, v3, Lqd5/f;->p:Ljava/util/List;

    .line 17367316
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17367319
    move-result-object v3

    .line 17367320
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/h;

    .line 17367322
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/h;-><init>(Ljava/util/Set;)V

    .line 17367325
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367328
    move-result-object v2

    .line 17367329
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/i;

    .line 17367331
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/i;-><init>()V

    .line 17367334
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367337
    move-result-object v2

    .line 17367338
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/j;

    .line 17367340
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/j;-><init>()V

    .line 17367343
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367346
    move-result-object v2

    .line 17367347
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17367349
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367352
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17367355
    move-result-object v2

    .line 17367356
    check-cast v2, Ljava/util/Set;

    .line 17367358
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367360
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;-><init>(Lqd5/f;Ljava/util/Set;)V

    .line 17367363
    :goto_143
    move-object v2, v3

    .line 17367364
    goto/16 :goto_420

    .line 17367366
    :cond_146
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367369
    move-result-object v2

    .line 17367370
    goto/16 :goto_420

    .line 17367372
    :cond_14c
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$l;

    .line 17367374
    if-nez v5, :cond_45b

    .line 17367376
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367378
    const/16 v36, 0x1

    .line 17367380
    if-eqz v5, :cond_262

    .line 17367382
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367384
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->b:Ljava/util/Set;

    .line 17367386
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 17367389
    move-result v5

    .line 17367390
    if-eqz v5, :cond_167

    .line 17367392
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->a:Ljava/lang/String;

    .line 17367394
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367397
    move-result v5

    .line 17367398
    goto :goto_1b2

    .line 17367399
    :cond_167
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->b(Lqd5/f;)Ljava/util/Set;

    .line 17367402
    move-result-object v5

    .line 17367403
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->b:Ljava/util/Set;

    .line 17367405
    check-cast v6, Ljava/lang/Iterable;

    .line 17367407
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 17367409
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367412
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367415
    move-result-object v6

    .line 17367416
    :cond_178
    :goto_178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367419
    move-result v8

    .line 17367420
    if-eqz v8, :cond_191

    .line 17367422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367425
    move-result-object v8

    .line 17367426
    move-object v9, v8

    .line 17367427
    check-cast v9, Ljava/lang/String;

    .line 17367429
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367432
    move-result v9

    .line 17367433
    xor-int/lit8 v9, v9, 0x1

    .line 17367435
    if-eqz v9, :cond_178

    .line 17367437
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367440
    goto :goto_178

    .line 17367441
    :cond_191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367444
    move-result v6

    .line 17367445
    xor-int/lit8 v6, v6, 0x1

    .line 17367447
    if-eqz v6, :cond_1b1

    .line 17367449
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17367452
    move-result v6

    .line 17367453
    xor-int/lit8 v6, v6, 0x1

    .line 17367455
    if-eqz v6, :cond_1b1

    .line 17367457
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367460
    move-result-object v5

    .line 17367461
    check-cast v5, Ljava/util/Collection;

    .line 17367463
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367466
    move-result v5

    .line 17367467
    xor-int/lit8 v5, v5, 0x1

    .line 17367469
    if-eqz v5, :cond_1b1

    .line 17367471
    const/4 v5, 0x1

    .line 17367472
    goto :goto_1b2

    .line 17367473
    :cond_1b1
    const/4 v5, 0x0

    .line 17367474
    :goto_1b2
    if-eqz v5, :cond_25c

    .line 17367476
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367478
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367481
    move-result v5

    .line 17367482
    if-eqz v5, :cond_1cc

    .line 17367484
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367486
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->f:I

    .line 17367488
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->g:I

    .line 17367490
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367495
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 17367498
    move-result-object v5

    .line 17367499
    goto :goto_1dd

    .line 17367500
    :cond_1cc
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367502
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367504
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367506
    iget v8, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->f:I

    .line 17367508
    iget v9, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->g:I

    .line 17367510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367513
    invoke-static {v3, v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->f(Lqd5/f;Ljava/util/List;Ljava/util/List;II)Lqd5/f;

    .line 17367516
    move-result-object v5

    .line 17367517
    :goto_1dd
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367519
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367522
    move-result v6

    .line 17367523
    xor-int/lit8 v6, v6, 0x1

    .line 17367525
    if-eqz v6, :cond_208

    .line 17367527
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367529
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17367532
    move-result v6

    .line 17367533
    if-eqz v6, :cond_1fb

    .line 17367535
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367537
    iget-object v7, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    invoke-static {v5, v6, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 17367545
    move-result-object v5

    .line 17367546
    goto :goto_208

    .line 17367547
    :cond_1fb
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367549
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367551
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367556
    invoke-static {v5, v7, v8, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->f(Lqd5/f;Ljava/util/List;Ljava/util/List;II)Lqd5/f;

    .line 17367559
    move-result-object v5

    .line 17367560
    :cond_208
    :goto_208
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367562
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367565
    move-result-object v6

    .line 17367566
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367568
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367570
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367573
    move-result-object v7

    .line 17367574
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367577
    move-result-object v7

    .line 17367578
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17367581
    move-result v8

    .line 17367582
    if-eqz v8, :cond_229

    .line 17367584
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367586
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367589
    move-result v2

    .line 17367590
    if-eqz v2, :cond_229

    .line 17367592
    const/4 v4, 0x1

    .line 17367593
    :cond_229
    iget-object v2, v3, Lqd5/f;->p:Ljava/util/List;

    .line 17367595
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17367598
    move-result-object v2

    .line 17367599
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;

    .line 17367601
    invoke-direct {v3, v4, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 17367604
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367607
    move-result-object v2

    .line 17367608
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/f;

    .line 17367610
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/f;-><init>()V

    .line 17367613
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367616
    move-result-object v2

    .line 17367617
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/g;

    .line 17367619
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/g;-><init>()V

    .line 17367622
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367625
    move-result-object v2

    .line 17367626
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17367628
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367631
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17367634
    move-result-object v2

    .line 17367635
    check-cast v2, Ljava/util/Set;

    .line 17367637
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367639
    invoke-direct {v3, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;-><init>(Lqd5/f;Ljava/util/Set;)V

    .line 17367642
    goto/16 :goto_143

    .line 17367644
    :cond_25c
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367647
    move-result-object v2

    .line 17367648
    goto/16 :goto_420

    .line 17367650
    :cond_262
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367652
    if-eqz v5, :cond_282

    .line 17367654
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367656
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;->a:Ljava/lang/String;

    .line 17367658
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367661
    move-result v4

    .line 17367662
    if-eqz v4, :cond_27c

    .line 17367664
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;->b:I

    .line 17367666
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->c(Lqd5/f;I)Lqd5/f;

    .line 17367669
    move-result-object v2

    .line 17367670
    invoke-static {v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367673
    move-result-object v2

    .line 17367674
    goto/16 :goto_420

    .line 17367676
    :cond_27c
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367679
    move-result-object v2

    .line 17367680
    goto/16 :goto_420

    .line 17367682
    :cond_282
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 17367684
    if-eqz v5, :cond_39e

    .line 17367686
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 17367688
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;->a:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367690
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 17367692
    check-cast v5, Ljava/lang/Iterable;

    .line 17367694
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17367696
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367699
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367702
    move-result-object v5

    .line 17367703
    :cond_297
    :goto_297
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367706
    move-result v10

    .line 17367707
    if-eqz v10, :cond_2b0

    .line 17367709
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367712
    move-result-object v10

    .line 17367713
    move-object v11, v10

    .line 17367714
    check-cast v11, Ljava/lang/String;

    .line 17367716
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367719
    move-result v11

    .line 17367720
    xor-int/lit8 v11, v11, 0x1

    .line 17367722
    if-eqz v11, :cond_297

    .line 17367724
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367727
    goto :goto_297

    .line 17367728
    :cond_2b0
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17367731
    move-result v5

    .line 17367732
    if-eqz v5, :cond_2b7

    .line 17367734
    goto :goto_2d4

    .line 17367735
    :cond_2b7
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->b(Lqd5/f;)Ljava/util/Set;

    .line 17367738
    move-result-object v5

    .line 17367739
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367742
    move-result v10

    .line 17367743
    xor-int/lit8 v10, v10, 0x1

    .line 17367745
    if-eqz v10, :cond_2d4

    .line 17367747
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367750
    move-result-object v5

    .line 17367751
    check-cast v5, Ljava/util/Collection;

    .line 17367753
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367756
    move-result v5

    .line 17367757
    xor-int/lit8 v5, v5, 0x1

    .line 17367759
    if-eqz v5, :cond_2d4

    .line 17367761
    const/16 v37, 0x1

    .line 17367763
    goto :goto_2d6

    .line 17367764
    :cond_2d4
    :goto_2d4
    const/16 v37, 0x0

    .line 17367766
    :goto_2d6
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367768
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367770
    if-ne v5, v9, :cond_2df

    .line 17367772
    if-nez v37, :cond_2df

    .line 17367774
    goto :goto_304

    .line 17367775
    :cond_2df
    iget-object v10, v3, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17367777
    if-eqz v10, :cond_2e5

    .line 17367779
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367781
    :cond_2e5
    if-eqz v6, :cond_301

    .line 17367783
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367785
    if-ne v11, v5, :cond_301

    .line 17367787
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 17367789
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 17367791
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367794
    move-result v5

    .line 17367795
    if-eqz v5, :cond_301

    .line 17367797
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 17367799
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 17367801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367804
    move-result v5

    .line 17367805
    if-eqz v5, :cond_301

    .line 17367807
    const/4 v5, 0x1

    .line 17367808
    goto :goto_302

    .line 17367809
    :cond_301
    const/4 v5, 0x0

    .line 17367810
    :goto_302
    if-eqz v5, :cond_307

    .line 17367812
    :goto_304
    move-object v8, v15

    .line 17367813
    goto/16 :goto_398

    .line 17367815
    :cond_307
    if-eqz v10, :cond_30c

    .line 17367817
    iget-wide v5, v10, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 17367819
    goto :goto_30d

    .line 17367820
    :cond_30c
    move-wide v5, v7

    .line 17367821
    :goto_30d
    const-wide/16 v10, 0x1

    .line 17367823
    add-long v17, v5, v10

    .line 17367825
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367827
    if-eq v5, v9, :cond_327

    .line 17367829
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367831
    if-ne v5, v6, :cond_324

    .line 17367833
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 17367835
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 17367838
    move-result v5

    .line 17367839
    if-nez v5, :cond_327

    .line 17367841
    if-eqz v37, :cond_324

    .line 17367843
    goto :goto_327

    .line 17367844
    :cond_324
    const/16 v23, 0x0

    .line 17367846
    goto :goto_329

    .line 17367847
    :cond_327
    :goto_327
    const/16 v23, 0x1

    .line 17367849
    :goto_329
    iget-wide v4, v3, Lqd5/f;->C:J

    .line 17367851
    if-eqz v23, :cond_32f

    .line 17367853
    move-wide v12, v10

    .line 17367854
    goto :goto_330

    .line 17367855
    :cond_32f
    move-wide v12, v7

    .line 17367856
    :goto_330
    add-long v31, v4, v12

    .line 17367858
    iget-wide v4, v3, Lqd5/f;->D:J

    .line 17367860
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367862
    if-ne v6, v9, :cond_339

    .line 17367864
    move-wide v7, v10

    .line 17367865
    :cond_339
    add-long v21, v4, v7

    .line 17367867
    move-wide/from16 v33, v21

    .line 17367869
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17367871
    move-object/from16 v30, v16

    .line 17367873
    move-wide/from16 v19, v31

    .line 17367875
    move-object/from16 v24, v2

    .line 17367877
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/n;-><init>(JJJZLcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 17367880
    const/4 v4, 0x0

    .line 17367881
    const/4 v5, 0x0

    .line 17367882
    const/4 v6, 0x0

    .line 17367883
    const/4 v7, 0x0

    .line 17367884
    const/4 v8, 0x0

    .line 17367885
    const/4 v9, 0x0

    .line 17367886
    const/4 v10, 0x0

    .line 17367887
    move-object v11, v10

    .line 17367888
    move-object v12, v10

    .line 17367889
    const/4 v14, 0x0

    .line 17367890
    move-object v13, v14

    .line 17367891
    const/16 v17, 0x0

    .line 17367893
    move-object/from16 v19, v17

    .line 17367895
    move-object/from16 v41, v15

    .line 17367897
    move-object/from16 v15, v17

    .line 17367899
    move-object/from16 v18, v17

    .line 17367901
    move-object/from16 v16, v17

    .line 17367903
    const/16 v20, 0x0

    .line 17367905
    const/16 v21, 0x0

    .line 17367907
    const/16 v22, 0x0

    .line 17367909
    const/16 v23, 0x0

    .line 17367911
    const/16 v24, 0x0

    .line 17367913
    const/16 v25, 0x0

    .line 17367915
    const/16 v26, 0x0

    .line 17367917
    const/16 v27, 0x0

    .line 17367919
    const/16 v28, 0x0

    .line 17367921
    const/16 v29, 0x0

    .line 17367923
    const v35, 0x7ffffff

    .line 17367926
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17367929
    move-result-object v3

    .line 17367930
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367932
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367934
    if-ne v4, v5, :cond_396

    .line 17367936
    if-eqz v37, :cond_396

    .line 17367938
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 17367940
    if-eqz v2, :cond_396

    .line 17367942
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367945
    move-result v2

    .line 17367946
    if-eqz v2, :cond_38e

    .line 17367948
    const/4 v2, 0x1

    .line 17367949
    goto :goto_391

    .line 17367950
    :cond_38e
    const/16 v36, -0x1

    .line 17367952
    const/4 v2, -0x1

    .line 17367953
    :goto_391
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->c(Lqd5/f;I)Lqd5/f;

    .line 17367956
    move-result-object v2

    .line 17367957
    move-object v3, v2

    .line 17367958
    :cond_396
    move-object/from16 v8, v41

    .line 17367960
    :goto_398
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367963
    move-result-object v2

    .line 17367964
    goto/16 :goto_420

    .line 17367966
    :cond_39e
    move-object v8, v15

    .line 17367967
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17367969
    if-eqz v4, :cond_448

    .line 17367971
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17367973
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;->a:Ljava/lang/String;

    .line 17367975
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367978
    move-result v4

    .line 17367979
    if-eqz v4, :cond_41b

    .line 17367981
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367983
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;->b:Ljava/util/List;

    .line 17367985
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;->c:I

    .line 17367987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367990
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367993
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367996
    move-result v4

    .line 17367997
    if-nez v4, :cond_415

    .line 17367999
    if-nez v2, :cond_3c2

    .line 17368001
    goto :goto_415

    .line 17368002
    :cond_3c2
    const/4 v9, 0x0

    .line 17368003
    const/4 v10, 0x0

    .line 17368004
    const/4 v11, 0x0

    .line 17368005
    const/4 v12, 0x0

    .line 17368006
    const/4 v13, 0x0

    .line 17368007
    const/4 v14, 0x0

    .line 17368008
    const/4 v15, 0x0

    .line 17368009
    const/16 v18, 0x0

    .line 17368011
    move-object/from16 v16, v18

    .line 17368013
    move-object/from16 v17, v18

    .line 17368015
    iget-object v4, v3, Lqd5/f;->p:Ljava/util/List;

    .line 17368017
    invoke-static {v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17368020
    move-result-object v19

    .line 17368021
    const/16 v20, 0x0

    .line 17368023
    const/16 v21, 0x0

    .line 17368025
    const/16 v22, 0x0

    .line 17368027
    const/16 v23, 0x0

    .line 17368029
    iget-object v4, v3, Lqd5/f;->u:Lfd5/z;

    .line 17368031
    iget-object v6, v4, Lfd5/z;->a:Ljava/util/List;

    .line 17368033
    invoke-static {v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17368036
    move-result-object v32

    .line 17368037
    const/16 v33, 0x0

    .line 17368039
    const/16 v34, 0x0

    .line 17368041
    const/16 v29, 0x0

    .line 17368043
    const/16 v30, 0x0

    .line 17368045
    const/16 v37, 0x0

    .line 17368047
    const/16 v38, 0xfe

    .line 17368049
    const/16 v35, 0x0

    .line 17368051
    const/16 v36, 0x0

    .line 17368053
    move-object/from16 v31, v4

    .line 17368055
    invoke-static/range {v31 .. v38}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 17368058
    move-result-object v24

    .line 17368059
    const/16 v25, 0x0

    .line 17368061
    const/16 v26, 0x0

    .line 17368063
    const/16 v27, 0x0

    .line 17368065
    const/16 v28, 0x0

    .line 17368067
    const-wide/16 v31, 0x0

    .line 17368069
    const-wide/16 v33, 0x0

    .line 17368071
    const v35, 0x3fef7fff

    .line 17368074
    const/4 v4, 0x0

    .line 17368075
    const/4 v5, 0x0

    .line 17368076
    const/4 v6, 0x0

    .line 17368077
    move-object v7, v6

    .line 17368078
    move-object v2, v8

    .line 17368079
    move-object v8, v6

    .line 17368080
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17368083
    move-result-object v3

    .line 17368084
    goto :goto_416

    .line 17368085
    :cond_415
    :goto_415
    move-object v2, v8

    .line 17368086
    :goto_416
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17368089
    move-result-object v2

    .line 17368090
    goto :goto_420

    .line 17368091
    :cond_41b
    move-object v2, v8

    .line 17368092
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17368095
    move-result-object v2

    .line 17368096
    :goto_420
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;->a:Lqd5/f;

    .line 17368098
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;->b:Ljava/util/Set;

    .line 17368100
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17368103
    move-result v4

    .line 17368104
    if-eqz v4, :cond_42b

    .line 17368106
    goto :goto_447

    .line 17368107
    :cond_42b
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17368109
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368111
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;

    .line 17368113
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;->b:Ljava/util/Set;

    .line 17368115
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;-><init>(Ljava/util/Set;)V

    .line 17368118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368121
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17368124
    move-result-object v2

    .line 17368125
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368127
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368129
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17368131
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;

    .line 17368134
    move-result-object v3

    .line 17368135
    :goto_447
    return-object v3

    .line 17368136
    :cond_448
    instance-of v1, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$n;

    .line 17368138
    if-eqz v1, :cond_455

    .line 17368140
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$n;

    .line 17368142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368145
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368148
    throw v6

    .line 17368149
    :cond_455
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17368151
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368154
    throw v1

    .line 17368155
    :cond_45b
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$l;

    .line 17368157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368160
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368163
    throw v6

    .line 17368164
    :cond_464
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$k;

    .line 17368166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368169
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368172
    throw v6

    .line 17368173
    :cond_46d
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$i;

    .line 17368175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368178
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368181
    throw v6

    .line 17368182
    :cond_476
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$d;

    .line 17368184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368187
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368190
    throw v6

    .line 17368191
    :cond_47f
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$g;

    .line 17368193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368196
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368199
    throw v6

    .line 17368200
    :cond_488
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$a;

    .line 17368202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368205
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368208
    throw v6

    .line 17368209
    :cond_491
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$m;

    .line 17368211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368214
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368217
    throw v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/m;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/m;->b:Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 17367045
    .line 17367046
    move-object/from16 v3, p1

    .line 17367047
    .line 17367048
    check-cast v3, Lqd5/f;

    .line 17367049
    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    .line 17367053
    .line 17367054
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n:Lcom/dragon/read/kmp/community/profile/entry/usecase/k;

    .line 17367055
    .line 17367056
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    .line 17367058
    .line 17367059
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367060
    .line 17367061
    .line 17367062
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$m;

    .line 17367063
    .line 17367064
    const/4 v6, 0x0

    .line 17367065
    if-nez v5, :cond_491

    .line 17367066
    .line 17367067
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;

    .line 17367068
    .line 17367069
    const-wide/16 v7, 0x0

    .line 17367070
    .line 17367071
    if-eqz v5, :cond_dc

    .line 17367072
    .line 17367073
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;

    .line 17367074
    .line 17367075
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->a:Ljava/lang/String;

    .line 17367076
    .line 17367077
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v4

    .line 17367081
    if-nez v4, :cond_2e

    .line 17367082
    .line 17367083
    move-object v2, v11

    .line 17367084
    goto/16 :goto_d6

    .line 17367085
    .line 17367086
    :cond_2e
    iget-object v12, v3, Lqd5/f;->h:Lfd5/n;

    .line 17367087
    .line 17367088
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17367089
    .line 17367090
    const/4 v14, 0x0

    .line 17367091
    const/4 v15, 0x0

    .line 17367092
    const/16 v16, 0x0

    .line 17367093
    .line 17367094
    const/16 v17, 0x0

    .line 17367095
    .line 17367096
    const/16 v18, 0xee

    .line 17367097
    .line 17367098
    invoke-static/range {v12 .. v18}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v16

    .line 17367102
    iget-object v4, v3, Lqd5/f;->e:Lfd5/g0;

    .line 17367103
    .line 17367104
    iget-object v5, v3, Lqd5/f;->m:Lfd5/q;

    .line 17367105
    .line 17367106
    iget-wide v9, v5, Lfd5/q;->b:J

    .line 17367107
    .line 17367108
    iget v12, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->c:I

    .line 17367109
    .line 17367110
    int-to-long v12, v12

    .line 17367111
    add-long/2addr v9, v12

    .line 17367112
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-wide v20

    .line 17367116
    iget-object v9, v3, Lqd5/f;->m:Lfd5/q;

    .line 17367117
    .line 17367118
    iget-wide v9, v9, Lfd5/q;->a:J

    .line 17367119
    .line 17367120
    iget v12, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->d:I

    .line 17367121
    .line 17367122
    int-to-long v12, v12

    .line 17367123
    add-long/2addr v9, v12

    .line 17367124
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-wide v18

    .line 17367128
    const-wide/16 v22, 0x0

    .line 17367129
    .line 17367130
    const/16 v24, 0x3fc

    .line 17367131
    .line 17367132
    move-object/from16 v17, v5

    .line 17367133
    .line 17367134
    invoke-static/range {v17 .. v24}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v40

    .line 17367138
    if-eqz v4, :cond_9f

    .line 17367139
    .line 17367140
    iget-wide v5, v4, Lfd5/g0;->z:J

    .line 17367141
    .line 17367142
    iget v9, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->c:I

    .line 17367143
    .line 17367144
    int-to-long v9, v9

    .line 17367145
    add-long/2addr v5, v9

    .line 17367146
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-wide v29

    .line 17367150
    iget-wide v5, v4, Lfd5/g0;->y:J

    .line 17367151
    .line 17367152
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$c;->d:I

    .line 17367153
    .line 17367154
    int-to-long v9, v2

    .line 17367155
    add-long/2addr v5, v9

    .line 17367156
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-wide v27

    .line 17367160
    const/16 v20, 0x0

    .line 17367161
    .line 17367162
    const/16 v21, 0x0

    .line 17367163
    .line 17367164
    const/16 v22, 0x0

    .line 17367165
    .line 17367166
    const/16 v23, 0x0

    .line 17367167
    .line 17367168
    const/16 v24, 0x0

    .line 17367169
    .line 17367170
    const/16 v25, 0x0

    .line 17367171
    .line 17367172
    const/16 v26, 0x0

    .line 17367173
    .line 17367174
    const-wide/16 v31, 0x0

    .line 17367175
    .line 17367176
    const/16 v34, 0x0

    .line 17367177
    .line 17367178
    const/16 v35, 0x0

    .line 17367179
    .line 17367180
    const/16 v36, 0x0

    .line 17367181
    .line 17367182
    const v38, -0x3000001

    .line 17367183
    .line 17367184
    .line 17367185
    const/16 v39, 0x177

    .line 17367186
    .line 17367187
    move-object/from16 v19, v4

    .line 17367188
    .line 17367189
    move-object/from16 v33, v16

    .line 17367190
    .line 17367191
    move-object/from16 v37, v40

    .line 17367192
    .line 17367193
    invoke-static/range {v19 .. v39}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v2

    .line 17367197
    move-object v8, v2

    .line 17367198
    goto :goto_a0

    .line 17367199
    :cond_9f
    move-object v8, v6

    .line 17367200
    :goto_a0
    const/4 v4, 0x0

    .line 17367201
    const/4 v5, 0x0

    .line 17367202
    const/4 v6, 0x0

    .line 17367203
    const/4 v7, 0x0

    .line 17367204
    const/4 v9, 0x0

    .line 17367205
    const/4 v10, 0x0

    .line 17367206
    const/4 v12, 0x0

    .line 17367207
    const/4 v14, 0x0

    .line 17367208
    move-object v13, v14

    .line 17367209
    const/4 v15, 0x0

    .line 17367210
    const/16 v17, 0x0

    .line 17367211
    .line 17367212
    const/16 v18, 0x0

    .line 17367213
    .line 17367214
    const/16 v19, 0x0

    .line 17367215
    .line 17367216
    const/16 v20, 0x0

    .line 17367217
    .line 17367218
    const/16 v21, 0x0

    .line 17367219
    .line 17367220
    const/16 v22, 0x0

    .line 17367221
    .line 17367222
    const/16 v23, 0x0

    .line 17367223
    .line 17367224
    const/16 v24, 0x0

    .line 17367225
    .line 17367226
    const/16 v25, 0x0

    .line 17367227
    .line 17367228
    const/16 v26, 0x0

    .line 17367229
    .line 17367230
    const/16 v27, 0x0

    .line 17367231
    .line 17367232
    const/16 v28, 0x0

    .line 17367233
    .line 17367234
    const/16 v29, 0x0

    .line 17367235
    .line 17367236
    const/16 v30, 0x0

    .line 17367237
    .line 17367238
    const-wide/16 v31, 0x0

    .line 17367239
    .line 17367240
    const-wide/16 v33, 0x0

    .line 17367241
    .line 17367242
    const v35, 0x3fffef6f    # 1.9994944f

    .line 17367243
    .line 17367244
    .line 17367245
    move-object v2, v11

    .line 17367246
    move-object/from16 v11, v16

    .line 17367247
    .line 17367248
    move-object/from16 v16, v40

    .line 17367249
    .line 17367250
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v3

    .line 17367254
    :goto_d6
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v2

    .line 17367258
    goto/16 :goto_420

    .line 17367259
    .line 17367260
    :cond_dc
    move-object v15, v11

    .line 17367261
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$a;

    .line 17367262
    .line 17367263
    if-nez v5, :cond_488

    .line 17367264
    .line 17367265
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$g;

    .line 17367266
    .line 17367267
    if-nez v5, :cond_47f

    .line 17367268
    .line 17367269
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$d;

    .line 17367270
    .line 17367271
    if-nez v5, :cond_476

    .line 17367272
    .line 17367273
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$i;

    .line 17367274
    .line 17367275
    if-nez v5, :cond_46d

    .line 17367276
    .line 17367277
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$k;

    .line 17367278
    .line 17367279
    if-nez v5, :cond_464

    .line 17367280
    .line 17367281
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;

    .line 17367282
    .line 17367283
    if-eqz v5, :cond_14c

    .line 17367284
    .line 17367285
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;

    .line 17367286
    .line 17367287
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->a:Ljava/lang/String;

    .line 17367288
    .line 17367289
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v5

    .line 17367293
    if-eqz v5, :cond_146

    .line 17367294
    .line 17367295
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->b:Ljava/util/List;

    .line 17367296
    .line 17367297
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->c:I

    .line 17367298
    .line 17367299
    iget-object v7, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367300
    .line 17367301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367302
    .line 17367303
    .line 17367304
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v4

    .line 17367308
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$b;->b:Ljava/util/List;

    .line 17367309
    .line 17367310
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v2

    .line 17367314
    iget-object v3, v3, Lqd5/f;->p:Ljava/util/List;

    .line 17367315
    .line 17367316
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v3

    .line 17367320
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/h;

    .line 17367321
    .line 17367322
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/h;-><init>(Ljava/util/Set;)V

    .line 17367323
    .line 17367324
    .line 17367325
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v2

    .line 17367329
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/i;

    .line 17367330
    .line 17367331
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/i;-><init>()V

    .line 17367332
    .line 17367333
    .line 17367334
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v2

    .line 17367338
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/j;

    .line 17367339
    .line 17367340
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/j;-><init>()V

    .line 17367341
    .line 17367342
    .line 17367343
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v2

    .line 17367347
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17367348
    .line 17367349
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v2

    .line 17367356
    check-cast v2, Ljava/util/Set;

    .line 17367357
    .line 17367358
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367359
    .line 17367360
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;-><init>(Lqd5/f;Ljava/util/Set;)V

    .line 17367361
    .line 17367362
    .line 17367363
    :goto_143
    move-object v2, v3

    .line 17367364
    goto/16 :goto_420

    .line 17367365
    .line 17367366
    :cond_146
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v2

    .line 17367370
    goto/16 :goto_420

    .line 17367371
    .line 17367372
    :cond_14c
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$l;

    .line 17367373
    .line 17367374
    if-nez v5, :cond_45b

    .line 17367375
    .line 17367376
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367377
    .line 17367378
    const/16 v36, 0x1

    .line 17367379
    .line 17367380
    if-eqz v5, :cond_262

    .line 17367381
    .line 17367382
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;

    .line 17367383
    .line 17367384
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->b:Ljava/util/Set;

    .line 17367385
    .line 17367386
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v5

    .line 17367390
    if-eqz v5, :cond_167

    .line 17367391
    .line 17367392
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->a:Ljava/lang/String;

    .line 17367393
    .line 17367394
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v5

    .line 17367398
    goto :goto_1b2

    .line 17367399
    :cond_167
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->b(Lqd5/f;)Ljava/util/Set;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v5

    .line 17367403
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->b:Ljava/util/Set;

    .line 17367404
    .line 17367405
    check-cast v6, Ljava/lang/Iterable;

    .line 17367406
    .line 17367407
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 17367408
    .line 17367409
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367410
    .line 17367411
    .line 17367412
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v6

    .line 17367416
    :cond_178
    :goto_178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v8

    .line 17367420
    if-eqz v8, :cond_191

    .line 17367421
    .line 17367422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v8

    .line 17367426
    move-object v9, v8

    .line 17367427
    check-cast v9, Ljava/lang/String;

    .line 17367428
    .line 17367429
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v9

    .line 17367433
    xor-int/lit8 v9, v9, 0x1

    .line 17367434
    .line 17367435
    if-eqz v9, :cond_178

    .line 17367436
    .line 17367437
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367438
    .line 17367439
    .line 17367440
    goto :goto_178

    .line 17367441
    :cond_191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v6

    .line 17367445
    xor-int/lit8 v6, v6, 0x1

    .line 17367446
    .line 17367447
    if-eqz v6, :cond_1b1

    .line 17367448
    .line 17367449
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v6

    .line 17367453
    xor-int/lit8 v6, v6, 0x1

    .line 17367454
    .line 17367455
    if-eqz v6, :cond_1b1

    .line 17367456
    .line 17367457
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v5

    .line 17367461
    check-cast v5, Ljava/util/Collection;

    .line 17367462
    .line 17367463
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v5

    .line 17367467
    xor-int/lit8 v5, v5, 0x1

    .line 17367468
    .line 17367469
    if-eqz v5, :cond_1b1

    .line 17367470
    .line 17367471
    const/4 v5, 0x1

    .line 17367472
    goto :goto_1b2

    .line 17367473
    :cond_1b1
    const/4 v5, 0x0

    .line 17367474
    :goto_1b2
    if-eqz v5, :cond_25c

    .line 17367475
    .line 17367476
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367477
    .line 17367478
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v5

    .line 17367482
    if-eqz v5, :cond_1cc

    .line 17367483
    .line 17367484
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367485
    .line 17367486
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->f:I

    .line 17367487
    .line 17367488
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->g:I

    .line 17367489
    .line 17367490
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367491
    .line 17367492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367493
    .line 17367494
    .line 17367495
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v5

    .line 17367499
    goto :goto_1dd

    .line 17367500
    :cond_1cc
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367501
    .line 17367502
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367503
    .line 17367504
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367505
    .line 17367506
    iget v8, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->f:I

    .line 17367507
    .line 17367508
    iget v9, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->g:I

    .line 17367509
    .line 17367510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-static {v3, v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->f(Lqd5/f;Ljava/util/List;Ljava/util/List;II)Lqd5/f;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v5

    .line 17367517
    :goto_1dd
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367518
    .line 17367519
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v6

    .line 17367523
    xor-int/lit8 v6, v6, 0x1

    .line 17367524
    .line 17367525
    if-eqz v6, :cond_208

    .line 17367526
    .line 17367527
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367528
    .line 17367529
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v6

    .line 17367533
    if-eqz v6, :cond_1fb

    .line 17367534
    .line 17367535
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367536
    .line 17367537
    iget-object v7, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367538
    .line 17367539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367540
    .line 17367541
    .line 17367542
    invoke-static {v5, v6, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v5

    .line 17367546
    goto :goto_208

    .line 17367547
    :cond_1fb
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367548
    .line 17367549
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367550
    .line 17367551
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367552
    .line 17367553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367554
    .line 17367555
    .line 17367556
    invoke-static {v5, v7, v8, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->f(Lqd5/f;Ljava/util/List;Ljava/util/List;II)Lqd5/f;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v5

    .line 17367560
    :cond_208
    :goto_208
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 17367561
    .line 17367562
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v6

    .line 17367566
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367567
    .line 17367568
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 17367569
    .line 17367570
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v7

    .line 17367574
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v7

    .line 17367578
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17367579
    .line 17367580
    .line 17367581
    move-result v8

    .line 17367582
    if-eqz v8, :cond_229

    .line 17367583
    .line 17367584
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 17367585
    .line 17367586
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367587
    .line 17367588
    .line 17367589
    move-result v2

    .line 17367590
    if-eqz v2, :cond_229

    .line 17367591
    .line 17367592
    const/4 v4, 0x1

    .line 17367593
    :cond_229
    iget-object v2, v3, Lqd5/f;->p:Ljava/util/List;

    .line 17367594
    .line 17367595
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v2

    .line 17367599
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;

    .line 17367600
    .line 17367601
    invoke-direct {v3, v4, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v2

    .line 17367608
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/f;

    .line 17367609
    .line 17367610
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/f;-><init>()V

    .line 17367611
    .line 17367612
    .line 17367613
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v2

    .line 17367617
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/g;

    .line 17367618
    .line 17367619
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/g;-><init>()V

    .line 17367620
    .line 17367621
    .line 17367622
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v2

    .line 17367626
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17367627
    .line 17367628
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367629
    .line 17367630
    .line 17367631
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v2

    .line 17367635
    check-cast v2, Ljava/util/Set;

    .line 17367636
    .line 17367637
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367638
    .line 17367639
    invoke-direct {v3, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;-><init>(Lqd5/f;Ljava/util/Set;)V

    .line 17367640
    .line 17367641
    .line 17367642
    goto/16 :goto_143

    .line 17367643
    .line 17367644
    :cond_25c
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v2

    .line 17367648
    goto/16 :goto_420

    .line 17367649
    .line 17367650
    :cond_262
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367651
    .line 17367652
    if-eqz v5, :cond_282

    .line 17367653
    .line 17367654
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 17367655
    .line 17367656
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;->a:Ljava/lang/String;

    .line 17367657
    .line 17367658
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v4

    .line 17367662
    if-eqz v4, :cond_27c

    .line 17367663
    .line 17367664
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$h;->b:I

    .line 17367665
    .line 17367666
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->c(Lqd5/f;I)Lqd5/f;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v2

    .line 17367670
    invoke-static {v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v2

    .line 17367674
    goto/16 :goto_420

    .line 17367675
    .line 17367676
    :cond_27c
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v2

    .line 17367680
    goto/16 :goto_420

    .line 17367681
    .line 17367682
    :cond_282
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 17367683
    .line 17367684
    if-eqz v5, :cond_39e

    .line 17367685
    .line 17367686
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 17367687
    .line 17367688
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;->a:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367689
    .line 17367690
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 17367691
    .line 17367692
    check-cast v5, Ljava/lang/Iterable;

    .line 17367693
    .line 17367694
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17367695
    .line 17367696
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v5

    .line 17367703
    :cond_297
    :goto_297
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v10

    .line 17367707
    if-eqz v10, :cond_2b0

    .line 17367708
    .line 17367709
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v10

    .line 17367713
    move-object v11, v10

    .line 17367714
    check-cast v11, Ljava/lang/String;

    .line 17367715
    .line 17367716
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v11

    .line 17367720
    xor-int/lit8 v11, v11, 0x1

    .line 17367721
    .line 17367722
    if-eqz v11, :cond_297

    .line 17367723
    .line 17367724
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367725
    .line 17367726
    .line 17367727
    goto :goto_297

    .line 17367728
    :cond_2b0
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v5

    .line 17367732
    if-eqz v5, :cond_2b7

    .line 17367733
    .line 17367734
    goto :goto_2d4

    .line 17367735
    :cond_2b7
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->b(Lqd5/f;)Ljava/util/Set;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v5

    .line 17367739
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v10

    .line 17367743
    xor-int/lit8 v10, v10, 0x1

    .line 17367744
    .line 17367745
    if-eqz v10, :cond_2d4

    .line 17367746
    .line 17367747
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v5

    .line 17367751
    check-cast v5, Ljava/util/Collection;

    .line 17367752
    .line 17367753
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v5

    .line 17367757
    xor-int/lit8 v5, v5, 0x1

    .line 17367758
    .line 17367759
    if-eqz v5, :cond_2d4

    .line 17367760
    .line 17367761
    const/16 v37, 0x1

    .line 17367762
    .line 17367763
    goto :goto_2d6

    .line 17367764
    :cond_2d4
    :goto_2d4
    const/16 v37, 0x0

    .line 17367765
    .line 17367766
    :goto_2d6
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367767
    .line 17367768
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367769
    .line 17367770
    if-ne v5, v9, :cond_2df

    .line 17367771
    .line 17367772
    if-nez v37, :cond_2df

    .line 17367773
    .line 17367774
    goto :goto_304

    .line 17367775
    :cond_2df
    iget-object v10, v3, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17367776
    .line 17367777
    if-eqz v10, :cond_2e5

    .line 17367778
    .line 17367779
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 17367780
    .line 17367781
    :cond_2e5
    if-eqz v6, :cond_301

    .line 17367782
    .line 17367783
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367784
    .line 17367785
    if-ne v11, v5, :cond_301

    .line 17367786
    .line 17367787
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 17367788
    .line 17367789
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 17367790
    .line 17367791
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v5

    .line 17367795
    if-eqz v5, :cond_301

    .line 17367796
    .line 17367797
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 17367798
    .line 17367799
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 17367800
    .line 17367801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v5

    .line 17367805
    if-eqz v5, :cond_301

    .line 17367806
    .line 17367807
    const/4 v5, 0x1

    .line 17367808
    goto :goto_302

    .line 17367809
    :cond_301
    const/4 v5, 0x0

    .line 17367810
    :goto_302
    if-eqz v5, :cond_307

    .line 17367811
    .line 17367812
    :goto_304
    move-object v8, v15

    .line 17367813
    goto/16 :goto_398

    .line 17367814
    .line 17367815
    :cond_307
    if-eqz v10, :cond_30c

    .line 17367816
    .line 17367817
    iget-wide v5, v10, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 17367818
    .line 17367819
    goto :goto_30d

    .line 17367820
    :cond_30c
    move-wide v5, v7

    .line 17367821
    :goto_30d
    const-wide/16 v10, 0x1

    .line 17367822
    .line 17367823
    add-long v17, v5, v10

    .line 17367824
    .line 17367825
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367826
    .line 17367827
    if-eq v5, v9, :cond_327

    .line 17367828
    .line 17367829
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367830
    .line 17367831
    if-ne v5, v6, :cond_324

    .line 17367832
    .line 17367833
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 17367834
    .line 17367835
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v5

    .line 17367839
    if-nez v5, :cond_327

    .line 17367840
    .line 17367841
    if-eqz v37, :cond_324

    .line 17367842
    .line 17367843
    goto :goto_327

    .line 17367844
    :cond_324
    const/16 v23, 0x0

    .line 17367845
    .line 17367846
    goto :goto_329

    .line 17367847
    :cond_327
    :goto_327
    const/16 v23, 0x1

    .line 17367848
    .line 17367849
    :goto_329
    iget-wide v4, v3, Lqd5/f;->C:J

    .line 17367850
    .line 17367851
    if-eqz v23, :cond_32f

    .line 17367852
    .line 17367853
    move-wide v12, v10

    .line 17367854
    goto :goto_330

    .line 17367855
    :cond_32f
    move-wide v12, v7

    .line 17367856
    :goto_330
    add-long v31, v4, v12

    .line 17367857
    .line 17367858
    iget-wide v4, v3, Lqd5/f;->D:J

    .line 17367859
    .line 17367860
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367861
    .line 17367862
    if-ne v6, v9, :cond_339

    .line 17367863
    .line 17367864
    move-wide v7, v10

    .line 17367865
    :cond_339
    add-long v21, v4, v7

    .line 17367866
    .line 17367867
    move-wide/from16 v33, v21

    .line 17367868
    .line 17367869
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17367870
    .line 17367871
    move-object/from16 v30, v16

    .line 17367872
    .line 17367873
    move-wide/from16 v19, v31

    .line 17367874
    .line 17367875
    move-object/from16 v24, v2

    .line 17367876
    .line 17367877
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/n;-><init>(JJJZLcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 17367878
    .line 17367879
    .line 17367880
    const/4 v4, 0x0

    .line 17367881
    const/4 v5, 0x0

    .line 17367882
    const/4 v6, 0x0

    .line 17367883
    const/4 v7, 0x0

    .line 17367884
    const/4 v8, 0x0

    .line 17367885
    const/4 v9, 0x0

    .line 17367886
    const/4 v10, 0x0

    .line 17367887
    move-object v11, v10

    .line 17367888
    move-object v12, v10

    .line 17367889
    const/4 v14, 0x0

    .line 17367890
    move-object v13, v14

    .line 17367891
    const/16 v17, 0x0

    .line 17367892
    .line 17367893
    move-object/from16 v19, v17

    .line 17367894
    .line 17367895
    move-object/from16 v41, v15

    .line 17367896
    .line 17367897
    move-object/from16 v15, v17

    .line 17367898
    .line 17367899
    move-object/from16 v18, v17

    .line 17367900
    .line 17367901
    move-object/from16 v16, v17

    .line 17367902
    .line 17367903
    const/16 v20, 0x0

    .line 17367904
    .line 17367905
    const/16 v21, 0x0

    .line 17367906
    .line 17367907
    const/16 v22, 0x0

    .line 17367908
    .line 17367909
    const/16 v23, 0x0

    .line 17367910
    .line 17367911
    const/16 v24, 0x0

    .line 17367912
    .line 17367913
    const/16 v25, 0x0

    .line 17367914
    .line 17367915
    const/16 v26, 0x0

    .line 17367916
    .line 17367917
    const/16 v27, 0x0

    .line 17367918
    .line 17367919
    const/16 v28, 0x0

    .line 17367920
    .line 17367921
    const/16 v29, 0x0

    .line 17367922
    .line 17367923
    const v35, 0x7ffffff

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v3

    .line 17367930
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367931
    .line 17367932
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17367933
    .line 17367934
    if-ne v4, v5, :cond_396

    .line 17367935
    .line 17367936
    if-eqz v37, :cond_396

    .line 17367937
    .line 17367938
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 17367939
    .line 17367940
    if-eqz v2, :cond_396

    .line 17367941
    .line 17367942
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v2

    .line 17367946
    if-eqz v2, :cond_38e

    .line 17367947
    .line 17367948
    const/4 v2, 0x1

    .line 17367949
    goto :goto_391

    .line 17367950
    :cond_38e
    const/16 v36, -0x1

    .line 17367951
    .line 17367952
    const/4 v2, -0x1

    .line 17367953
    :goto_391
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->c(Lqd5/f;I)Lqd5/f;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v2

    .line 17367957
    move-object v3, v2

    .line 17367958
    :cond_396
    move-object/from16 v8, v41

    .line 17367959
    .line 17367960
    :goto_398
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v2

    .line 17367964
    goto/16 :goto_420

    .line 17367965
    .line 17367966
    :cond_39e
    move-object v8, v15

    .line 17367967
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17367968
    .line 17367969
    if-eqz v4, :cond_448

    .line 17367970
    .line 17367971
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;

    .line 17367972
    .line 17367973
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;->a:Ljava/lang/String;

    .line 17367974
    .line 17367975
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17367976
    .line 17367977
    .line 17367978
    move-result v4

    .line 17367979
    if-eqz v4, :cond_41b

    .line 17367980
    .line 17367981
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17367982
    .line 17367983
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;->b:Ljava/util/List;

    .line 17367984
    .line 17367985
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$j;->c:I

    .line 17367986
    .line 17367987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367988
    .line 17367989
    .line 17367990
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367991
    .line 17367992
    .line 17367993
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v4

    .line 17367997
    if-nez v4, :cond_415

    .line 17367998
    .line 17367999
    if-nez v2, :cond_3c2

    .line 17368000
    .line 17368001
    goto :goto_415

    .line 17368002
    :cond_3c2
    const/4 v9, 0x0

    .line 17368003
    const/4 v10, 0x0

    .line 17368004
    const/4 v11, 0x0

    .line 17368005
    const/4 v12, 0x0

    .line 17368006
    const/4 v13, 0x0

    .line 17368007
    const/4 v14, 0x0

    .line 17368008
    const/4 v15, 0x0

    .line 17368009
    const/16 v18, 0x0

    .line 17368010
    .line 17368011
    move-object/from16 v16, v18

    .line 17368012
    .line 17368013
    move-object/from16 v17, v18

    .line 17368014
    .line 17368015
    iget-object v4, v3, Lqd5/f;->p:Ljava/util/List;

    .line 17368016
    .line 17368017
    invoke-static {v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v19

    .line 17368021
    const/16 v20, 0x0

    .line 17368022
    .line 17368023
    const/16 v21, 0x0

    .line 17368024
    .line 17368025
    const/16 v22, 0x0

    .line 17368026
    .line 17368027
    const/16 v23, 0x0

    .line 17368028
    .line 17368029
    iget-object v4, v3, Lqd5/f;->u:Lfd5/z;

    .line 17368030
    .line 17368031
    iget-object v6, v4, Lfd5/z;->a:Ljava/util/List;

    .line 17368032
    .line 17368033
    invoke-static {v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v32

    .line 17368037
    const/16 v33, 0x0

    .line 17368038
    .line 17368039
    const/16 v34, 0x0

    .line 17368040
    .line 17368041
    const/16 v29, 0x0

    .line 17368042
    .line 17368043
    const/16 v30, 0x0

    .line 17368044
    .line 17368045
    const/16 v37, 0x0

    .line 17368046
    .line 17368047
    const/16 v38, 0xfe

    .line 17368048
    .line 17368049
    const/16 v35, 0x0

    .line 17368050
    .line 17368051
    const/16 v36, 0x0

    .line 17368052
    .line 17368053
    move-object/from16 v31, v4

    .line 17368054
    .line 17368055
    invoke-static/range {v31 .. v38}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v24

    .line 17368059
    const/16 v25, 0x0

    .line 17368060
    .line 17368061
    const/16 v26, 0x0

    .line 17368062
    .line 17368063
    const/16 v27, 0x0

    .line 17368064
    .line 17368065
    const/16 v28, 0x0

    .line 17368066
    .line 17368067
    const-wide/16 v31, 0x0

    .line 17368068
    .line 17368069
    const-wide/16 v33, 0x0

    .line 17368070
    .line 17368071
    const v35, 0x3fef7fff

    .line 17368072
    .line 17368073
    .line 17368074
    const/4 v4, 0x0

    .line 17368075
    const/4 v5, 0x0

    .line 17368076
    const/4 v6, 0x0

    .line 17368077
    move-object v7, v6

    .line 17368078
    move-object v2, v8

    .line 17368079
    move-object v8, v6

    .line 17368080
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v3

    .line 17368084
    goto :goto_416

    .line 17368085
    :cond_415
    :goto_415
    move-object v2, v8

    .line 17368086
    :goto_416
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v2

    .line 17368090
    goto :goto_420

    .line 17368091
    :cond_41b
    move-object v2, v8

    .line 17368092
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/k;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/usecase/d;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v2

    .line 17368096
    :goto_420
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;->a:Lqd5/f;

    .line 17368097
    .line 17368098
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;->b:Ljava/util/Set;

    .line 17368099
    .line 17368100
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17368101
    .line 17368102
    .line 17368103
    move-result v4

    .line 17368104
    if-eqz v4, :cond_42b

    .line 17368105
    .line 17368106
    goto :goto_447

    .line 17368107
    :cond_42b
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17368108
    .line 17368109
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368110
    .line 17368111
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;

    .line 17368112
    .line 17368113
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/d;->b:Ljava/util/Set;

    .line 17368114
    .line 17368115
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;-><init>(Ljava/util/Set;)V

    .line 17368116
    .line 17368117
    .line 17368118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368119
    .line 17368120
    .line 17368121
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v2

    .line 17368125
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368126
    .line 17368127
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368128
    .line 17368129
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17368130
    .line 17368131
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v3

    .line 17368135
    :goto_447
    return-object v3

    .line 17368136
    :cond_448
    instance-of v1, v2, Lcom/dragon/read/kmp/community/profile/entry/h0$n;

    .line 17368137
    .line 17368138
    if-eqz v1, :cond_455

    .line 17368139
    .line 17368140
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$n;

    .line 17368141
    .line 17368142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368143
    .line 17368144
    .line 17368145
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368146
    .line 17368147
    .line 17368148
    throw v6

    .line 17368149
    :cond_455
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17368150
    .line 17368151
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368152
    .line 17368153
    .line 17368154
    throw v1

    .line 17368155
    :cond_45b
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$l;

    .line 17368156
    .line 17368157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368158
    .line 17368159
    .line 17368160
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368161
    .line 17368162
    .line 17368163
    throw v6

    .line 17368164
    :cond_464
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$k;

    .line 17368165
    .line 17368166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368167
    .line 17368168
    .line 17368169
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368170
    .line 17368171
    .line 17368172
    throw v6

    .line 17368173
    :cond_46d
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$i;

    .line 17368174
    .line 17368175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368176
    .line 17368177
    .line 17368178
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368179
    .line 17368180
    .line 17368181
    throw v6

    .line 17368182
    :cond_476
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$d;

    .line 17368183
    .line 17368184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368185
    .line 17368186
    .line 17368187
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368188
    .line 17368189
    .line 17368190
    throw v6

    .line 17368191
    :cond_47f
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$g;

    .line 17368192
    .line 17368193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368194
    .line 17368195
    .line 17368196
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368197
    .line 17368198
    .line 17368199
    throw v6

    .line 17368200
    :cond_488
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$a;

    .line 17368201
    .line 17368202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368203
    .line 17368204
    .line 17368205
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368206
    .line 17368207
    .line 17368208
    throw v6

    .line 17368209
    :cond_491
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/h0$m;

    .line 17368210
    .line 17368211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368212
    .line 17368213
    .line 17368214
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;->a(Lqd5/f;Ljava/lang/String;)Z

    .line 17368215
    .line 17368216
    .line 17368217
    throw v6
.end method


