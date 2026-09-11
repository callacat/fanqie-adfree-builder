.class public final Lkj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn2/k$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljn2/k$d<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 2
    return-void
.end method

.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 45

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    check-cast v1, Lwn2/c0;

    .line 34013190
    move-object/from16 v2, p1

    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    iget-object v2, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013197
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->rg()Ljava/lang/String;

    .line 34013200
    move-result-object v2

    .line 34013201
    iget-object v3, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013203
    iget-object v3, v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 34013205
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    iget-object v2, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013210
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->og()V

    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    iput-boolean v2, v1, Lwn2/c0;->L:Z

    .line 34013216
    iget-object v3, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013218
    iget-object v15, v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 34013220
    iget-object v3, v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 34013222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013229
    move-result-object v14

    .line 34013230
    const-string v4, ""

    .line 34013232
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    iget-object v5, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013237
    iget-object v5, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 34013239
    invoke-interface {v5, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013242
    iget-object v5, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    iget-object v6, v1, Lwn2/c0;->w:Ljava/lang/String;

    .line 34013249
    if-eqz v6, :cond_52

    .line 34013251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013254
    move-result v9

    .line 34013255
    if-lez v9, :cond_4b

    .line 34013257
    const/4 v9, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v9, 0x0

    .line 34013260
    :goto_4c
    if-eqz v9, :cond_4f

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v6, 0x0

    .line 34013264
    :goto_50
    if-nez v6, :cond_71

    .line 34013266
    :cond_52
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 34013268
    if-eqz v6, :cond_62

    .line 34013270
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013273
    move-result v9

    .line 34013274
    if-lez v9, :cond_5e

    .line 34013276
    const/4 v9, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v9, 0x0

    .line 34013279
    :goto_5f
    if-eqz v9, :cond_62

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v6, 0x0

    .line 34013283
    :goto_63
    if-nez v6, :cond_71

    .line 34013285
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013287
    if-nez v6, :cond_6d

    .line 34013289
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013292
    const/4 v6, 0x0

    .line 34013293
    :cond_6d
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 34013296
    move-result-object v6

    .line 34013297
    :cond_71
    move-object/from16 v16, v6

    .line 34013299
    iget-object v6, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 34013301
    if-eqz v6, :cond_80

    .line 34013303
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013306
    move-result v6

    .line 34013307
    if-nez v6, :cond_7e

    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const/4 v6, 0x0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    :goto_80
    const/4 v6, 0x1

    .line 34013313
    :goto_81
    if-eqz v6, :cond_85

    .line 34013315
    iput-object v15, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 34013317
    :cond_85
    iget-object v6, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 34013319
    if-eqz v6, :cond_92

    .line 34013321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013324
    move-result v6

    .line 34013325
    if-nez v6, :cond_90

    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 34013331
    :goto_93
    if-eqz v6, :cond_97

    .line 34013333
    iput-object v3, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 34013335
    :cond_97
    iget-object v6, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 34013337
    iget-object v9, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 34013339
    iget-wide v10, v1, Lwn2/c0;->d:J

    .line 34013341
    iget-object v12, v1, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013343
    iget-object v13, v1, Lwn2/c0;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 34013345
    iget-object v2, v1, Lwn2/c0;->g:Ljava/lang/String;

    .line 34013347
    iget-object v7, v1, Lwn2/c0;->h:Ljava/lang/String;

    .line 34013349
    iget-object v8, v1, Lwn2/c0;->w:Ljava/lang/String;

    .line 34013351
    if-eqz v8, :cond_be

    .line 34013353
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013356
    move-result v17

    .line 34013357
    if-lez v17, :cond_b2

    .line 34013359
    const/16 v17, 0x1

    .line 34013361
    goto :goto_b4

    .line 34013362
    :cond_b2
    const/16 v17, 0x0

    .line 34013364
    :goto_b4
    if-eqz v17, :cond_b7

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v8, 0x0

    .line 34013368
    :goto_b8
    if-nez v8, :cond_bb

    .line 34013370
    goto :goto_be

    .line 34013371
    :cond_bb
    move-object/from16 v26, v8

    .line 34013373
    goto :goto_c0

    .line 34013374
    :cond_be
    :goto_be
    move-object/from16 v26, v16

    .line 34013376
    :goto_c0
    iget-object v8, v1, Lwn2/c0;->i:Loa6/s2;

    .line 34013378
    move-object/from16 v27, v8

    .line 34013380
    iget-object v8, v1, Lwn2/c0;->j:Ljava/util/List;

    .line 34013382
    move-object/from16 v28, v8

    .line 34013384
    iget-object v8, v1, Lwn2/c0;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 34013386
    move-object/from16 v29, v8

    .line 34013388
    iget-object v8, v1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 34013390
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013393
    move-result-object v8

    .line 34013394
    check-cast v8, Ljava/lang/Number;

    .line 34013396
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013399
    move-result-wide v30

    .line 34013400
    move-object/from16 p2, v14

    .line 34013402
    move-object/from16 p1, v15

    .line 34013404
    iget-wide v14, v1, Lwn2/c0;->l:J

    .line 34013406
    move-wide/from16 v32, v14

    .line 34013408
    iget-object v8, v1, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 34013410
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013413
    move-result-object v8

    .line 34013414
    check-cast v8, Ljava/lang/Boolean;

    .line 34013416
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013419
    move-result v34

    .line 34013420
    iget-object v8, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 34013422
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013425
    move-result-object v8

    .line 34013426
    check-cast v8, Ljava/lang/Boolean;

    .line 34013428
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013431
    move-result v35

    .line 34013432
    iget-object v8, v1, Lwn2/c0;->q:Ljava/lang/String;

    .line 34013434
    move-object/from16 v36, v8

    .line 34013436
    iget-object v8, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 34013438
    move-object/from16 v37, v8

    .line 34013440
    iget-object v8, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 34013442
    move-object/from16 v38, v8

    .line 34013444
    iget-object v8, v1, Lwn2/c0;->J:Lwn2/g0;

    .line 34013446
    move-object/from16 v39, v8

    .line 34013448
    iget-boolean v8, v1, Lwn2/c0;->K:Z

    .line 34013450
    move/from16 v40, v8

    .line 34013452
    iget-boolean v8, v1, Lwn2/c0;->L:Z

    .line 34013454
    move/from16 v41, v8

    .line 34013456
    new-instance v15, Loe5/b;

    .line 34013458
    move-object/from16 v17, v15

    .line 34013460
    move-object/from16 v18, v6

    .line 34013462
    move-object/from16 v19, v9

    .line 34013464
    move-wide/from16 v20, v10

    .line 34013466
    move-object/from16 v22, v12

    .line 34013468
    move-object/from16 v23, v13

    .line 34013470
    move-object/from16 v24, v2

    .line 34013472
    move-object/from16 v25, v7

    .line 34013474
    invoke-direct/range {v17 .. v41}, Loe5/b;-><init>(Ljava/lang/String;Lwn2/g0;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/s2;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZ)V

    .line 34013477
    new-instance v2, Loe5/g;

    .line 34013479
    sget-object v17, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->ReplyPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 34013481
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013483
    if-nez v6, :cond_131

    .line 34013485
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013488
    const/4 v6, 0x0

    .line 34013489
    :cond_131
    iget-object v14, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013491
    const-wide/16 v18, 0x0

    .line 34013493
    new-instance v20, Loe5/i;

    .line 34013495
    iget-object v5, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013497
    if-nez v5, :cond_140

    .line 34013499
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013502
    const/4 v8, 0x0

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    move-object v8, v5

    .line 34013505
    :goto_141
    iget-object v7, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013507
    iget-object v9, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 34013509
    const-wide/16 v12, 0x0

    .line 34013511
    move-object/from16 v4, v20

    .line 34013513
    move-object/from16 v5, p2

    .line 34013515
    move-object/from16 v6, v17

    .line 34013517
    move-object/from16 v8, v16

    .line 34013519
    move-object/from16 v10, p1

    .line 34013521
    move-object v11, v3

    .line 34013522
    move-object/from16 v1, p2

    .line 34013524
    move-object/from16 v21, v14

    .line 34013526
    move-object v14, v15

    .line 34013527
    invoke-direct/range {v4 .. v14}, Loe5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;)V

    .line 34013530
    move-object v4, v2

    .line 34013531
    move-object v5, v1

    .line 34013532
    move-object/from16 v7, v21

    .line 34013534
    move-object/from16 v9, p1

    .line 34013536
    move-object v10, v3

    .line 34013537
    move-wide/from16 v11, v18

    .line 34013539
    move-object v13, v15

    .line 34013540
    move-object/from16 v14, v20

    .line 34013542
    invoke-direct/range {v4 .. v14}, Loe5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;Loe5/i;)V

    .line 34013545
    iget-object v1, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013547
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->lg()V

    .line 34013550
    iget-object v1, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013552
    iget-object v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 34013554
    if-eqz v1, :cond_177

    .line 34013556
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    :cond_177
    return-void
.end method
