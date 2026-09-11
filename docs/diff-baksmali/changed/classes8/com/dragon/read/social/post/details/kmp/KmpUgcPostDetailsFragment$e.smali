## classes8/com/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 45

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    check-cast v1, Lwn2/t;

    .line 34013190
    move-object/from16 v2, p1

    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013197
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 34013200
    move-result-object v3

    .line 34013201
    iget-object v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 34013203
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013208
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->og()V

    .line 34013211
    const/4 v2, 0x1

    .line 34013212
    iput-boolean v2, v1, Lwn2/t;->L:Z

    .line 34013214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013221
    move-result-object v3

    .line 34013222
    const-string v4, ""

    .line 34013224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    iget-object v5, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    iget-object v6, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 34013234
    if-eqz v6, :cond_43

    .line 34013236
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013239
    move-result v9

    .line 34013240
    if-lez v9, :cond_3c

    .line 34013242
    const/4 v9, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v9, 0x0

    .line 34013245
    :goto_3d
    if-eqz v9, :cond_40

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v6, 0x0

    .line 34013249
    :goto_41
    if-nez v6, :cond_62

    .line 34013251
    :cond_43
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 34013253
    if-eqz v6, :cond_53

    .line 34013255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013258
    move-result v9

    .line 34013259
    if-lez v9, :cond_4f

    .line 34013261
    const/4 v9, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v9, 0x0

    .line 34013264
    :goto_50
    if-eqz v9, :cond_53

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v6, 0x0

    .line 34013268
    :goto_54
    if-nez v6, :cond_62

    .line 34013270
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013272
    if-nez v6, :cond_5e

    .line 34013274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013277
    const/4 v6, 0x0

    .line 34013278
    :cond_5e
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 34013281
    move-result-object v6

    .line 34013282
    :cond_62
    move-object v9, v6

    .line 34013283
    new-instance v15, Loe5/g;

    .line 34013285
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->TopLevelPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 34013287
    iget-object v5, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013289
    if-nez v5, :cond_6f

    .line 34013291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013294
    const/4 v5, 0x0

    .line 34013295
    :cond_6f
    iget-object v10, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013297
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 34013299
    iget-object v5, v1, Lwn2/t;->c:Lwn2/g0;

    .line 34013301
    iget-wide v11, v1, Lwn2/t;->e:J

    .line 34013303
    iget-object v13, v1, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013305
    iget-object v14, v1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 34013307
    iget-object v2, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 34013309
    iget-object v7, v1, Lwn2/t;->d:Ljava/lang/String;

    .line 34013311
    iget-object v8, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 34013313
    if-eqz v8, :cond_98

    .line 34013315
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013318
    move-result v17

    .line 34013319
    if-lez v17, :cond_8c

    .line 34013321
    const/16 v17, 0x1

    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    const/16 v17, 0x0

    .line 34013326
    :goto_8e
    if-eqz v17, :cond_91

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v8, 0x0

    .line 34013330
    :goto_92
    if-nez v8, :cond_95

    .line 34013332
    goto :goto_98

    .line 34013333
    :cond_95
    move-object/from16 v25, v8

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    :goto_98
    move-object/from16 v25, v9

    .line 34013338
    :goto_9a
    iget-object v8, v1, Lwn2/t;->i:Loa6/s2;

    .line 34013340
    move-object/from16 v26, v8

    .line 34013342
    iget-object v8, v1, Lwn2/t;->j:Ljava/util/List;

    .line 34013344
    move-object/from16 v27, v8

    .line 34013346
    iget-object v8, v1, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 34013348
    move-object/from16 v28, v8

    .line 34013350
    iget-object v8, v1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 34013352
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013355
    move-result-object v8

    .line 34013356
    check-cast v8, Ljava/lang/Number;

    .line 34013358
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013361
    move-result-wide v29

    .line 34013362
    move-object/from16 p1, v9

    .line 34013364
    iget-wide v8, v1, Lwn2/t;->l:J

    .line 34013366
    move-wide/from16 v31, v8

    .line 34013368
    iget-object v8, v1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 34013370
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013373
    move-result-object v8

    .line 34013374
    check-cast v8, Ljava/lang/Boolean;

    .line 34013376
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013379
    move-result v33

    .line 34013380
    iget-object v8, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 34013382
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013385
    move-result-object v8

    .line 34013386
    check-cast v8, Ljava/lang/Boolean;

    .line 34013388
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013391
    move-result v34

    .line 34013392
    iget-object v8, v1, Lwn2/t;->q:Ljava/lang/String;

    .line 34013394
    move-object/from16 v35, v8

    .line 34013396
    iget-boolean v8, v1, Lwn2/t;->L:Z

    .line 34013398
    move/from16 v40, v8

    .line 34013400
    new-instance v41, Loe5/b;

    .line 34013402
    move-object/from16 v16, v41

    .line 34013404
    const/16 v36, 0x0

    .line 34013406
    const/16 v37, 0x0

    .line 34013408
    const/16 v38, 0x0

    .line 34013410
    const/16 v39, 0x0

    .line 34013412
    move-object/from16 v17, v4

    .line 34013414
    move-object/from16 v18, v5

    .line 34013416
    move-wide/from16 v19, v11

    .line 34013418
    move-object/from16 v21, v13

    .line 34013420
    move-object/from16 v22, v14

    .line 34013422
    move-object/from16 v23, v2

    .line 34013424
    move-object/from16 v24, v7

    .line 34013426
    invoke-direct/range {v16 .. v40}, Loe5/b;-><init>(Ljava/lang/String;Lwn2/g0;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/s2;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZ)V

    .line 34013429
    const/4 v9, 0x0

    .line 34013430
    const/4 v2, 0x0

    .line 34013431
    const-wide/16 v11, 0x1

    .line 34013433
    const/4 v14, 0x0

    .line 34013434
    move-object v4, v15

    .line 34013435
    move-object v5, v3

    .line 34013436
    move-object v7, v10

    .line 34013437
    move-object/from16 v8, p1

    .line 34013439
    move-object v10, v2

    .line 34013440
    move-object/from16 v13, v41

    .line 34013442
    invoke-direct/range {v4 .. v14}, Loe5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;Loe5/i;)V

    .line 34013445
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013447
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->lg()V

    .line 34013450
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013452
    iget-object v4, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 34013454
    if-eqz v4, :cond_118

    .line 34013456
    iget-object v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->k:Ljava/util/Map;

    .line 34013458
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013461
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 45

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    check-cast v1, Lwn2/t;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p1

    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013196
    .line 34013197
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v3

    .line 34013201
    iget-object v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 34013202
    .line 34013203
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->og()V

    .line 34013209
    .line 34013210
    .line 34013211
    const/4 v2, 0x1

    .line 34013212
    iput-boolean v2, v1, Lwn2/t;->L:Z

    .line 34013213
    .line 34013214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    const-string v4, ""

    .line 34013223
    .line 34013224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v5, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013228
    .line 34013229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v6, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 34013233
    .line 34013234
    if-eqz v6, :cond_43

    .line 34013235
    .line 34013236
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v9

    .line 34013240
    if-lez v9, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v9, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v9, 0x0

    .line 34013245
    :goto_3d
    if-eqz v9, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v6, 0x0

    .line 34013249
    :goto_41
    if-nez v6, :cond_62

    .line 34013250
    .line 34013251
    :cond_43
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 34013252
    .line 34013253
    if-eqz v6, :cond_53

    .line 34013254
    .line 34013255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v9

    .line 34013259
    if-lez v9, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v9, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v9, 0x0

    .line 34013264
    :goto_50
    if-eqz v9, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v6, 0x0

    .line 34013268
    :goto_54
    if-nez v6, :cond_62

    .line 34013269
    .line 34013270
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013271
    .line 34013272
    if-nez v6, :cond_5e

    .line 34013273
    .line 34013274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const/4 v6, 0x0

    .line 34013278
    :cond_5e
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    :cond_62
    move-object v9, v6

    .line 34013283
    new-instance v15, Loe5/g;

    .line 34013284
    .line 34013285
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->TopLevelPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 34013286
    .line 34013287
    iget-object v5, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013288
    .line 34013289
    if-nez v5, :cond_6f

    .line 34013290
    .line 34013291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    const/4 v5, 0x0

    .line 34013295
    :cond_6f
    iget-object v10, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iget-object v5, v1, Lwn2/t;->c:Lwn2/g0;

    .line 34013300
    .line 34013301
    iget-wide v11, v1, Lwn2/t;->e:J

    .line 34013302
    .line 34013303
    iget-object v13, v1, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013304
    .line 34013305
    iget-object v14, v1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 34013306
    .line 34013307
    iget-object v2, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 34013308
    .line 34013309
    iget-object v7, v1, Lwn2/t;->d:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iget-object v8, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 34013312
    .line 34013313
    if-eqz v8, :cond_98

    .line 34013314
    .line 34013315
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v17

    .line 34013319
    if-lez v17, :cond_8c

    .line 34013320
    .line 34013321
    const/16 v17, 0x1

    .line 34013322
    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    const/16 v17, 0x0

    .line 34013325
    .line 34013326
    :goto_8e
    if-eqz v17, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v8, 0x0

    .line 34013330
    :goto_92
    if-nez v8, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_98

    .line 34013333
    :cond_95
    move-object/from16 v25, v8

    .line 34013334
    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    :goto_98
    move-object/from16 v25, v9

    .line 34013337
    .line 34013338
    :goto_9a
    iget-object v8, v1, Lwn2/t;->i:Loa6/s2;

    .line 34013339
    .line 34013340
    move-object/from16 v26, v8

    .line 34013341
    .line 34013342
    iget-object v8, v1, Lwn2/t;->j:Ljava/util/List;

    .line 34013343
    .line 34013344
    move-object/from16 v27, v8

    .line 34013345
    .line 34013346
    iget-object v8, v1, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 34013347
    .line 34013348
    move-object/from16 v28, v8

    .line 34013349
    .line 34013350
    iget-object v8, v1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 34013351
    .line 34013352
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v8

    .line 34013356
    check-cast v8, Ljava/lang/Number;

    .line 34013357
    .line 34013358
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-wide v29

    .line 34013362
    move-object/from16 p1, v9

    .line 34013363
    .line 34013364
    iget-wide v8, v1, Lwn2/t;->l:J

    .line 34013365
    .line 34013366
    move-wide/from16 v31, v8

    .line 34013367
    .line 34013368
    iget-object v8, v1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 34013369
    .line 34013370
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v8

    .line 34013374
    check-cast v8, Ljava/lang/Boolean;

    .line 34013375
    .line 34013376
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v33

    .line 34013380
    iget-object v8, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 34013381
    .line 34013382
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v8

    .line 34013386
    check-cast v8, Ljava/lang/Boolean;

    .line 34013387
    .line 34013388
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v34

    .line 34013392
    iget-object v8, v1, Lwn2/t;->q:Ljava/lang/String;

    .line 34013393
    .line 34013394
    move-object/from16 v35, v8

    .line 34013395
    .line 34013396
    iget-boolean v8, v1, Lwn2/t;->L:Z

    .line 34013397
    .line 34013398
    move/from16 v40, v8

    .line 34013399
    .line 34013400
    new-instance v41, Loe5/b;

    .line 34013401
    .line 34013402
    move-object/from16 v16, v41

    .line 34013403
    .line 34013404
    const/16 v36, 0x0

    .line 34013405
    .line 34013406
    const/16 v37, 0x0

    .line 34013407
    .line 34013408
    const/16 v38, 0x0

    .line 34013409
    .line 34013410
    const/16 v39, 0x0

    .line 34013411
    .line 34013412
    move-object/from16 v17, v4

    .line 34013413
    .line 34013414
    move-object/from16 v18, v5

    .line 34013415
    .line 34013416
    move-wide/from16 v19, v11

    .line 34013417
    .line 34013418
    move-object/from16 v21, v13

    .line 34013419
    .line 34013420
    move-object/from16 v22, v14

    .line 34013421
    .line 34013422
    move-object/from16 v23, v2

    .line 34013423
    .line 34013424
    move-object/from16 v24, v7

    .line 34013425
    .line 34013426
    invoke-direct/range {v16 .. v40}, Loe5/b;-><init>(Ljava/lang/String;Lwn2/g0;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/s2;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZ)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/4 v9, 0x0

    .line 34013430
    const/4 v2, 0x0

    .line 34013431
    const-wide/16 v11, 0x1

    .line 34013432
    .line 34013433
    const/4 v14, 0x0

    .line 34013434
    move-object v4, v15

    .line 34013435
    move-object v5, v3

    .line 34013436
    move-object v7, v10

    .line 34013437
    move-object/from16 v8, p1

    .line 34013438
    .line 34013439
    move-object v10, v2

    .line 34013440
    move-object/from16 v13, v41

    .line 34013441
    .line 34013442
    invoke-direct/range {v4 .. v14}, Loe5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;Loe5/i;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013446
    .line 34013447
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->lg()V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013451
    .line 34013452
    iget-object v4, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 34013453
    .line 34013454
    if-eqz v4, :cond_118

    .line 34013455
    .line 34013456
    iget-object v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->k:Ljava/util/Map;

    .line 34013457
    .line 34013458
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    return-void
.end method


