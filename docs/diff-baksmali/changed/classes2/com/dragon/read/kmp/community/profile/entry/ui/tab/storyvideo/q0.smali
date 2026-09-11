## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 71

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17367044
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17367046
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17367048
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367050
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367052
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;

    .line 17367054
    move-object/from16 v9, p1

    .line 17367056
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17367058
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->h:I

    .line 17367060
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17367062
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17367064
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17367067
    move-result-object v4

    .line 17367068
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17367070
    const/16 v21, 0x0

    .line 17367072
    const/4 v7, 0x1

    .line 17367073
    if-eqz v1, :cond_20b

    .line 17367075
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17367077
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367079
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17367081
    iget-object v3, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17367083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367086
    invoke-static {v6, v5, v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367089
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367092
    move-result-object v1

    .line 17367093
    const/16 v16, 0x0

    .line 17367095
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367098
    move-result v17

    .line 17367099
    if-eqz v17, :cond_65

    .line 17367101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367104
    move-result-object v17

    .line 17367105
    move-object/from16 v8, v17

    .line 17367107
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17367109
    iget-boolean v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 17367111
    if-eqz v2, :cond_5c

    .line 17367113
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;)Ljava/lang/Integer;

    .line 17367116
    move-result-object v2

    .line 17367117
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367119
    iget v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 17367121
    if-nez v2, :cond_54

    .line 17367123
    goto :goto_5c

    .line 17367124
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367127
    move-result v2

    .line 17367128
    if-ne v2, v8, :cond_5c

    .line 17367130
    const/4 v2, 0x1

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    .line 17367133
    :goto_5d
    if-eqz v2, :cond_62

    .line 17367135
    move/from16 v1, v16

    .line 17367137
    goto :goto_66

    .line 17367138
    :cond_62
    add-int/lit8 v16, v16, 0x1

    .line 17367140
    goto :goto_37

    .line 17367141
    :cond_65
    const/4 v1, -0x1

    .line 17367142
    :goto_66
    if-gez v1, :cond_8f

    .line 17367144
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->FakeRangeNotFound:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367146
    invoke-static {v6, v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367149
    move-result-object v23

    .line 17367150
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367152
    const/16 v25, 0x0

    .line 17367154
    const/16 v26, 0x0

    .line 17367156
    const/16 v28, 0x8

    .line 17367158
    move-object/from16 v22, v2

    .line 17367160
    move-object/from16 v24, v5

    .line 17367162
    move-object/from16 v27, v1

    .line 17367164
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367167
    move-object/from16 v44, v9

    .line 17367169
    move-object/from16 v45, v10

    .line 17367171
    move-object/from16 v46, v11

    .line 17367173
    move-object v0, v12

    .line 17367174
    move-object/from16 v47, v13

    .line 17367176
    move-object/from16 v48, v14

    .line 17367178
    move-object/from16 v49, v15

    .line 17367180
    const/4 v12, 0x0

    .line 17367181
    goto/16 :goto_202

    .line 17367183
    :cond_8f
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367185
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c()Z

    .line 17367188
    move-result v8

    .line 17367189
    if-eqz v8, :cond_99

    .line 17367191
    const/4 v8, 0x0

    .line 17367192
    goto :goto_9f

    .line 17367193
    :cond_99
    iget v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 17367195
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 17367197
    sub-int/2addr v8, v2

    .line 17367198
    add-int/2addr v8, v7

    .line 17367199
    :goto_9f
    add-int/2addr v8, v1

    .line 17367200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367203
    move-result v2

    .line 17367204
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367207
    move-result v2

    .line 17367208
    invoke-interface {v5, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17367211
    move-result-object v8

    .line 17367212
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367215
    move-result v7

    .line 17367216
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367219
    move-result-object v3

    .line 17367220
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367222
    invoke-static {v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367225
    move-result-object v3

    .line 17367226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367229
    move-result v7

    .line 17367230
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367233
    move-result-object v7

    .line 17367234
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367237
    move-result-object v7

    .line 17367238
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367241
    move-result-object v8

    .line 17367242
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367245
    move-result-object v7

    .line 17367246
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367249
    move-result-object v5

    .line 17367250
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367253
    move-result-object v5

    .line 17367254
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367256
    invoke-static {v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367259
    move-result-object v8

    .line 17367260
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367262
    invoke-static {v5, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 17367265
    move-result v30

    .line 17367266
    const/16 v31, 0x0

    .line 17367268
    const/16 v32, 0x0

    .line 17367270
    const/16 v33, 0x0

    .line 17367272
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367274
    instance-of v7, v8, Ljava/util/Collection;

    .line 17367276
    if-eqz v7, :cond_f5

    .line 17367278
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17367281
    move-result v7

    .line 17367282
    if-eqz v7, :cond_f5

    .line 17367284
    goto :goto_12f

    .line 17367285
    :cond_f5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367288
    move-result-object v7

    .line 17367289
    :goto_f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367292
    move-result v17

    .line 17367293
    if-eqz v17, :cond_12f

    .line 17367295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367298
    move-result-object v17

    .line 17367299
    move-object/from16 v0, v17

    .line 17367301
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17367303
    move-object/from16 v34, v4

    .line 17367305
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 17367307
    if-eqz v4, :cond_125

    .line 17367309
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;)Ljava/lang/Integer;

    .line 17367312
    move-result-object v0

    .line 17367313
    if-eqz v0, :cond_120

    .line 17367315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367318
    move-result v0

    .line 17367319
    invoke-virtual {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a(I)Z

    .line 17367322
    move-result v0

    .line 17367323
    const/4 v4, 0x1

    .line 17367324
    if-ne v0, v4, :cond_120

    .line 17367326
    const/4 v4, 0x1

    .line 17367327
    goto :goto_121

    .line 17367328
    :cond_120
    const/4 v4, 0x0

    .line 17367329
    :goto_121
    if-eqz v4, :cond_125

    .line 17367331
    const/4 v4, 0x1

    .line 17367332
    goto :goto_126

    .line 17367333
    :cond_125
    const/4 v4, 0x0

    .line 17367334
    :goto_126
    if-eqz v4, :cond_12a

    .line 17367336
    const/4 v4, 0x1

    .line 17367337
    goto :goto_132

    .line 17367338
    :cond_12a
    move-object/from16 v0, p0

    .line 17367340
    move-object/from16 v4, v34

    .line 17367342
    goto :goto_f9

    .line 17367343
    :cond_12f
    :goto_12f
    move-object/from16 v34, v4

    .line 17367345
    const/4 v4, 0x0

    .line 17367346
    :goto_132
    if-eqz v4, :cond_137

    .line 17367348
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367350
    goto :goto_13e

    .line 17367351
    :cond_137
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 17367353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367356
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367358
    :goto_13e
    const/16 v35, 0x0

    .line 17367360
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 17367362
    iget v5, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367367
    move-result-object v5

    .line 17367368
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367371
    move-result-object v36

    .line 17367372
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 17367374
    iget v5, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367379
    move-result-object v5

    .line 17367380
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367383
    move-result-object v37

    .line 17367384
    new-instance v38, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 17367386
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17367389
    move-result v4

    .line 17367390
    const/4 v7, 0x1

    .line 17367391
    xor-int/lit8 v23, v4, 0x1

    .line 17367393
    iget v4, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367395
    const/4 v5, -0x1

    .line 17367396
    add-int/lit8 v26, v2, -0x1

    .line 17367398
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367401
    move-result v2

    .line 17367402
    if-eqz v2, :cond_171

    .line 17367404
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367406
    move-object/from16 v28, v2

    .line 17367408
    goto :goto_173

    .line 17367409
    :cond_171
    const/16 v28, 0x0

    .line 17367411
    :goto_173
    move-object/from16 v22, v38

    .line 17367413
    move/from16 v24, v4

    .line 17367415
    move/from16 v25, v1

    .line 17367417
    move/from16 v27, v30

    .line 17367419
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 17367422
    const/16 v17, 0x0

    .line 17367424
    const/16 v18, 0x0

    .line 17367426
    const/16 v19, 0x0

    .line 17367428
    const v20, 0x70bff

    .line 17367431
    const/4 v5, 0x0

    .line 17367432
    const/4 v1, 0x0

    .line 17367433
    move-object v4, v6

    .line 17367434
    move v6, v1

    .line 17367435
    const/4 v2, 0x1

    .line 17367436
    move v7, v1

    .line 17367437
    move-object/from16 v40, v8

    .line 17367439
    move v8, v1

    .line 17367440
    const/4 v1, 0x0

    .line 17367441
    move-object v2, v1

    .line 17367442
    move-object/from16 v22, v3

    .line 17367444
    move-object v3, v1

    .line 17367445
    move-object v1, v4

    .line 17367446
    move-object/from16 v43, v34

    .line 17367448
    move/from16 v4, v31

    .line 17367450
    move-object/from16 v44, v9

    .line 17367452
    move/from16 v9, v32

    .line 17367454
    move-object/from16 v45, v10

    .line 17367456
    move/from16 v10, v33

    .line 17367458
    move-object/from16 v46, v11

    .line 17367460
    move-object v11, v0

    .line 17367461
    move-object v0, v12

    .line 17367462
    move-object/from16 v12, v35

    .line 17367464
    move-object/from16 v47, v13

    .line 17367466
    move-object v13, v15

    .line 17367467
    move-object/from16 v48, v14

    .line 17367469
    move-object/from16 v14, v36

    .line 17367471
    move-object/from16 v49, v15

    .line 17367473
    move-object/from16 v15, v37

    .line 17367475
    move-object/from16 v16, v38

    .line 17367477
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367480
    move-result-object v1

    .line 17367481
    move-object/from16 v2, v40

    .line 17367483
    move-object/from16 v13, v43

    .line 17367485
    const/4 v12, 0x0

    .line 17367486
    invoke-static {v1, v2, v13, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367489
    move-result-object v23

    .line 17367490
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 17367493
    move-result v1

    .line 17367494
    const/4 v7, 0x1

    .line 17367495
    xor-int/lit8 v25, v1, 0x1

    .line 17367497
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367500
    move-result-object v8

    .line 17367501
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367504
    move-result v1

    .line 17367505
    if-ltz v1, :cond_1d5

    .line 17367507
    const/4 v1, 0x1

    .line 17367508
    goto :goto_1d6

    .line 17367509
    :cond_1d5
    const/4 v1, 0x0

    .line 17367510
    :goto_1d6
    if-eqz v1, :cond_1d9

    .line 17367512
    goto :goto_1da

    .line 17367513
    :cond_1d9
    move-object v8, v12

    .line 17367514
    :goto_1da
    if-eqz v8, :cond_1e9

    .line 17367516
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367519
    move-result v1

    .line 17367520
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 17367522
    const/4 v3, 0x2

    .line 17367523
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;-><init>(II)V

    .line 17367526
    move-object/from16 v26, v8

    .line 17367528
    goto :goto_1eb

    .line 17367529
    :cond_1e9
    move-object/from16 v26, v12

    .line 17367531
    :goto_1eb
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 17367534
    move-result v1

    .line 17367535
    if-eqz v1, :cond_1f6

    .line 17367537
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367539
    move-object/from16 v27, v8

    .line 17367541
    goto :goto_1f8

    .line 17367542
    :cond_1f6
    move-object/from16 v27, v12

    .line 17367544
    :goto_1f8
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367546
    move-object/from16 v22, v1

    .line 17367548
    move-object/from16 v24, v2

    .line 17367550
    invoke-direct/range {v22 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 17367553
    move-object v2, v1

    .line 17367554
    :goto_202
    move-object/from16 v6, v44

    .line 17367556
    move-object/from16 v10, v47

    .line 17367558
    move-object/from16 v1, v48

    .line 17367560
    move-object/from16 v8, v49

    .line 17367562
    goto :goto_254

    .line 17367563
    :cond_20b
    move-object/from16 v44, v9

    .line 17367565
    move-object/from16 v45, v10

    .line 17367567
    move-object/from16 v46, v11

    .line 17367569
    move-object v0, v12

    .line 17367570
    move-object/from16 v47, v13

    .line 17367572
    move-object v1, v14

    .line 17367573
    move-object/from16 v49, v15

    .line 17367575
    const/4 v3, 0x2

    .line 17367576
    const/4 v12, 0x0

    .line 17367577
    move-object v13, v4

    .line 17367578
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17367580
    move-object/from16 v6, v44

    .line 17367582
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367584
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17367586
    move-object/from16 v10, v47

    .line 17367588
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17367590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367593
    move-object/from16 v8, v49

    .line 17367595
    invoke-static {v9, v4, v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367598
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367600
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367603
    move-result-object v2

    .line 17367604
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367606
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 17367609
    move-result v5

    .line 17367610
    if-gez v5, :cond_261

    .line 17367612
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->TargetNotInMiddleResponse:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367614
    invoke-static {v9, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367617
    move-result-object v23

    .line 17367618
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367620
    const/16 v25, 0x0

    .line 17367622
    const/16 v26, 0x0

    .line 17367624
    const/16 v28, 0x8

    .line 17367626
    move-object/from16 v22, v3

    .line 17367628
    move-object/from16 v24, v4

    .line 17367630
    move-object/from16 v27, v2

    .line 17367632
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367635
    move-object v2, v3

    .line 17367636
    :goto_254
    move-object/from16 v31, v0

    .line 17367638
    move-object/from16 v30, v1

    .line 17367640
    move-object/from16 v44, v6

    .line 17367642
    move-object/from16 v29, v8

    .line 17367644
    move-object/from16 v67, v10

    .line 17367646
    move-object v3, v12

    .line 17367647
    goto/16 :goto_3bc

    .line 17367649
    :cond_261
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367651
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c()Z

    .line 17367654
    move-result v14

    .line 17367655
    if-eqz v14, :cond_270

    .line 17367657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367660
    move-result-object v11

    .line 17367661
    :cond_26d
    move-object v3, v11

    .line 17367662
    goto/16 :goto_2ea

    .line 17367664
    :cond_270
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 17367666
    iget v15, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 17367668
    iget v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 17367670
    invoke-direct {v14, v15, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17367673
    new-instance v11, Ljava/util/ArrayList;

    .line 17367675
    const/16 v15, 0xa

    .line 17367677
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367680
    move-result v15

    .line 17367681
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367684
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367687
    move-result-object v14

    .line 17367688
    :goto_288
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367691
    move-result v15

    .line 17367692
    if-eqz v15, :cond_26d

    .line 17367694
    move-object v15, v14

    .line 17367695
    check-cast v15, Lkotlin/collections/IntIterator;

    .line 17367697
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17367700
    move-result v15

    .line 17367701
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17367703
    move-object/from16 v22, v7

    .line 17367705
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367707
    const-string v3, "story_video_fake_"

    .line 17367709
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367712
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367715
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367718
    move-result-object v23

    .line 17367719
    const/16 v25, 0x0

    .line 17367721
    const/16 v26, 0x0

    .line 17367723
    const/16 v27, 0x0

    .line 17367725
    const/16 v28, 0x0

    .line 17367727
    const/16 v29, 0x0

    .line 17367729
    const/16 v30, 0x0

    .line 17367731
    const/16 v31, 0x0

    .line 17367733
    const/16 v32, 0x0

    .line 17367735
    const/16 v33, 0x0

    .line 17367737
    const/16 v35, 0x0

    .line 17367739
    move-object/from16 v34, v35

    .line 17367741
    const/16 v36, 0x0

    .line 17367743
    const/16 v37, 0x0

    .line 17367745
    const/16 v38, 0x0

    .line 17367747
    const/16 v39, 0x1

    .line 17367749
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367752
    move-result-object v40

    .line 17367753
    const/16 v41, 0x0

    .line 17367755
    const/16 v42, 0x0

    .line 17367757
    const-string v3, "fake_index"

    .line 17367759
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367762
    move-result-object v12

    .line 17367763
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367766
    move-result-object v3

    .line 17367767
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17367770
    move-result-object v43

    .line 17367771
    const v44, 0x1cfffe

    .line 17367774
    const/16 v24, 0x0

    .line 17367776
    invoke-direct/range {v22 .. v44}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;I)V

    .line 17367779
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367782
    const/4 v3, 0x2

    .line 17367783
    const/4 v7, 0x1

    .line 17367784
    const/4 v12, 0x0

    .line 17367785
    goto :goto_288

    .line 17367786
    :goto_2ea
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367789
    move-result-object v7

    .line 17367790
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367793
    move-result-object v7

    .line 17367794
    iget-object v11, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367796
    invoke-static {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367799
    move-result-object v12

    .line 17367800
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367803
    move-result v7

    .line 17367804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367807
    move-result v11

    .line 17367808
    add-int/2addr v7, v11

    .line 17367809
    add-int/2addr v5, v7

    .line 17367810
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 17367812
    move-object/from16 v63, v7

    .line 17367814
    move-object/from16 v17, v7

    .line 17367816
    const/4 v11, 0x2

    .line 17367817
    invoke-direct {v7, v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;-><init>(II)V

    .line 17367820
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367822
    iget-object v14, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 17367824
    iget v15, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367826
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367829
    move-result-object v15

    .line 17367830
    invoke-static {v14, v15}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367833
    move-result-object v14

    .line 17367834
    iget-object v15, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 17367836
    move-object/from16 v48, v1

    .line 17367838
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367843
    move-result-object v1

    .line 17367844
    invoke-static {v15, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367847
    move-result-object v15

    .line 17367848
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 17367850
    move-object/from16 v16, v22

    .line 17367852
    const/16 v23, 0x1

    .line 17367854
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367856
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367859
    move-result v25

    .line 17367860
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367863
    move-result v4

    .line 17367864
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367867
    move-result v3

    .line 17367868
    add-int/2addr v4, v3

    .line 17367869
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367872
    move-result v2

    .line 17367873
    add-int/2addr v4, v2

    .line 17367874
    const/4 v2, -0x1

    .line 17367875
    add-int/lit8 v26, v4, -0x1

    .line 17367877
    const/16 v28, 0x0

    .line 17367879
    const/16 v29, 0x20

    .line 17367881
    move/from16 v24, v1

    .line 17367883
    move/from16 v27, v5

    .line 17367885
    invoke-direct/range {v22 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367888
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Success:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 17367890
    const/4 v2, 0x0

    .line 17367891
    const/4 v3, 0x0

    .line 17367892
    const/4 v4, 0x0

    .line 17367893
    const/4 v1, 0x0

    .line 17367894
    move-object v5, v8

    .line 17367895
    move v8, v1

    .line 17367896
    move-object/from16 v29, v5

    .line 17367898
    move v5, v1

    .line 17367899
    move-object/from16 v67, v10

    .line 17367901
    move v10, v1

    .line 17367902
    move-object/from16 v22, v9

    .line 17367904
    move v9, v1

    .line 17367905
    move-object/from16 v44, v6

    .line 17367907
    move v6, v1

    .line 17367908
    move-object/from16 v26, v7

    .line 17367910
    move v7, v1

    .line 17367911
    const/4 v1, 0x0

    .line 17367912
    move-object/from16 v68, v12

    .line 17367914
    move-object v12, v1

    .line 17367915
    const/16 v19, 0x0

    .line 17367917
    const/16 v20, 0xa7f

    .line 17367919
    move-object/from16 v30, v48

    .line 17367921
    move-object/from16 v1, v22

    .line 17367923
    move-object/from16 v31, v0

    .line 17367925
    move-object v0, v13

    .line 17367926
    move-object/from16 v13, v29

    .line 17367928
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367931
    move-result-object v1

    .line 17367932
    move-object/from16 v2, v68

    .line 17367934
    const/4 v3, 0x0

    .line 17367935
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367938
    move-result-object v47

    .line 17367939
    const/16 v48, 0x0

    .line 17367941
    const/16 v50, 0x0

    .line 17367943
    const/16 v51, 0x0

    .line 17367945
    const/16 v52, 0x0

    .line 17367947
    const/16 v53, 0x0

    .line 17367949
    const/16 v54, 0x0

    .line 17367951
    const/16 v55, 0x0

    .line 17367953
    const/16 v56, 0x0

    .line 17367955
    const/16 v57, 0x0

    .line 17367957
    const/16 v58, 0x0

    .line 17367959
    const/16 v59, 0x0

    .line 17367961
    const/16 v60, 0x0

    .line 17367963
    const/16 v61, 0x0

    .line 17367965
    const/16 v62, 0x0

    .line 17367967
    const/16 v64, 0x0

    .line 17367969
    const/16 v65, 0x0

    .line 17367971
    const v66, 0x6ff7f

    .line 17367974
    const/16 v49, 0x0

    .line 17367976
    invoke-static/range {v47 .. v66}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367979
    move-result-object v23

    .line 17367980
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367982
    const/16 v25, 0x1

    .line 17367984
    const/16 v27, 0x0

    .line 17367986
    const/16 v28, 0x10

    .line 17367988
    move-object/from16 v22, v0

    .line 17367990
    move-object/from16 v24, v2

    .line 17367992
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367995
    move-object v2, v0

    .line 17367996
    :goto_3bc
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->c:Z

    .line 17367998
    if-nez v0, :cond_3fb

    .line 17368000
    move-object/from16 v0, v29

    .line 17368002
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17368004
    const/4 v1, 0x1

    .line 17368005
    xor-int/2addr v0, v1

    .line 17368006
    move-object/from16 v1, v31

    .line 17368008
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368010
    const/16 v17, 0x0

    .line 17368012
    const/16 v18, 0x0

    .line 17368014
    const/16 v19, 0x0

    .line 17368016
    const/16 v20, 0x0

    .line 17368018
    const/16 v21, 0x0

    .line 17368020
    const/16 v22, 0x0

    .line 17368022
    const/16 v23, 0x0

    .line 17368024
    const/16 v24, 0x0

    .line 17368026
    const/16 v25, 0x0

    .line 17368028
    const/16 v26, 0x0

    .line 17368030
    const/16 v27, 0x0

    .line 17368032
    const/16 v28, 0x0

    .line 17368034
    const/16 v29, 0x0

    .line 17368036
    const/16 v30, 0x0

    .line 17368038
    const-wide/16 v31, 0x0

    .line 17368040
    const/16 v33, 0x0

    .line 17368042
    const/16 v34, 0x0

    .line 17368044
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17368046
    move-object/from16 v35, v0

    .line 17368048
    const v36, 0x1ffff

    .line 17368051
    move-object/from16 v16, v44

    .line 17368053
    invoke-static/range {v16 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17368056
    move-result-object v0

    .line 17368057
    goto/16 :goto_4ff

    .line 17368059
    :cond_3fb
    move-object/from16 v0, v29

    .line 17368061
    const/4 v1, 0x1

    .line 17368062
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17368064
    if-nez v0, :cond_415

    .line 17368066
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 17368068
    if-eqz v0, :cond_410

    .line 17368070
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17368072
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->a:I

    .line 17368074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->b:Ljava/lang/String;

    .line 17368076
    invoke-direct {v8, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;-><init>(ILjava/lang/String;)V

    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    move-object v8, v3

    .line 17368081
    :goto_411
    move-object/from16 v0, v46

    .line 17368083
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368085
    :cond_415
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->b:Ljava/util/List;

    .line 17368087
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17368089
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368092
    move-object/from16 v3, v44

    .line 17368094
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 17368096
    if-nez v4, :cond_42b

    .line 17368098
    move-object/from16 v4, v67

    .line 17368100
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17368102
    if-eqz v5, :cond_429

    .line 17368104
    goto :goto_42d

    .line 17368105
    :cond_429
    const/4 v5, 0x0

    .line 17368106
    goto :goto_42e

    .line 17368107
    :cond_42b
    move-object/from16 v4, v67

    .line 17368109
    :goto_42d
    const/4 v5, 0x1

    .line 17368110
    :goto_42e
    iget-boolean v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 17368112
    if-nez v6, :cond_439

    .line 17368114
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17368116
    if-eqz v6, :cond_437

    .line 17368118
    goto :goto_439

    .line 17368119
    :cond_437
    const/4 v6, 0x0

    .line 17368120
    goto :goto_43a

    .line 17368121
    :cond_439
    :goto_439
    const/4 v6, 0x1

    .line 17368122
    :goto_43a
    invoke-static {v5, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368125
    move-result-object v24

    .line 17368126
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17368128
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368131
    move-result v8

    .line 17368132
    if-eqz v8, :cond_44a

    .line 17368134
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368136
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17368138
    :cond_44a
    move-object/from16 v38, v7

    .line 17368140
    move-object/from16 v7, v45

    .line 17368142
    iget-boolean v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->e:Z

    .line 17368144
    if-eqz v8, :cond_461

    .line 17368146
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368148
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 17368150
    if-nez v9, :cond_45f

    .line 17368152
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17368154
    if-eqz v9, :cond_45d

    .line 17368156
    goto :goto_45f

    .line 17368157
    :cond_45d
    const/4 v15, 0x0

    .line 17368158
    goto :goto_464

    .line 17368159
    :cond_45f
    :goto_45f
    const/4 v15, 0x1

    .line 17368160
    goto :goto_464

    .line 17368161
    :cond_461
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17368163
    move v15, v9

    .line 17368164
    :goto_464
    if-eqz v8, :cond_471

    .line 17368166
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368168
    iget v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->d:I

    .line 17368170
    iget v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17368172
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 17368175
    move-result v8

    .line 17368176
    goto :goto_473

    .line 17368177
    :cond_471
    iget v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17368179
    :goto_473
    move/from16 v37, v8

    .line 17368181
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368183
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17368185
    const/4 v9, 0x0

    .line 17368186
    const/4 v10, 0x0

    .line 17368187
    const/4 v11, 0x0

    .line 17368188
    const/4 v12, 0x0

    .line 17368189
    const/4 v13, 0x0

    .line 17368190
    const/4 v14, 0x0

    .line 17368191
    const/16 v16, 0x0

    .line 17368193
    move-object/from16 v44, v2

    .line 17368195
    iget-wide v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->a:J

    .line 17368197
    const/16 v19, 0x0

    .line 17368199
    const/16 v20, 0x2f7f

    .line 17368201
    move v7, v15

    .line 17368202
    move-object/from16 v15, v38

    .line 17368204
    move-wide/from16 v17, v1

    .line 17368206
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17368209
    move-result-object v34

    .line 17368210
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368212
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 17368214
    if-eqz v1, :cond_49b

    .line 17368216
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17368218
    goto :goto_4a0

    .line 17368219
    :cond_49b
    const/4 v1, 0x1

    .line 17368220
    invoke-static {v7, v0, v5, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17368223
    move-result-object v1

    .line 17368224
    :goto_4a0
    move-object/from16 v25, v1

    .line 17368226
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 17368228
    if-eqz v1, :cond_4b0

    .line 17368230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17368233
    move-result-wide v1

    .line 17368234
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->f(J)Ljava/lang/Integer;

    .line 17368237
    move-result-object v1

    .line 17368238
    if-nez v1, :cond_4b2

    .line 17368240
    :cond_4b0
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 17368242
    :cond_4b2
    move-object/from16 v22, v1

    .line 17368244
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368246
    const/16 v18, 0x0

    .line 17368248
    const-wide/16 v31, 0x0

    .line 17368250
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->g:Z

    .line 17368252
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 17368254
    const/16 v43, 0x22

    .line 17368256
    const/16 v35, 0x0

    .line 17368258
    const-wide/16 v39, 0x0

    .line 17368260
    move-object/from16 v33, v1

    .line 17368262
    move/from16 v36, v7

    .line 17368264
    move/from16 v41, v2

    .line 17368266
    move/from16 v42, v4

    .line 17368268
    invoke-static/range {v33 .. v43}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368271
    move-result-object v26

    .line 17368272
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17368274
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 17368277
    move-result-object v8

    .line 17368278
    const/16 v33, 0x0

    .line 17368280
    const/4 v10, 0x0

    .line 17368281
    const/4 v11, 0x0

    .line 17368282
    const/4 v12, 0x0

    .line 17368283
    const/16 v13, 0x7b

    .line 17368285
    const/4 v9, 0x0

    .line 17368286
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17368289
    move-result-object v34

    .line 17368290
    const/16 v17, 0x0

    .line 17368292
    const/16 v19, 0x0

    .line 17368294
    const/16 v20, 0x0

    .line 17368296
    const/16 v21, 0x0

    .line 17368298
    const/16 v29, 0x0

    .line 17368300
    const/16 v30, 0x0

    .line 17368302
    const v36, 0xe01f

    .line 17368305
    move-object/from16 v16, v3

    .line 17368307
    move-object/from16 v23, v0

    .line 17368309
    move/from16 v27, v5

    .line 17368311
    move/from16 v28, v6

    .line 17368313
    move-object/from16 v35, v44

    .line 17368315
    invoke-static/range {v16 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17368318
    move-result-object v0

    .line 17368319
    :goto_4ff
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 71

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17367043
    .line 17367044
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17367045
    .line 17367046
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17367047
    .line 17367048
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367049
    .line 17367050
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367051
    .line 17367052
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;

    .line 17367053
    .line 17367054
    move-object/from16 v9, p1

    .line 17367055
    .line 17367056
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17367057
    .line 17367058
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->h:I

    .line 17367059
    .line 17367060
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17367061
    .line 17367062
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17367063
    .line 17367064
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v4

    .line 17367068
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17367069
    .line 17367070
    const/16 v21, 0x0

    .line 17367071
    .line 17367072
    const/4 v7, 0x1

    .line 17367073
    if-eqz v1, :cond_20b

    .line 17367074
    .line 17367075
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17367076
    .line 17367077
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367078
    .line 17367079
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17367080
    .line 17367081
    iget-object v3, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17367082
    .line 17367083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-static {v6, v5, v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367087
    .line 17367088
    .line 17367089
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v1

    .line 17367093
    const/16 v16, 0x0

    .line 17367094
    .line 17367095
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v17

    .line 17367099
    if-eqz v17, :cond_65

    .line 17367100
    .line 17367101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v17

    .line 17367105
    move-object/from16 v8, v17

    .line 17367106
    .line 17367107
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17367108
    .line 17367109
    iget-boolean v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 17367110
    .line 17367111
    if-eqz v2, :cond_5c

    .line 17367112
    .line 17367113
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;)Ljava/lang/Integer;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v2

    .line 17367117
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367118
    .line 17367119
    iget v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 17367120
    .line 17367121
    if-nez v2, :cond_54

    .line 17367122
    .line 17367123
    goto :goto_5c

    .line 17367124
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v2

    .line 17367128
    if-ne v2, v8, :cond_5c

    .line 17367129
    .line 17367130
    const/4 v2, 0x1

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    .line 17367133
    :goto_5d
    if-eqz v2, :cond_62

    .line 17367134
    .line 17367135
    move/from16 v1, v16

    .line 17367136
    .line 17367137
    goto :goto_66

    .line 17367138
    :cond_62
    add-int/lit8 v16, v16, 0x1

    .line 17367139
    .line 17367140
    goto :goto_37

    .line 17367141
    :cond_65
    const/4 v1, -0x1

    .line 17367142
    :goto_66
    if-gez v1, :cond_8f

    .line 17367143
    .line 17367144
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->FakeRangeNotFound:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367145
    .line 17367146
    invoke-static {v6, v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object v23

    .line 17367150
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367151
    .line 17367152
    const/16 v25, 0x0

    .line 17367153
    .line 17367154
    const/16 v26, 0x0

    .line 17367155
    .line 17367156
    const/16 v28, 0x8

    .line 17367157
    .line 17367158
    move-object/from16 v22, v2

    .line 17367159
    .line 17367160
    move-object/from16 v24, v5

    .line 17367161
    .line 17367162
    move-object/from16 v27, v1

    .line 17367163
    .line 17367164
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367165
    .line 17367166
    .line 17367167
    move-object/from16 v44, v9

    .line 17367168
    .line 17367169
    move-object/from16 v45, v10

    .line 17367170
    .line 17367171
    move-object/from16 v46, v11

    .line 17367172
    .line 17367173
    move-object v0, v12

    .line 17367174
    move-object/from16 v47, v13

    .line 17367175
    .line 17367176
    move-object/from16 v48, v14

    .line 17367177
    .line 17367178
    move-object/from16 v49, v15

    .line 17367179
    .line 17367180
    const/4 v12, 0x0

    .line 17367181
    goto/16 :goto_202

    .line 17367182
    .line 17367183
    :cond_8f
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367184
    .line 17367185
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c()Z

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v8

    .line 17367189
    if-eqz v8, :cond_99

    .line 17367190
    .line 17367191
    const/4 v8, 0x0

    .line 17367192
    goto :goto_9f

    .line 17367193
    :cond_99
    iget v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 17367194
    .line 17367195
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 17367196
    .line 17367197
    sub-int/2addr v8, v2

    .line 17367198
    add-int/2addr v8, v7

    .line 17367199
    :goto_9f
    add-int/2addr v8, v1

    .line 17367200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367201
    .line 17367202
    .line 17367203
    move-result v2

    .line 17367204
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v2

    .line 17367208
    invoke-interface {v5, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v8

    .line 17367212
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v7

    .line 17367216
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v3

    .line 17367220
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367221
    .line 17367222
    invoke-static {v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v3

    .line 17367226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367227
    .line 17367228
    .line 17367229
    move-result v7

    .line 17367230
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v7

    .line 17367234
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v7

    .line 17367238
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v8

    .line 17367242
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v7

    .line 17367246
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v5

    .line 17367250
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v5

    .line 17367254
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367255
    .line 17367256
    invoke-static {v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v8

    .line 17367260
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367261
    .line 17367262
    invoke-static {v5, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v30

    .line 17367266
    const/16 v31, 0x0

    .line 17367267
    .line 17367268
    const/16 v32, 0x0

    .line 17367269
    .line 17367270
    const/16 v33, 0x0

    .line 17367271
    .line 17367272
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367273
    .line 17367274
    instance-of v7, v8, Ljava/util/Collection;

    .line 17367275
    .line 17367276
    if-eqz v7, :cond_f5

    .line 17367277
    .line 17367278
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v7

    .line 17367282
    if-eqz v7, :cond_f5

    .line 17367283
    .line 17367284
    goto :goto_12f

    .line 17367285
    :cond_f5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v7

    .line 17367289
    :goto_f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v17

    .line 17367293
    if-eqz v17, :cond_12f

    .line 17367294
    .line 17367295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v17

    .line 17367299
    move-object/from16 v0, v17

    .line 17367300
    .line 17367301
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17367302
    .line 17367303
    move-object/from16 v34, v4

    .line 17367304
    .line 17367305
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 17367306
    .line 17367307
    if-eqz v4, :cond_125

    .line 17367308
    .line 17367309
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;)Ljava/lang/Integer;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v0

    .line 17367313
    if-eqz v0, :cond_120

    .line 17367314
    .line 17367315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v0

    .line 17367319
    invoke-virtual {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a(I)Z

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v0

    .line 17367323
    const/4 v4, 0x1

    .line 17367324
    if-ne v0, v4, :cond_120

    .line 17367325
    .line 17367326
    const/4 v4, 0x1

    .line 17367327
    goto :goto_121

    .line 17367328
    :cond_120
    const/4 v4, 0x0

    .line 17367329
    :goto_121
    if-eqz v4, :cond_125

    .line 17367330
    .line 17367331
    const/4 v4, 0x1

    .line 17367332
    goto :goto_126

    .line 17367333
    :cond_125
    const/4 v4, 0x0

    .line 17367334
    :goto_126
    if-eqz v4, :cond_12a

    .line 17367335
    .line 17367336
    const/4 v4, 0x1

    .line 17367337
    goto :goto_132

    .line 17367338
    :cond_12a
    move-object/from16 v0, p0

    .line 17367339
    .line 17367340
    move-object/from16 v4, v34

    .line 17367341
    .line 17367342
    goto :goto_f9

    .line 17367343
    :cond_12f
    :goto_12f
    move-object/from16 v34, v4

    .line 17367344
    .line 17367345
    const/4 v4, 0x0

    .line 17367346
    :goto_132
    if-eqz v4, :cond_137

    .line 17367347
    .line 17367348
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367349
    .line 17367350
    goto :goto_13e

    .line 17367351
    :cond_137
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 17367352
    .line 17367353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367354
    .line 17367355
    .line 17367356
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367357
    .line 17367358
    :goto_13e
    const/16 v35, 0x0

    .line 17367359
    .line 17367360
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 17367361
    .line 17367362
    iget v5, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367363
    .line 17367364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v5

    .line 17367368
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v36

    .line 17367372
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 17367373
    .line 17367374
    iget v5, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367375
    .line 17367376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v5

    .line 17367380
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v37

    .line 17367384
    new-instance v38, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 17367385
    .line 17367386
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v4

    .line 17367390
    const/4 v7, 0x1

    .line 17367391
    xor-int/lit8 v23, v4, 0x1

    .line 17367392
    .line 17367393
    iget v4, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367394
    .line 17367395
    const/4 v5, -0x1

    .line 17367396
    add-int/lit8 v26, v2, -0x1

    .line 17367397
    .line 17367398
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v2

    .line 17367402
    if-eqz v2, :cond_171

    .line 17367403
    .line 17367404
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367405
    .line 17367406
    move-object/from16 v28, v2

    .line 17367407
    .line 17367408
    goto :goto_173

    .line 17367409
    :cond_171
    const/16 v28, 0x0

    .line 17367410
    .line 17367411
    :goto_173
    move-object/from16 v22, v38

    .line 17367412
    .line 17367413
    move/from16 v24, v4

    .line 17367414
    .line 17367415
    move/from16 v25, v1

    .line 17367416
    .line 17367417
    move/from16 v27, v30

    .line 17367418
    .line 17367419
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 17367420
    .line 17367421
    .line 17367422
    const/16 v17, 0x0

    .line 17367423
    .line 17367424
    const/16 v18, 0x0

    .line 17367425
    .line 17367426
    const/16 v19, 0x0

    .line 17367427
    .line 17367428
    const v20, 0x70bff

    .line 17367429
    .line 17367430
    .line 17367431
    const/4 v5, 0x0

    .line 17367432
    const/4 v1, 0x0

    .line 17367433
    move-object v4, v6

    .line 17367434
    move v6, v1

    .line 17367435
    const/4 v2, 0x1

    .line 17367436
    move v7, v1

    .line 17367437
    move-object/from16 v40, v8

    .line 17367438
    .line 17367439
    move v8, v1

    .line 17367440
    const/4 v1, 0x0

    .line 17367441
    move-object v2, v1

    .line 17367442
    move-object/from16 v22, v3

    .line 17367443
    .line 17367444
    move-object v3, v1

    .line 17367445
    move-object v1, v4

    .line 17367446
    move-object/from16 v43, v34

    .line 17367447
    .line 17367448
    move/from16 v4, v31

    .line 17367449
    .line 17367450
    move-object/from16 v44, v9

    .line 17367451
    .line 17367452
    move/from16 v9, v32

    .line 17367453
    .line 17367454
    move-object/from16 v45, v10

    .line 17367455
    .line 17367456
    move/from16 v10, v33

    .line 17367457
    .line 17367458
    move-object/from16 v46, v11

    .line 17367459
    .line 17367460
    move-object v11, v0

    .line 17367461
    move-object v0, v12

    .line 17367462
    move-object/from16 v12, v35

    .line 17367463
    .line 17367464
    move-object/from16 v47, v13

    .line 17367465
    .line 17367466
    move-object v13, v15

    .line 17367467
    move-object/from16 v48, v14

    .line 17367468
    .line 17367469
    move-object/from16 v14, v36

    .line 17367470
    .line 17367471
    move-object/from16 v49, v15

    .line 17367472
    .line 17367473
    move-object/from16 v15, v37

    .line 17367474
    .line 17367475
    move-object/from16 v16, v38

    .line 17367476
    .line 17367477
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v1

    .line 17367481
    move-object/from16 v2, v40

    .line 17367482
    .line 17367483
    move-object/from16 v13, v43

    .line 17367484
    .line 17367485
    const/4 v12, 0x0

    .line 17367486
    invoke-static {v1, v2, v13, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v23

    .line 17367490
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 17367491
    .line 17367492
    .line 17367493
    move-result v1

    .line 17367494
    const/4 v7, 0x1

    .line 17367495
    xor-int/lit8 v25, v1, 0x1

    .line 17367496
    .line 17367497
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v8

    .line 17367501
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v1

    .line 17367505
    if-ltz v1, :cond_1d5

    .line 17367506
    .line 17367507
    const/4 v1, 0x1

    .line 17367508
    goto :goto_1d6

    .line 17367509
    :cond_1d5
    const/4 v1, 0x0

    .line 17367510
    :goto_1d6
    if-eqz v1, :cond_1d9

    .line 17367511
    .line 17367512
    goto :goto_1da

    .line 17367513
    :cond_1d9
    move-object v8, v12

    .line 17367514
    :goto_1da
    if-eqz v8, :cond_1e9

    .line 17367515
    .line 17367516
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367517
    .line 17367518
    .line 17367519
    move-result v1

    .line 17367520
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 17367521
    .line 17367522
    const/4 v3, 0x2

    .line 17367523
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;-><init>(II)V

    .line 17367524
    .line 17367525
    .line 17367526
    move-object/from16 v26, v8

    .line 17367527
    .line 17367528
    goto :goto_1eb

    .line 17367529
    :cond_1e9
    move-object/from16 v26, v12

    .line 17367530
    .line 17367531
    :goto_1eb
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v1

    .line 17367535
    if-eqz v1, :cond_1f6

    .line 17367536
    .line 17367537
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367538
    .line 17367539
    move-object/from16 v27, v8

    .line 17367540
    .line 17367541
    goto :goto_1f8

    .line 17367542
    :cond_1f6
    move-object/from16 v27, v12

    .line 17367543
    .line 17367544
    :goto_1f8
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367545
    .line 17367546
    move-object/from16 v22, v1

    .line 17367547
    .line 17367548
    move-object/from16 v24, v2

    .line 17367549
    .line 17367550
    invoke-direct/range {v22 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 17367551
    .line 17367552
    .line 17367553
    move-object v2, v1

    .line 17367554
    :goto_202
    move-object/from16 v6, v44

    .line 17367555
    .line 17367556
    move-object/from16 v10, v47

    .line 17367557
    .line 17367558
    move-object/from16 v1, v48

    .line 17367559
    .line 17367560
    move-object/from16 v8, v49

    .line 17367561
    .line 17367562
    goto :goto_254

    .line 17367563
    :cond_20b
    move-object/from16 v44, v9

    .line 17367564
    .line 17367565
    move-object/from16 v45, v10

    .line 17367566
    .line 17367567
    move-object/from16 v46, v11

    .line 17367568
    .line 17367569
    move-object v0, v12

    .line 17367570
    move-object/from16 v47, v13

    .line 17367571
    .line 17367572
    move-object v1, v14

    .line 17367573
    move-object/from16 v49, v15

    .line 17367574
    .line 17367575
    const/4 v3, 0x2

    .line 17367576
    const/4 v12, 0x0

    .line 17367577
    move-object v13, v4

    .line 17367578
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17367579
    .line 17367580
    move-object/from16 v6, v44

    .line 17367581
    .line 17367582
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367583
    .line 17367584
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17367585
    .line 17367586
    move-object/from16 v10, v47

    .line 17367587
    .line 17367588
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17367589
    .line 17367590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367591
    .line 17367592
    .line 17367593
    move-object/from16 v8, v49

    .line 17367594
    .line 17367595
    invoke-static {v9, v4, v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367596
    .line 17367597
    .line 17367598
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367599
    .line 17367600
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v2

    .line 17367604
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367605
    .line 17367606
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v5

    .line 17367610
    if-gez v5, :cond_261

    .line 17367611
    .line 17367612
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->TargetNotInMiddleResponse:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17367613
    .line 17367614
    invoke-static {v9, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v23

    .line 17367618
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367619
    .line 17367620
    const/16 v25, 0x0

    .line 17367621
    .line 17367622
    const/16 v26, 0x0

    .line 17367623
    .line 17367624
    const/16 v28, 0x8

    .line 17367625
    .line 17367626
    move-object/from16 v22, v3

    .line 17367627
    .line 17367628
    move-object/from16 v24, v4

    .line 17367629
    .line 17367630
    move-object/from16 v27, v2

    .line 17367631
    .line 17367632
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367633
    .line 17367634
    .line 17367635
    move-object v2, v3

    .line 17367636
    :goto_254
    move-object/from16 v31, v0

    .line 17367637
    .line 17367638
    move-object/from16 v30, v1

    .line 17367639
    .line 17367640
    move-object/from16 v44, v6

    .line 17367641
    .line 17367642
    move-object/from16 v29, v8

    .line 17367643
    .line 17367644
    move-object/from16 v67, v10

    .line 17367645
    .line 17367646
    move-object v3, v12

    .line 17367647
    goto/16 :goto_3bc

    .line 17367648
    .line 17367649
    :cond_261
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367650
    .line 17367651
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c()Z

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v14

    .line 17367655
    if-eqz v14, :cond_270

    .line 17367656
    .line 17367657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v11

    .line 17367661
    :cond_26d
    move-object v3, v11

    .line 17367662
    goto/16 :goto_2ea

    .line 17367663
    .line 17367664
    :cond_270
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 17367665
    .line 17367666
    iget v15, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 17367667
    .line 17367668
    iget v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 17367669
    .line 17367670
    invoke-direct {v14, v15, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17367671
    .line 17367672
    .line 17367673
    new-instance v11, Ljava/util/ArrayList;

    .line 17367674
    .line 17367675
    const/16 v15, 0xa

    .line 17367676
    .line 17367677
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v15

    .line 17367681
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367682
    .line 17367683
    .line 17367684
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v14

    .line 17367688
    :goto_288
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367689
    .line 17367690
    .line 17367691
    move-result v15

    .line 17367692
    if-eqz v15, :cond_26d

    .line 17367693
    .line 17367694
    move-object v15, v14

    .line 17367695
    check-cast v15, Lkotlin/collections/IntIterator;

    .line 17367696
    .line 17367697
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17367698
    .line 17367699
    .line 17367700
    move-result v15

    .line 17367701
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17367702
    .line 17367703
    move-object/from16 v22, v7

    .line 17367704
    .line 17367705
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367706
    .line 17367707
    const-string v3, "story_video_fake_"

    .line 17367708
    .line 17367709
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367710
    .line 17367711
    .line 17367712
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v23

    .line 17367719
    const/16 v25, 0x0

    .line 17367720
    .line 17367721
    const/16 v26, 0x0

    .line 17367722
    .line 17367723
    const/16 v27, 0x0

    .line 17367724
    .line 17367725
    const/16 v28, 0x0

    .line 17367726
    .line 17367727
    const/16 v29, 0x0

    .line 17367728
    .line 17367729
    const/16 v30, 0x0

    .line 17367730
    .line 17367731
    const/16 v31, 0x0

    .line 17367732
    .line 17367733
    const/16 v32, 0x0

    .line 17367734
    .line 17367735
    const/16 v33, 0x0

    .line 17367736
    .line 17367737
    const/16 v35, 0x0

    .line 17367738
    .line 17367739
    move-object/from16 v34, v35

    .line 17367740
    .line 17367741
    const/16 v36, 0x0

    .line 17367742
    .line 17367743
    const/16 v37, 0x0

    .line 17367744
    .line 17367745
    const/16 v38, 0x0

    .line 17367746
    .line 17367747
    const/16 v39, 0x1

    .line 17367748
    .line 17367749
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v40

    .line 17367753
    const/16 v41, 0x0

    .line 17367754
    .line 17367755
    const/16 v42, 0x0

    .line 17367756
    .line 17367757
    const-string v3, "fake_index"

    .line 17367758
    .line 17367759
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v12

    .line 17367763
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v3

    .line 17367767
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v43

    .line 17367771
    const v44, 0x1cfffe

    .line 17367772
    .line 17367773
    .line 17367774
    const/16 v24, 0x0

    .line 17367775
    .line 17367776
    invoke-direct/range {v22 .. v44}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;I)V

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367780
    .line 17367781
    .line 17367782
    const/4 v3, 0x2

    .line 17367783
    const/4 v7, 0x1

    .line 17367784
    const/4 v12, 0x0

    .line 17367785
    goto :goto_288

    .line 17367786
    :goto_2ea
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v7

    .line 17367790
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v7

    .line 17367794
    iget-object v11, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 17367795
    .line 17367796
    invoke-static {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v12

    .line 17367800
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v7

    .line 17367804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367805
    .line 17367806
    .line 17367807
    move-result v11

    .line 17367808
    add-int/2addr v7, v11

    .line 17367809
    add-int/2addr v5, v7

    .line 17367810
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 17367811
    .line 17367812
    move-object/from16 v63, v7

    .line 17367813
    .line 17367814
    move-object/from16 v17, v7

    .line 17367815
    .line 17367816
    const/4 v11, 0x2

    .line 17367817
    invoke-direct {v7, v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;-><init>(II)V

    .line 17367818
    .line 17367819
    .line 17367820
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 17367821
    .line 17367822
    iget-object v14, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 17367823
    .line 17367824
    iget v15, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367825
    .line 17367826
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v15

    .line 17367830
    invoke-static {v14, v15}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v14

    .line 17367834
    iget-object v15, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 17367835
    .line 17367836
    move-object/from16 v48, v1

    .line 17367837
    .line 17367838
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367839
    .line 17367840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v1

    .line 17367844
    invoke-static {v15, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v15

    .line 17367848
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 17367849
    .line 17367850
    move-object/from16 v16, v22

    .line 17367851
    .line 17367852
    const/16 v23, 0x1

    .line 17367853
    .line 17367854
    iget v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17367855
    .line 17367856
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367857
    .line 17367858
    .line 17367859
    move-result v25

    .line 17367860
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367861
    .line 17367862
    .line 17367863
    move-result v4

    .line 17367864
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v3

    .line 17367868
    add-int/2addr v4, v3

    .line 17367869
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367870
    .line 17367871
    .line 17367872
    move-result v2

    .line 17367873
    add-int/2addr v4, v2

    .line 17367874
    const/4 v2, -0x1

    .line 17367875
    add-int/lit8 v26, v4, -0x1

    .line 17367876
    .line 17367877
    const/16 v28, 0x0

    .line 17367878
    .line 17367879
    const/16 v29, 0x20

    .line 17367880
    .line 17367881
    move/from16 v24, v1

    .line 17367882
    .line 17367883
    move/from16 v27, v5

    .line 17367884
    .line 17367885
    invoke-direct/range {v22 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367886
    .line 17367887
    .line 17367888
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Success:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 17367889
    .line 17367890
    const/4 v2, 0x0

    .line 17367891
    const/4 v3, 0x0

    .line 17367892
    const/4 v4, 0x0

    .line 17367893
    const/4 v1, 0x0

    .line 17367894
    move-object v5, v8

    .line 17367895
    move v8, v1

    .line 17367896
    move-object/from16 v29, v5

    .line 17367897
    .line 17367898
    move v5, v1

    .line 17367899
    move-object/from16 v67, v10

    .line 17367900
    .line 17367901
    move v10, v1

    .line 17367902
    move-object/from16 v22, v9

    .line 17367903
    .line 17367904
    move v9, v1

    .line 17367905
    move-object/from16 v44, v6

    .line 17367906
    .line 17367907
    move v6, v1

    .line 17367908
    move-object/from16 v26, v7

    .line 17367909
    .line 17367910
    move v7, v1

    .line 17367911
    const/4 v1, 0x0

    .line 17367912
    move-object/from16 v68, v12

    .line 17367913
    .line 17367914
    move-object v12, v1

    .line 17367915
    const/16 v19, 0x0

    .line 17367916
    .line 17367917
    const/16 v20, 0xa7f

    .line 17367918
    .line 17367919
    move-object/from16 v30, v48

    .line 17367920
    .line 17367921
    move-object/from16 v1, v22

    .line 17367922
    .line 17367923
    move-object/from16 v31, v0

    .line 17367924
    .line 17367925
    move-object v0, v13

    .line 17367926
    move-object/from16 v13, v29

    .line 17367927
    .line 17367928
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v1

    .line 17367932
    move-object/from16 v2, v68

    .line 17367933
    .line 17367934
    const/4 v3, 0x0

    .line 17367935
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v47

    .line 17367939
    const/16 v48, 0x0

    .line 17367940
    .line 17367941
    const/16 v50, 0x0

    .line 17367942
    .line 17367943
    const/16 v51, 0x0

    .line 17367944
    .line 17367945
    const/16 v52, 0x0

    .line 17367946
    .line 17367947
    const/16 v53, 0x0

    .line 17367948
    .line 17367949
    const/16 v54, 0x0

    .line 17367950
    .line 17367951
    const/16 v55, 0x0

    .line 17367952
    .line 17367953
    const/16 v56, 0x0

    .line 17367954
    .line 17367955
    const/16 v57, 0x0

    .line 17367956
    .line 17367957
    const/16 v58, 0x0

    .line 17367958
    .line 17367959
    const/16 v59, 0x0

    .line 17367960
    .line 17367961
    const/16 v60, 0x0

    .line 17367962
    .line 17367963
    const/16 v61, 0x0

    .line 17367964
    .line 17367965
    const/16 v62, 0x0

    .line 17367966
    .line 17367967
    const/16 v64, 0x0

    .line 17367968
    .line 17367969
    const/16 v65, 0x0

    .line 17367970
    .line 17367971
    const v66, 0x6ff7f

    .line 17367972
    .line 17367973
    .line 17367974
    const/16 v49, 0x0

    .line 17367975
    .line 17367976
    invoke-static/range {v47 .. v66}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v23

    .line 17367980
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;

    .line 17367981
    .line 17367982
    const/16 v25, 0x1

    .line 17367983
    .line 17367984
    const/16 v27, 0x0

    .line 17367985
    .line 17367986
    const/16 v28, 0x10

    .line 17367987
    .line 17367988
    move-object/from16 v22, v0

    .line 17367989
    .line 17367990
    move-object/from16 v24, v2

    .line 17367991
    .line 17367992
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 17367993
    .line 17367994
    .line 17367995
    move-object v2, v0

    .line 17367996
    :goto_3bc
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->c:Z

    .line 17367997
    .line 17367998
    if-nez v0, :cond_3fb

    .line 17367999
    .line 17368000
    move-object/from16 v0, v29

    .line 17368001
    .line 17368002
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17368003
    .line 17368004
    const/4 v1, 0x1

    .line 17368005
    xor-int/2addr v0, v1

    .line 17368006
    move-object/from16 v1, v31

    .line 17368007
    .line 17368008
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368009
    .line 17368010
    const/16 v17, 0x0

    .line 17368011
    .line 17368012
    const/16 v18, 0x0

    .line 17368013
    .line 17368014
    const/16 v19, 0x0

    .line 17368015
    .line 17368016
    const/16 v20, 0x0

    .line 17368017
    .line 17368018
    const/16 v21, 0x0

    .line 17368019
    .line 17368020
    const/16 v22, 0x0

    .line 17368021
    .line 17368022
    const/16 v23, 0x0

    .line 17368023
    .line 17368024
    const/16 v24, 0x0

    .line 17368025
    .line 17368026
    const/16 v25, 0x0

    .line 17368027
    .line 17368028
    const/16 v26, 0x0

    .line 17368029
    .line 17368030
    const/16 v27, 0x0

    .line 17368031
    .line 17368032
    const/16 v28, 0x0

    .line 17368033
    .line 17368034
    const/16 v29, 0x0

    .line 17368035
    .line 17368036
    const/16 v30, 0x0

    .line 17368037
    .line 17368038
    const-wide/16 v31, 0x0

    .line 17368039
    .line 17368040
    const/16 v33, 0x0

    .line 17368041
    .line 17368042
    const/16 v34, 0x0

    .line 17368043
    .line 17368044
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17368045
    .line 17368046
    move-object/from16 v35, v0

    .line 17368047
    .line 17368048
    const v36, 0x1ffff

    .line 17368049
    .line 17368050
    .line 17368051
    move-object/from16 v16, v44

    .line 17368052
    .line 17368053
    invoke-static/range {v16 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v0

    .line 17368057
    goto/16 :goto_4ff

    .line 17368058
    .line 17368059
    :cond_3fb
    move-object/from16 v0, v29

    .line 17368060
    .line 17368061
    const/4 v1, 0x1

    .line 17368062
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17368063
    .line 17368064
    if-nez v0, :cond_415

    .line 17368065
    .line 17368066
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 17368067
    .line 17368068
    if-eqz v0, :cond_410

    .line 17368069
    .line 17368070
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17368071
    .line 17368072
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->a:I

    .line 17368073
    .line 17368074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->b:Ljava/lang/String;

    .line 17368075
    .line 17368076
    invoke-direct {v8, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;-><init>(ILjava/lang/String;)V

    .line 17368077
    .line 17368078
    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    move-object v8, v3

    .line 17368081
    :goto_411
    move-object/from16 v0, v46

    .line 17368082
    .line 17368083
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368084
    .line 17368085
    :cond_415
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->b:Ljava/util/List;

    .line 17368086
    .line 17368087
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17368088
    .line 17368089
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368090
    .line 17368091
    .line 17368092
    move-object/from16 v3, v44

    .line 17368093
    .line 17368094
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 17368095
    .line 17368096
    if-nez v4, :cond_42b

    .line 17368097
    .line 17368098
    move-object/from16 v4, v67

    .line 17368099
    .line 17368100
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17368101
    .line 17368102
    if-eqz v5, :cond_429

    .line 17368103
    .line 17368104
    goto :goto_42d

    .line 17368105
    :cond_429
    const/4 v5, 0x0

    .line 17368106
    goto :goto_42e

    .line 17368107
    :cond_42b
    move-object/from16 v4, v67

    .line 17368108
    .line 17368109
    :goto_42d
    const/4 v5, 0x1

    .line 17368110
    :goto_42e
    iget-boolean v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 17368111
    .line 17368112
    if-nez v6, :cond_439

    .line 17368113
    .line 17368114
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17368115
    .line 17368116
    if-eqz v6, :cond_437

    .line 17368117
    .line 17368118
    goto :goto_439

    .line 17368119
    :cond_437
    const/4 v6, 0x0

    .line 17368120
    goto :goto_43a

    .line 17368121
    :cond_439
    :goto_439
    const/4 v6, 0x1

    .line 17368122
    :goto_43a
    invoke-static {v5, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v24

    .line 17368126
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17368127
    .line 17368128
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368129
    .line 17368130
    .line 17368131
    move-result v8

    .line 17368132
    if-eqz v8, :cond_44a

    .line 17368133
    .line 17368134
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368135
    .line 17368136
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17368137
    .line 17368138
    :cond_44a
    move-object/from16 v38, v7

    .line 17368139
    .line 17368140
    move-object/from16 v7, v45

    .line 17368141
    .line 17368142
    iget-boolean v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->e:Z

    .line 17368143
    .line 17368144
    if-eqz v8, :cond_461

    .line 17368145
    .line 17368146
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368147
    .line 17368148
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 17368149
    .line 17368150
    if-nez v9, :cond_45f

    .line 17368151
    .line 17368152
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17368153
    .line 17368154
    if-eqz v9, :cond_45d

    .line 17368155
    .line 17368156
    goto :goto_45f

    .line 17368157
    :cond_45d
    const/4 v15, 0x0

    .line 17368158
    goto :goto_464

    .line 17368159
    :cond_45f
    :goto_45f
    const/4 v15, 0x1

    .line 17368160
    goto :goto_464

    .line 17368161
    :cond_461
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17368162
    .line 17368163
    move v15, v9

    .line 17368164
    :goto_464
    if-eqz v8, :cond_471

    .line 17368165
    .line 17368166
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368167
    .line 17368168
    iget v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->d:I

    .line 17368169
    .line 17368170
    iget v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17368171
    .line 17368172
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 17368173
    .line 17368174
    .line 17368175
    move-result v8

    .line 17368176
    goto :goto_473

    .line 17368177
    :cond_471
    iget v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17368178
    .line 17368179
    :goto_473
    move/from16 v37, v8

    .line 17368180
    .line 17368181
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368182
    .line 17368183
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17368184
    .line 17368185
    const/4 v9, 0x0

    .line 17368186
    const/4 v10, 0x0

    .line 17368187
    const/4 v11, 0x0

    .line 17368188
    const/4 v12, 0x0

    .line 17368189
    const/4 v13, 0x0

    .line 17368190
    const/4 v14, 0x0

    .line 17368191
    const/16 v16, 0x0

    .line 17368192
    .line 17368193
    move-object/from16 v44, v2

    .line 17368194
    .line 17368195
    iget-wide v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->a:J

    .line 17368196
    .line 17368197
    const/16 v19, 0x0

    .line 17368198
    .line 17368199
    const/16 v20, 0x2f7f

    .line 17368200
    .line 17368201
    move v7, v15

    .line 17368202
    move-object/from16 v15, v38

    .line 17368203
    .line 17368204
    move-wide/from16 v17, v1

    .line 17368205
    .line 17368206
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v34

    .line 17368210
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368211
    .line 17368212
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 17368213
    .line 17368214
    if-eqz v1, :cond_49b

    .line 17368215
    .line 17368216
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17368217
    .line 17368218
    goto :goto_4a0

    .line 17368219
    :cond_49b
    const/4 v1, 0x1

    .line 17368220
    invoke-static {v7, v0, v5, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object v1

    .line 17368224
    :goto_4a0
    move-object/from16 v25, v1

    .line 17368225
    .line 17368226
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 17368227
    .line 17368228
    if-eqz v1, :cond_4b0

    .line 17368229
    .line 17368230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-wide v1

    .line 17368234
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->f(J)Ljava/lang/Integer;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v1

    .line 17368238
    if-nez v1, :cond_4b2

    .line 17368239
    .line 17368240
    :cond_4b0
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 17368241
    .line 17368242
    :cond_4b2
    move-object/from16 v22, v1

    .line 17368243
    .line 17368244
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368245
    .line 17368246
    const/16 v18, 0x0

    .line 17368247
    .line 17368248
    const-wide/16 v31, 0x0

    .line 17368249
    .line 17368250
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->g:Z

    .line 17368251
    .line 17368252
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 17368253
    .line 17368254
    const/16 v43, 0x22

    .line 17368255
    .line 17368256
    const/16 v35, 0x0

    .line 17368257
    .line 17368258
    const-wide/16 v39, 0x0

    .line 17368259
    .line 17368260
    move-object/from16 v33, v1

    .line 17368261
    .line 17368262
    move/from16 v36, v7

    .line 17368263
    .line 17368264
    move/from16 v41, v2

    .line 17368265
    .line 17368266
    move/from16 v42, v4

    .line 17368267
    .line 17368268
    invoke-static/range {v33 .. v43}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v26

    .line 17368272
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17368273
    .line 17368274
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v8

    .line 17368278
    const/16 v33, 0x0

    .line 17368279
    .line 17368280
    const/4 v10, 0x0

    .line 17368281
    const/4 v11, 0x0

    .line 17368282
    const/4 v12, 0x0

    .line 17368283
    const/16 v13, 0x7b

    .line 17368284
    .line 17368285
    const/4 v9, 0x0

    .line 17368286
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object v34

    .line 17368290
    const/16 v17, 0x0

    .line 17368291
    .line 17368292
    const/16 v19, 0x0

    .line 17368293
    .line 17368294
    const/16 v20, 0x0

    .line 17368295
    .line 17368296
    const/16 v21, 0x0

    .line 17368297
    .line 17368298
    const/16 v29, 0x0

    .line 17368299
    .line 17368300
    const/16 v30, 0x0

    .line 17368301
    .line 17368302
    const v36, 0xe01f

    .line 17368303
    .line 17368304
    .line 17368305
    move-object/from16 v16, v3

    .line 17368306
    .line 17368307
    move-object/from16 v23, v0

    .line 17368308
    .line 17368309
    move/from16 v27, v5

    .line 17368310
    .line 17368311
    move/from16 v28, v6

    .line 17368312
    .line 17368313
    move-object/from16 v35, v44

    .line 17368314
    .line 17368315
    invoke-static/range {v16 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17368316
    .line 17368317
    .line 17368318
    move-result-object v0

    .line 17368319
    :goto_4ff
    return-object v0
.end method


