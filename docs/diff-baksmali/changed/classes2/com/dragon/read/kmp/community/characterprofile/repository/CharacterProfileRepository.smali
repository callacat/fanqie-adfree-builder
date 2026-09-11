## classes2/com/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;-><init>()V

    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;-><init>()V

    .line 196618
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 196625
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196619
    .line 196620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;

    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->result:Ljava/lang/Object;

    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v4, :cond_39

    .line 34013223
    if-ne v4, v5, :cond_31

    .line 34013225
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->L$0:Ljava/lang/Object;

    .line 34013227
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 34013229
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013232
    goto :goto_52

    .line 34013233
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013235
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013240
    throw v1

    .line 34013241
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013244
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 34013246
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 34013248
    iput-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->L$0:Ljava/lang/Object;

    .line 34013250
    iput v5, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013252
    move-object/from16 v6, p1

    .line 34013254
    invoke-interface {v4, v6, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->d(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013257
    move-result-object v2

    .line 34013258
    if-ne v2, v3, :cond_4d

    .line 34013260
    return-object v3

    .line 34013261
    :cond_4d
    move-object/from16 v44, v2

    .line 34013263
    move-object v2, v1

    .line 34013264
    move-object/from16 v1, v44

    .line 34013266
    :goto_52
    check-cast v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;

    .line 34013268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    const/4 v2, 0x0

    .line 34013272
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013275
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/k;

    .line 34013277
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013279
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013281
    const/16 v7, 0xa

    .line 34013283
    if-ne v4, v6, :cond_ab

    .line 34013285
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->b(Lcom/dragon/read/kmp/community/characterprofile/repository/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;)Lec5/q;

    .line 34013288
    move-result-object v9

    .line 34013289
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->j:Ljava/lang/String;

    .line 34013291
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->N:Ljava/util/List;

    .line 34013293
    new-instance v11, Ljava/util/ArrayList;

    .line 34013295
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013298
    move-result v4

    .line 34013299
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013305
    move-result-object v2

    .line 34013306
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_8e

    .line 34013312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013315
    move-result-object v4

    .line 34013316
    check-cast v4, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 34013318
    invoke-static {v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->a(Lcom/dragon/read/kmp/community/characterprofile/repository/j;)Lec5/p;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013325
    goto :goto_7a

    .line 34013326
    :cond_8e
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->E:Ljava/lang/String;

    .line 34013328
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->F:Ljava/lang/String;

    .line 34013330
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->G:J

    .line 34013332
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->H:Ljava/lang/String;

    .line 34013334
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->L:Z

    .line 34013336
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->M:Lec5/n;

    .line 34013338
    new-instance v6, Lec5/g$a;

    .line 34013340
    move-object v8, v6

    .line 34013341
    move-object/from16 v16, v2

    .line 34013343
    move/from16 v17, v4

    .line 34013345
    move-object/from16 v18, v5

    .line 34013347
    invoke-direct/range {v8 .. v18}, Lec5/g$a;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V

    .line 34013350
    move-object/from16 v32, v3

    .line 34013352
    move-object v7, v6

    .line 34013353
    goto/16 :goto_189

    .line 34013355
    :cond_ab
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013357
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->b(Lcom/dragon/read/kmp/community/characterprofile/repository/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;)Lec5/q;

    .line 34013360
    move-result-object v9

    .line 34013361
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->j:Ljava/lang/String;

    .line 34013363
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->N:Ljava/util/List;

    .line 34013365
    new-instance v11, Ljava/util/ArrayList;

    .line 34013367
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013370
    move-result v6

    .line 34013371
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013377
    move-result-object v4

    .line 34013378
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    move-result v6

    .line 34013382
    if-eqz v6, :cond_d6

    .line 34013384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    move-result-object v6

    .line 34013388
    check-cast v6, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 34013390
    invoke-static {v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->a(Lcom/dragon/read/kmp/community/characterprofile/repository/j;)Lec5/p;

    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013397
    goto :goto_c2

    .line 34013398
    :cond_d6
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->E:Ljava/lang/String;

    .line 34013400
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->F:Ljava/lang/String;

    .line 34013402
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->G:J

    .line 34013404
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->H:Ljava/lang/String;

    .line 34013406
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->L:Z

    .line 34013408
    new-instance v7, Lec5/b;

    .line 34013410
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->A:Ljava/lang/String;

    .line 34013412
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->n:Ljava/lang/String;

    .line 34013414
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->o:Ljava/lang/String;

    .line 34013416
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34013418
    move-object/from16 v32, v3

    .line 34013420
    iget v3, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->p:I

    .line 34013422
    move/from16 v33, v6

    .line 34013424
    iget v6, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->q:I

    .line 34013426
    move-wide/from16 v34, v14

    .line 34013428
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->r:J

    .line 34013430
    move-object/from16 v36, v4

    .line 34013432
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->s:Ljava/lang/String;

    .line 34013434
    move-object/from16 v37, v13

    .line 34013436
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->t:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34013438
    move-object/from16 v38, v12

    .line 34013440
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->u:Z

    .line 34013442
    move-object/from16 v39, v11

    .line 34013444
    iget-object v11, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->v:Ljava/lang/String;

    .line 34013446
    new-instance v30, Lec5/a;

    .line 34013448
    move-object/from16 v40, v10

    .line 34013450
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->w:Ljava/lang/String;

    .line 34013452
    move-object/from16 v41, v9

    .line 34013454
    iget-object v9, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->x:Ljava/lang/String;

    .line 34013456
    move-object/from16 v29, v11

    .line 34013458
    iget-object v11, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->A:Ljava/lang/String;

    .line 34013460
    move/from16 v28, v12

    .line 34013462
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->B:Ljava/lang/String;

    .line 34013464
    move-object/from16 v27, v13

    .line 34013466
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->o:Ljava/lang/String;

    .line 34013468
    move-object/from16 v26, v4

    .line 34013470
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->C:Ljava/lang/String;

    .line 34013472
    move-wide/from16 v42, v14

    .line 34013474
    iget-object v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->D:Ljava/lang/String;

    .line 34013476
    const/16 v24, 0x80

    .line 34013478
    move-object/from16 v16, v30

    .line 34013480
    move-object/from16 v17, v10

    .line 34013482
    move-object/from16 v18, v9

    .line 34013484
    move-object/from16 v19, v11

    .line 34013486
    move-object/from16 v20, v12

    .line 34013488
    move-object/from16 v21, v13

    .line 34013490
    move-object/from16 v22, v4

    .line 34013492
    move-object/from16 v23, v14

    .line 34013494
    invoke-direct/range {v16 .. v24}, Lec5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013497
    const/16 v31, 0x400

    .line 34013499
    move-object/from16 v16, v7

    .line 34013501
    move-object/from16 v17, v8

    .line 34013503
    move-object/from16 v18, v2

    .line 34013505
    move-object/from16 v19, v2

    .line 34013507
    move-object/from16 v20, v5

    .line 34013509
    move-object/from16 v21, v0

    .line 34013511
    move/from16 v22, v3

    .line 34013513
    move/from16 v23, v6

    .line 34013515
    move-wide/from16 v24, v42

    .line 34013517
    invoke-direct/range {v16 .. v31}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Lec5/a;I)V

    .line 34013520
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->g:Ljava/lang/String;

    .line 34013522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013525
    move-result v2

    .line 34013526
    if-lez v2, :cond_15a

    .line 34013528
    const/4 v5, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v5, 0x0

    .line 34013531
    :goto_15b
    if-eqz v5, :cond_162

    .line 34013533
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013536
    move-result-object v0

    .line 34013537
    goto :goto_166

    .line 34013538
    :cond_162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013541
    move-result-object v0

    .line 34013542
    :goto_166
    move-object/from16 v20, v0

    .line 34013544
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->I:Ljava/lang/String;

    .line 34013546
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->M:Lec5/n;

    .line 34013548
    new-instance v3, Lec5/g$b;

    .line 34013550
    move-object v8, v3

    .line 34013551
    move-object/from16 v9, v41

    .line 34013553
    move-object/from16 v10, v40

    .line 34013555
    move-object/from16 v11, v39

    .line 34013557
    move-object/from16 v12, v38

    .line 34013559
    move-object/from16 v13, v37

    .line 34013561
    move-wide/from16 v14, v34

    .line 34013563
    move-object/from16 v16, v36

    .line 34013565
    move/from16 v17, v33

    .line 34013567
    move-object/from16 v18, v2

    .line 34013569
    move-object/from16 v19, v7

    .line 34013571
    move-object/from16 v21, v0

    .line 34013573
    invoke-direct/range {v8 .. v21}, Lec5/g$b;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V

    .line 34013576
    move-object v7, v3

    .line 34013577
    :goto_189
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->c:Ljava/lang/String;

    .line 34013579
    iget-object v9, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->d:Ljava/lang/String;

    .line 34013581
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->O:Ljava/util/List;

    .line 34013583
    iget-object v11, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->P:Ljava/util/Map;

    .line 34013585
    move-object/from16 v6, v32

    .line 34013587
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/repository/k;-><init>(Lec5/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 34013590
    return-object v32
.end method

[INNER-ORIGINAL]
.method public final a(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->result:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v4, :cond_39

    .line 34013222
    .line 34013223
    if-ne v4, v5, :cond_31

    .line 34013224
    .line 34013225
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->L$0:Ljava/lang/Object;

    .line 34013226
    .line 34013227
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 34013228
    .line 34013229
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_52

    .line 34013233
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013234
    .line 34013235
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013236
    .line 34013237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    throw v1

    .line 34013241
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/i;

    .line 34013245
    .line 34013246
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 34013247
    .line 34013248
    iput-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->L$0:Ljava/lang/Object;

    .line 34013249
    .line 34013250
    iput v5, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository$loadProfile$1;->label:I

    .line 34013251
    .line 34013252
    move-object/from16 v6, p1

    .line 34013253
    .line 34013254
    invoke-interface {v4, v6, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->d(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    if-ne v2, v3, :cond_4d

    .line 34013259
    .line 34013260
    return-object v3

    .line 34013261
    :cond_4d
    move-object/from16 v44, v2

    .line 34013262
    .line 34013263
    move-object v2, v1

    .line 34013264
    move-object/from16 v1, v44

    .line 34013265
    .line 34013266
    :goto_52
    check-cast v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    const/4 v2, 0x0

    .line 34013272
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/k;

    .line 34013276
    .line 34013277
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013278
    .line 34013279
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013280
    .line 34013281
    const/16 v7, 0xa

    .line 34013282
    .line 34013283
    if-ne v4, v6, :cond_ab

    .line 34013284
    .line 34013285
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->b(Lcom/dragon/read/kmp/community/characterprofile/repository/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;)Lec5/q;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v9

    .line 34013289
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->j:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->N:Ljava/util/List;

    .line 34013292
    .line 34013293
    new-instance v11, Ljava/util/ArrayList;

    .line 34013294
    .line 34013295
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v4

    .line 34013299
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v2

    .line 34013306
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_8e

    .line 34013311
    .line 34013312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    check-cast v4, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 34013317
    .line 34013318
    invoke-static {v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->a(Lcom/dragon/read/kmp/community/characterprofile/repository/j;)Lec5/p;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_7a

    .line 34013326
    :cond_8e
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->E:Ljava/lang/String;

    .line 34013327
    .line 34013328
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->F:Ljava/lang/String;

    .line 34013329
    .line 34013330
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->G:J

    .line 34013331
    .line 34013332
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->H:Ljava/lang/String;

    .line 34013333
    .line 34013334
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->L:Z

    .line 34013335
    .line 34013336
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->M:Lec5/n;

    .line 34013337
    .line 34013338
    new-instance v6, Lec5/g$a;

    .line 34013339
    .line 34013340
    move-object v8, v6

    .line 34013341
    move-object/from16 v16, v2

    .line 34013342
    .line 34013343
    move/from16 v17, v4

    .line 34013344
    .line 34013345
    move-object/from16 v18, v5

    .line 34013346
    .line 34013347
    invoke-direct/range {v8 .. v18}, Lec5/g$a;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V

    .line 34013348
    .line 34013349
    .line 34013350
    move-object/from16 v32, v3

    .line 34013351
    .line 34013352
    move-object v7, v6

    .line 34013353
    goto/16 :goto_189

    .line 34013354
    .line 34013355
    :cond_ab
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013356
    .line 34013357
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->b(Lcom/dragon/read/kmp/community/characterprofile/repository/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;)Lec5/q;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v9

    .line 34013361
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->j:Ljava/lang/String;

    .line 34013362
    .line 34013363
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->N:Ljava/util/List;

    .line 34013364
    .line 34013365
    new-instance v11, Ljava/util/ArrayList;

    .line 34013366
    .line 34013367
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v6

    .line 34013371
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v6

    .line 34013382
    if-eqz v6, :cond_d6

    .line 34013383
    .line 34013384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v6

    .line 34013388
    check-cast v6, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 34013389
    .line 34013390
    invoke-static {v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/i;->a(Lcom/dragon/read/kmp/community/characterprofile/repository/j;)Lec5/p;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_c2

    .line 34013398
    :cond_d6
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->E:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->F:Ljava/lang/String;

    .line 34013401
    .line 34013402
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->G:J

    .line 34013403
    .line 34013404
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->H:Ljava/lang/String;

    .line 34013405
    .line 34013406
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->L:Z

    .line 34013407
    .line 34013408
    new-instance v7, Lec5/b;

    .line 34013409
    .line 34013410
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->A:Ljava/lang/String;

    .line 34013411
    .line 34013412
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->n:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->o:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34013417
    .line 34013418
    move-object/from16 v32, v3

    .line 34013419
    .line 34013420
    iget v3, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->p:I

    .line 34013421
    .line 34013422
    move/from16 v33, v6

    .line 34013423
    .line 34013424
    iget v6, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->q:I

    .line 34013425
    .line 34013426
    move-wide/from16 v34, v14

    .line 34013427
    .line 34013428
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->r:J

    .line 34013429
    .line 34013430
    move-object/from16 v36, v4

    .line 34013431
    .line 34013432
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->s:Ljava/lang/String;

    .line 34013433
    .line 34013434
    move-object/from16 v37, v13

    .line 34013435
    .line 34013436
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->t:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34013437
    .line 34013438
    move-object/from16 v38, v12

    .line 34013439
    .line 34013440
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->u:Z

    .line 34013441
    .line 34013442
    move-object/from16 v39, v11

    .line 34013443
    .line 34013444
    iget-object v11, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->v:Ljava/lang/String;

    .line 34013445
    .line 34013446
    new-instance v30, Lec5/a;

    .line 34013447
    .line 34013448
    move-object/from16 v40, v10

    .line 34013449
    .line 34013450
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->w:Ljava/lang/String;

    .line 34013451
    .line 34013452
    move-object/from16 v41, v9

    .line 34013453
    .line 34013454
    iget-object v9, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->x:Ljava/lang/String;

    .line 34013455
    .line 34013456
    move-object/from16 v29, v11

    .line 34013457
    .line 34013458
    iget-object v11, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->A:Ljava/lang/String;

    .line 34013459
    .line 34013460
    move/from16 v28, v12

    .line 34013461
    .line 34013462
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->B:Ljava/lang/String;

    .line 34013463
    .line 34013464
    move-object/from16 v27, v13

    .line 34013465
    .line 34013466
    iget-object v13, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->o:Ljava/lang/String;

    .line 34013467
    .line 34013468
    move-object/from16 v26, v4

    .line 34013469
    .line 34013470
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->C:Ljava/lang/String;

    .line 34013471
    .line 34013472
    move-wide/from16 v42, v14

    .line 34013473
    .line 34013474
    iget-object v14, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->D:Ljava/lang/String;

    .line 34013475
    .line 34013476
    const/16 v24, 0x80

    .line 34013477
    .line 34013478
    move-object/from16 v16, v30

    .line 34013479
    .line 34013480
    move-object/from16 v17, v10

    .line 34013481
    .line 34013482
    move-object/from16 v18, v9

    .line 34013483
    .line 34013484
    move-object/from16 v19, v11

    .line 34013485
    .line 34013486
    move-object/from16 v20, v12

    .line 34013487
    .line 34013488
    move-object/from16 v21, v13

    .line 34013489
    .line 34013490
    move-object/from16 v22, v4

    .line 34013491
    .line 34013492
    move-object/from16 v23, v14

    .line 34013493
    .line 34013494
    invoke-direct/range {v16 .. v24}, Lec5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    const/16 v31, 0x400

    .line 34013498
    .line 34013499
    move-object/from16 v16, v7

    .line 34013500
    .line 34013501
    move-object/from16 v17, v8

    .line 34013502
    .line 34013503
    move-object/from16 v18, v2

    .line 34013504
    .line 34013505
    move-object/from16 v19, v2

    .line 34013506
    .line 34013507
    move-object/from16 v20, v5

    .line 34013508
    .line 34013509
    move-object/from16 v21, v0

    .line 34013510
    .line 34013511
    move/from16 v22, v3

    .line 34013512
    .line 34013513
    move/from16 v23, v6

    .line 34013514
    .line 34013515
    move-wide/from16 v24, v42

    .line 34013516
    .line 34013517
    invoke-direct/range {v16 .. v31}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Lec5/a;I)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->g:Ljava/lang/String;

    .line 34013521
    .line 34013522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v2

    .line 34013526
    if-lez v2, :cond_15a

    .line 34013527
    .line 34013528
    const/4 v5, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v5, 0x0

    .line 34013531
    :goto_15b
    if-eqz v5, :cond_162

    .line 34013532
    .line 34013533
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v0

    .line 34013537
    goto :goto_166

    .line 34013538
    :cond_162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v0

    .line 34013542
    :goto_166
    move-object/from16 v20, v0

    .line 34013543
    .line 34013544
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->I:Ljava/lang/String;

    .line 34013545
    .line 34013546
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->M:Lec5/n;

    .line 34013547
    .line 34013548
    new-instance v3, Lec5/g$b;

    .line 34013549
    .line 34013550
    move-object v8, v3

    .line 34013551
    move-object/from16 v9, v41

    .line 34013552
    .line 34013553
    move-object/from16 v10, v40

    .line 34013554
    .line 34013555
    move-object/from16 v11, v39

    .line 34013556
    .line 34013557
    move-object/from16 v12, v38

    .line 34013558
    .line 34013559
    move-object/from16 v13, v37

    .line 34013560
    .line 34013561
    move-wide/from16 v14, v34

    .line 34013562
    .line 34013563
    move-object/from16 v16, v36

    .line 34013564
    .line 34013565
    move/from16 v17, v33

    .line 34013566
    .line 34013567
    move-object/from16 v18, v2

    .line 34013568
    .line 34013569
    move-object/from16 v19, v7

    .line 34013570
    .line 34013571
    move-object/from16 v21, v0

    .line 34013572
    .line 34013573
    invoke-direct/range {v8 .. v21}, Lec5/g$b;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V

    .line 34013574
    .line 34013575
    .line 34013576
    move-object v7, v3

    .line 34013577
    :goto_189
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->c:Ljava/lang/String;

    .line 34013578
    .line 34013579
    iget-object v9, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->d:Ljava/lang/String;

    .line 34013580
    .line 34013581
    iget-object v10, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->O:Ljava/util/List;

    .line 34013582
    .line 34013583
    iget-object v11, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->P:Ljava/util/Map;

    .line 34013584
    .line 34013585
    move-object/from16 v6, v32

    .line 34013586
    .line 34013587
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/repository/k;-><init>(Lec5/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 34013588
    .line 34013589
    .line 34013590
    return-object v32
.end method


.method public final b(Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/repository/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/repository/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->a:Lec5/g;

    .line 50724866
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 50724869
    move-result-object v0

    .line 50724870
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 50724872
    iget-object v2, v0, Lec5/q;->a:Ljava/lang/String;

    .line 50724874
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724877
    move-result v3

    .line 50724878
    const/4 v4, 0x1

    .line 50724879
    const/4 v5, 0x0

    .line 50724880
    if-nez v3, :cond_14

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v3, 0x0

    .line 50724885
    :goto_15
    if-eqz v3, :cond_19

    .line 50724887
    iget-object v2, p1, Lec5/k;->a:Ljava/lang/String;

    .line 50724889
    :cond_19
    move-object v7, v2

    .line 50724890
    iget-object v2, v0, Lec5/q;->c:Ljava/lang/String;

    .line 50724892
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724895
    move-result v3

    .line 50724896
    if-nez v3, :cond_24

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    :goto_25
    if-eqz v3, :cond_29

    .line 50724903
    iget-object v2, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 50724905
    :cond_29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724908
    move-result p2

    .line 50724909
    if-nez p2, :cond_31

    .line 50724911
    const/4 p2, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p2, 0x0

    .line 50724914
    :goto_32
    if-eqz p2, :cond_36

    .line 50724916
    iget-object v2, p1, Lec5/k;->b:Ljava/lang/String;

    .line 50724918
    :cond_36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724921
    move-result p2

    .line 50724922
    if-nez p2, :cond_3e

    .line 50724924
    const/4 p2, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 p2, 0x0

    .line 50724927
    :goto_3f
    const-string v3, ""

    .line 50724929
    if-eqz p2, :cond_52

    .line 50724931
    iget-object p2, p1, Lec5/k;->g:Ljava/util/Map;

    .line 50724933
    const-string v2, "forum_id"

    .line 50724935
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Ljava/lang/String;

    .line 50724941
    if-nez p2, :cond_51

    .line 50724943
    move-object v2, v3

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v2, p2

    .line 50724946
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724949
    move-result p2

    .line 50724950
    if-nez p2, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v4, 0x0

    .line 50724954
    :goto_5a
    if-eqz v4, :cond_6c

    .line 50724956
    iget-object p2, p1, Lec5/k;->g:Ljava/util/Map;

    .line 50724958
    const-string v2, "forumId"

    .line 50724960
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object p2

    .line 50724964
    check-cast p2, Ljava/lang/String;

    .line 50724966
    if-nez p2, :cond_69

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object v3, p2

    .line 50724970
    :goto_6a
    move-object v8, v3

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v8, v2

    .line 50724973
    :goto_6d
    iget-object v9, p1, Lec5/k;->c:Ljava/lang/String;

    .line 50724975
    iget-object v10, v0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724977
    iget-object v11, p1, Lec5/k;->e:Ljava/util/Map;

    .line 50724979
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;

    .line 50724981
    move-object v6, p1

    .line 50724982
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;)V

    .line 50724985
    invoke-interface {v1, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->a(Lcom/dragon/read/kmp/community/characterprofile/repository/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724992
    move-result-object p2

    .line 50724993
    if-ne p1, p2, :cond_84

    .line 50724995
    return-object p1

    .line 50724996
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/repository/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->a:Lec5/g;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 50724871
    .line 50724872
    iget-object v2, v0, Lec5/q;->a:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v3

    .line 50724878
    const/4 v4, 0x1

    .line 50724879
    const/4 v5, 0x0

    .line 50724880
    if-nez v3, :cond_14

    .line 50724881
    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v3, 0x0

    .line 50724885
    :goto_15
    if-eqz v3, :cond_19

    .line 50724886
    .line 50724887
    iget-object v2, p1, Lec5/k;->a:Ljava/lang/String;

    .line 50724888
    .line 50724889
    :cond_19
    move-object v7, v2

    .line 50724890
    iget-object v2, v0, Lec5/q;->c:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    if-nez v3, :cond_24

    .line 50724897
    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    :goto_25
    if-eqz v3, :cond_29

    .line 50724902
    .line 50724903
    iget-object v2, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 50724904
    .line 50724905
    :cond_29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    if-nez p2, :cond_31

    .line 50724910
    .line 50724911
    const/4 p2, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p2, 0x0

    .line 50724914
    :goto_32
    if-eqz p2, :cond_36

    .line 50724915
    .line 50724916
    iget-object v2, p1, Lec5/k;->b:Ljava/lang/String;

    .line 50724917
    .line 50724918
    :cond_36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p2

    .line 50724922
    if-nez p2, :cond_3e

    .line 50724923
    .line 50724924
    const/4 p2, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 p2, 0x0

    .line 50724927
    :goto_3f
    const-string v3, ""

    .line 50724928
    .line 50724929
    if-eqz p2, :cond_52

    .line 50724930
    .line 50724931
    iget-object p2, p1, Lec5/k;->g:Ljava/util/Map;

    .line 50724932
    .line 50724933
    const-string v2, "forum_id"

    .line 50724934
    .line 50724935
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Ljava/lang/String;

    .line 50724940
    .line 50724941
    if-nez p2, :cond_51

    .line 50724942
    .line 50724943
    move-object v2, v3

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v2, p2

    .line 50724946
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    if-nez p2, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v4, 0x0

    .line 50724954
    :goto_5a
    if-eqz v4, :cond_6c

    .line 50724955
    .line 50724956
    iget-object p2, p1, Lec5/k;->g:Ljava/util/Map;

    .line 50724957
    .line 50724958
    const-string v2, "forumId"

    .line 50724959
    .line 50724960
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    check-cast p2, Ljava/lang/String;

    .line 50724965
    .line 50724966
    if-nez p2, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object v3, p2

    .line 50724970
    :goto_6a
    move-object v8, v3

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v8, v2

    .line 50724973
    :goto_6d
    iget-object v9, p1, Lec5/k;->c:Ljava/lang/String;

    .line 50724974
    .line 50724975
    iget-object v10, v0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724976
    .line 50724977
    iget-object v11, p1, Lec5/k;->e:Ljava/util/Map;

    .line 50724978
    .line 50724979
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;

    .line 50724980
    .line 50724981
    move-object v6, p1

    .line 50724982
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {v1, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->a(Lcom/dragon/read/kmp/community/characterprofile/repository/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    if-ne p1, p2, :cond_84

    .line 50724994
    .line 50724995
    return-object p1

    .line 50724996
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    .line 50724998
    return-object p1
.end method


