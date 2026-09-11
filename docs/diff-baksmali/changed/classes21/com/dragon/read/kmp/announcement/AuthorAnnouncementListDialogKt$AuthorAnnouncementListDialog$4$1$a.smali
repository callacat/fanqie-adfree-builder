## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    instance-of v2, v1, Lzl3/d;

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const/4 v4, 0x1

    .line 34013192
    const/4 v5, 0x0

    .line 34013193
    if-eqz v2, :cond_107

    .line 34013195
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 34013197
    check-cast v1, Lzl3/d;

    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013205
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 34013207
    if-nez v6, :cond_1b

    .line 34013209
    goto/16 :goto_1b2

    .line 34013211
    :cond_1b
    iget-object v6, v6, Lzl3/c;->a:Ljava/lang/String;

    .line 34013213
    iget-object v7, v1, Lzl3/d;->b:Ljava/lang/String;

    .line 34013215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    move-result v6

    .line 34013219
    if-nez v6, :cond_27

    .line 34013221
    goto/16 :goto_1b2

    .line 34013223
    :cond_27
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 34013225
    instance-of v7, v6, Ljava/util/Collection;

    .line 34013227
    if-eqz v7, :cond_34

    .line 34013229
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013232
    move-result v7

    .line 34013233
    if-eqz v7, :cond_34

    .line 34013235
    goto :goto_50

    .line 34013236
    :cond_34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v6

    .line 34013240
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    move-result v7

    .line 34013244
    if-eqz v7, :cond_50

    .line 34013246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    move-result-object v7

    .line 34013250
    check-cast v7, Lcom/dragon/read/kmp/announcement/c;

    .line 34013252
    iget-object v7, v7, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013254
    iget-object v8, v1, Lzl3/d;->a:Ljava/lang/String;

    .line 34013256
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013259
    move-result v7

    .line 34013260
    if-eqz v7, :cond_38

    .line 34013262
    const/4 v6, 0x0

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 v6, 0x1

    .line 34013265
    :goto_51
    if-eqz v6, :cond_80

    .line 34013267
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 34013269
    instance-of v7, v6, Ljava/util/Collection;

    .line 34013271
    if-eqz v7, :cond_60

    .line 34013273
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013276
    move-result v7

    .line 34013277
    if-eqz v7, :cond_60

    .line 34013279
    goto :goto_7c

    .line 34013280
    :cond_60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013283
    move-result-object v6

    .line 34013284
    :cond_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013287
    move-result v7

    .line 34013288
    if-eqz v7, :cond_7c

    .line 34013290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013293
    move-result-object v7

    .line 34013294
    check-cast v7, Lcom/dragon/read/kmp/announcement/c;

    .line 34013296
    iget-object v7, v7, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013298
    iget-object v8, v1, Lzl3/d;->a:Ljava/lang/String;

    .line 34013300
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    move-result v7

    .line 34013304
    if-eqz v7, :cond_64

    .line 34013306
    const/4 v6, 0x0

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    :goto_7c
    const/4 v6, 0x1

    .line 34013309
    :goto_7d
    if-eqz v6, :cond_80

    .line 34013311
    const/4 v5, 0x1

    .line 34013312
    :cond_80
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 34013314
    iget-object v8, v1, Lzl3/d;->a:Ljava/lang/String;

    .line 34013316
    iget-object v7, v1, Lzl3/d;->c:Ljava/lang/String;

    .line 34013318
    iget-wide v9, v1, Lzl3/d;->d:J

    .line 34013320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013326
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->f(J)J

    .line 34013329
    move-result-wide v13

    .line 34013330
    invoke-static {v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    move-result-object v10

    .line 34013334
    new-instance v1, Lcom/dragon/read/kmp/announcement/c;

    .line 34013336
    invoke-static {v7}, Lcom/dragon/read/kmp/announcement/b;->a(Ljava/lang/String;)Lqe4/c;

    .line 34013339
    move-result-object v6

    .line 34013340
    if-eqz v6, :cond_af

    .line 34013342
    iget-object v6, v6, Lqe4/c;->a:Lqe4/c$d;

    .line 34013344
    if-eqz v6, :cond_af

    .line 34013346
    iget-object v6, v6, Lqe4/c$d;->b:Ljava/lang/String;

    .line 34013348
    if-eqz v6, :cond_af

    .line 34013350
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013353
    move-result v7

    .line 34013354
    xor-int/2addr v4, v7

    .line 34013355
    if-eqz v4, :cond_af

    .line 34013357
    move-object v11, v6

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v11, v3

    .line 34013360
    :goto_b0
    const/4 v12, 0x0

    .line 34013361
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->c(J)Ljava/lang/String;

    .line 34013364
    move-result-object v15

    .line 34013365
    const/16 v16, 0x0

    .line 34013367
    const/16 v17, 0x0

    .line 34013369
    const/16 v18, 0x0

    .line 34013371
    const/16 v19, 0x0

    .line 34013373
    const/16 v20, 0x0

    .line 34013375
    sget-object v21, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 34013377
    const/16 v22, 0x0

    .line 34013379
    const/16 v23, 0x1

    .line 34013381
    const v24, 0xaf90

    .line 34013384
    move-object v7, v1

    .line 34013385
    move-object v9, v10

    .line 34013386
    invoke-direct/range {v7 .. v24}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V

    .line 34013389
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013392
    move-result-object v3

    .line 34013393
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 34013395
    new-instance v6, Ljava/util/ArrayList;

    .line 34013397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013403
    move-result-object v4

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    move-result v7

    .line 34013408
    if-eqz v7, :cond_f7

    .line 34013410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    move-result-object v7

    .line 34013414
    move-object v8, v7

    .line 34013415
    check-cast v8, Lcom/dragon/read/kmp/announcement/c;

    .line 34013417
    iget-object v8, v8, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013419
    iget-object v9, v1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013421
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013424
    move-result v8

    .line 34013425
    if-nez v8, :cond_dc

    .line 34013427
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013430
    goto :goto_dc

    .line 34013431
    :cond_f7
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013434
    move-result-object v1

    .line 34013435
    iput-object v1, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 34013437
    new-instance v1, Lcom/dragon/read/kmp/announcement/g1;

    .line 34013439
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/announcement/g1;-><init>(Z)V

    .line 34013442
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 34013445
    goto/16 :goto_1b2

    .line 34013447
    :cond_107
    instance-of v2, v1, Lzl3/a;

    .line 34013449
    if-eqz v2, :cond_164

    .line 34013451
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 34013453
    check-cast v1, Lzl3/a;

    .line 34013455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013461
    iget-object v5, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 34013463
    if-nez v5, :cond_11b

    .line 34013465
    goto/16 :goto_1b2

    .line 34013467
    :cond_11b
    iget-object v6, v1, Lzl3/a;->b:Ljava/lang/String;

    .line 34013469
    if-eqz v6, :cond_129

    .line 34013471
    iget-object v5, v5, Lzl3/c;->a:Ljava/lang/String;

    .line 34013473
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    move-result v5

    .line 34013477
    if-nez v5, :cond_129

    .line 34013479
    goto/16 :goto_1b2

    .line 34013481
    :cond_129
    iget-object v1, v1, Lzl3/a;->a:Ljava/util/List;

    .line 34013483
    new-instance v5, Ljava/util/ArrayList;

    .line 34013485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013491
    move-result-object v1

    .line 34013492
    :cond_134
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013495
    move-result v6

    .line 34013496
    if-eqz v6, :cond_14c

    .line 34013498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013501
    move-result-object v6

    .line 34013502
    move-object v7, v6

    .line 34013503
    check-cast v7, Ljava/lang/String;

    .line 34013505
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013508
    move-result v7

    .line 34013509
    xor-int/2addr v7, v4

    .line 34013510
    if-eqz v7, :cond_134

    .line 34013512
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013515
    goto :goto_134

    .line 34013516
    :cond_14c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013519
    move-result v1

    .line 34013520
    if-eqz v1, :cond_153

    .line 34013522
    goto :goto_1b2

    .line 34013523
    :cond_153
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013526
    move-result-object v6

    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    const/4 v8, 0x0

    .line 34013529
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$onPostDeleted$1;

    .line 34013531
    invoke-direct {v9, v2, v5, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$onPostDeleted$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34013534
    const/4 v10, 0x3

    .line 34013535
    const/4 v11, 0x0

    .line 34013536
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013539
    goto :goto_1b2

    .line 34013540
    :cond_164
    instance-of v2, v1, Lzl3/e;

    .line 34013542
    if-eqz v2, :cond_1b2

    .line 34013544
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 34013546
    check-cast v1, Lzl3/e;

    .line 34013548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013554
    iget-object v5, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 34013556
    if-nez v5, :cond_177

    .line 34013558
    goto :goto_1b2

    .line 34013559
    :cond_177
    iget-object v6, v1, Lzl3/e;->b:Ljava/lang/String;

    .line 34013561
    if-eqz v6, :cond_184

    .line 34013563
    iget-object v7, v5, Lzl3/c;->a:Ljava/lang/String;

    .line 34013565
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013568
    move-result v6

    .line 34013569
    if-nez v6, :cond_184

    .line 34013571
    goto :goto_1b2

    .line 34013572
    :cond_184
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013574
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013577
    move-result-object v6

    .line 34013578
    check-cast v6, Lcom/dragon/read/kmp/announcement/c1;

    .line 34013580
    iget-object v6, v6, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 34013582
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013585
    move-result v7

    .line 34013586
    xor-int/2addr v4, v7

    .line 34013587
    if-eqz v4, :cond_196

    .line 34013589
    move-object v3, v6

    .line 34013590
    :cond_196
    if-nez v3, :cond_19e

    .line 34013592
    iget-object v3, v5, Lzl3/c;->c:Ljava/lang/String;

    .line 34013594
    if-nez v3, :cond_19e

    .line 34013596
    const-string v3, ""

    .line 34013598
    :cond_19e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013601
    move-result v4

    .line 34013602
    if-nez v4, :cond_1b2

    .line 34013604
    iget-object v4, v1, Lzl3/e;->a:Ljava/lang/String;

    .line 34013606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013609
    move-result v4

    .line 34013610
    if-nez v4, :cond_1ad

    .line 34013612
    goto :goto_1b2

    .line 34013613
    :cond_1ad
    iget v1, v1, Lzl3/e;->c:I

    .line 34013615
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->v1(ILjava/lang/String;)V

    .line 34013618
    :cond_1b2
    :goto_1b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013620
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lzl3/d;

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const/4 v4, 0x1

    .line 34013192
    const/4 v5, 0x0

    .line 34013193
    if-eqz v2, :cond_107

    .line 34013194
    .line 34013195
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 34013196
    .line 34013197
    check-cast v1, Lzl3/d;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 34013206
    .line 34013207
    if-nez v6, :cond_1b

    .line 34013208
    .line 34013209
    goto/16 :goto_1b2

    .line 34013210
    .line 34013211
    :cond_1b
    iget-object v6, v6, Lzl3/c;->a:Ljava/lang/String;

    .line 34013212
    .line 34013213
    iget-object v7, v1, Lzl3/d;->b:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v6

    .line 34013219
    if-nez v6, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_1b2

    .line 34013222
    .line 34013223
    :cond_27
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 34013224
    .line 34013225
    instance-of v7, v6, Ljava/util/Collection;

    .line 34013226
    .line 34013227
    if-eqz v7, :cond_34

    .line 34013228
    .line 34013229
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v7

    .line 34013233
    if-eqz v7, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_50

    .line 34013236
    :cond_34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v6

    .line 34013240
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v7

    .line 34013244
    if-eqz v7, :cond_50

    .line 34013245
    .line 34013246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v7

    .line 34013250
    check-cast v7, Lcom/dragon/read/kmp/announcement/c;

    .line 34013251
    .line 34013252
    iget-object v7, v7, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013253
    .line 34013254
    iget-object v8, v1, Lzl3/d;->a:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v7

    .line 34013260
    if-eqz v7, :cond_38

    .line 34013261
    .line 34013262
    const/4 v6, 0x0

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 v6, 0x1

    .line 34013265
    :goto_51
    if-eqz v6, :cond_80

    .line 34013266
    .line 34013267
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 34013268
    .line 34013269
    instance-of v7, v6, Ljava/util/Collection;

    .line 34013270
    .line 34013271
    if-eqz v7, :cond_60

    .line 34013272
    .line 34013273
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v7

    .line 34013277
    if-eqz v7, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_7c

    .line 34013280
    :cond_60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    :cond_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v7

    .line 34013288
    if-eqz v7, :cond_7c

    .line 34013289
    .line 34013290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v7

    .line 34013294
    check-cast v7, Lcom/dragon/read/kmp/announcement/c;

    .line 34013295
    .line 34013296
    iget-object v7, v7, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013297
    .line 34013298
    iget-object v8, v1, Lzl3/d;->a:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v7

    .line 34013304
    if-eqz v7, :cond_64

    .line 34013305
    .line 34013306
    const/4 v6, 0x0

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    :goto_7c
    const/4 v6, 0x1

    .line 34013309
    :goto_7d
    if-eqz v6, :cond_80

    .line 34013310
    .line 34013311
    const/4 v5, 0x1

    .line 34013312
    :cond_80
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 34013313
    .line 34013314
    iget-object v8, v1, Lzl3/d;->a:Ljava/lang/String;

    .line 34013315
    .line 34013316
    iget-object v7, v1, Lzl3/d;->c:Ljava/lang/String;

    .line 34013317
    .line 34013318
    iget-wide v9, v1, Lzl3/d;->d:J

    .line 34013319
    .line 34013320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->f(J)J

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-wide v13

    .line 34013330
    invoke-static {v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v10

    .line 34013334
    new-instance v1, Lcom/dragon/read/kmp/announcement/c;

    .line 34013335
    .line 34013336
    invoke-static {v7}, Lcom/dragon/read/kmp/announcement/b;->a(Ljava/lang/String;)Lqe4/c;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    if-eqz v6, :cond_af

    .line 34013341
    .line 34013342
    iget-object v6, v6, Lqe4/c;->a:Lqe4/c$d;

    .line 34013343
    .line 34013344
    if-eqz v6, :cond_af

    .line 34013345
    .line 34013346
    iget-object v6, v6, Lqe4/c$d;->b:Ljava/lang/String;

    .line 34013347
    .line 34013348
    if-eqz v6, :cond_af

    .line 34013349
    .line 34013350
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v7

    .line 34013354
    xor-int/2addr v4, v7

    .line 34013355
    if-eqz v4, :cond_af

    .line 34013356
    .line 34013357
    move-object v11, v6

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v11, v3

    .line 34013360
    :goto_b0
    const/4 v12, 0x0

    .line 34013361
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->c(J)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v15

    .line 34013365
    const/16 v16, 0x0

    .line 34013366
    .line 34013367
    const/16 v17, 0x0

    .line 34013368
    .line 34013369
    const/16 v18, 0x0

    .line 34013370
    .line 34013371
    const/16 v19, 0x0

    .line 34013372
    .line 34013373
    const/16 v20, 0x0

    .line 34013374
    .line 34013375
    sget-object v21, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 34013376
    .line 34013377
    const/16 v22, 0x0

    .line 34013378
    .line 34013379
    const/16 v23, 0x1

    .line 34013380
    .line 34013381
    const v24, 0xaf90

    .line 34013382
    .line 34013383
    .line 34013384
    move-object v7, v1

    .line 34013385
    move-object v9, v10

    .line 34013386
    invoke-direct/range {v7 .. v24}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v3

    .line 34013393
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 34013394
    .line 34013395
    new-instance v6, Ljava/util/ArrayList;

    .line 34013396
    .line 34013397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v4

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v7

    .line 34013408
    if-eqz v7, :cond_f7

    .line 34013409
    .line 34013410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v7

    .line 34013414
    move-object v8, v7

    .line 34013415
    check-cast v8, Lcom/dragon/read/kmp/announcement/c;

    .line 34013416
    .line 34013417
    iget-object v8, v8, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013418
    .line 34013419
    iget-object v9, v1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v8

    .line 34013425
    if-nez v8, :cond_dc

    .line 34013426
    .line 34013427
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_dc

    .line 34013431
    :cond_f7
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    iput-object v1, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 34013436
    .line 34013437
    new-instance v1, Lcom/dragon/read/kmp/announcement/g1;

    .line 34013438
    .line 34013439
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/announcement/g1;-><init>(Z)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto/16 :goto_1b2

    .line 34013446
    .line 34013447
    :cond_107
    instance-of v2, v1, Lzl3/a;

    .line 34013448
    .line 34013449
    if-eqz v2, :cond_164

    .line 34013450
    .line 34013451
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 34013452
    .line 34013453
    check-cast v1, Lzl3/a;

    .line 34013454
    .line 34013455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v5, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 34013462
    .line 34013463
    if-nez v5, :cond_11b

    .line 34013464
    .line 34013465
    goto/16 :goto_1b2

    .line 34013466
    .line 34013467
    :cond_11b
    iget-object v6, v1, Lzl3/a;->b:Ljava/lang/String;

    .line 34013468
    .line 34013469
    if-eqz v6, :cond_129

    .line 34013470
    .line 34013471
    iget-object v5, v5, Lzl3/c;->a:Ljava/lang/String;

    .line 34013472
    .line 34013473
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v5

    .line 34013477
    if-nez v5, :cond_129

    .line 34013478
    .line 34013479
    goto/16 :goto_1b2

    .line 34013480
    .line 34013481
    :cond_129
    iget-object v1, v1, Lzl3/a;->a:Ljava/util/List;

    .line 34013482
    .line 34013483
    new-instance v5, Ljava/util/ArrayList;

    .line 34013484
    .line 34013485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    :cond_134
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v6

    .line 34013496
    if-eqz v6, :cond_14c

    .line 34013497
    .line 34013498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v6

    .line 34013502
    move-object v7, v6

    .line 34013503
    check-cast v7, Ljava/lang/String;

    .line 34013504
    .line 34013505
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v7

    .line 34013509
    xor-int/2addr v7, v4

    .line 34013510
    if-eqz v7, :cond_134

    .line 34013511
    .line 34013512
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    goto :goto_134

    .line 34013516
    :cond_14c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v1

    .line 34013520
    if-eqz v1, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_1b2

    .line 34013523
    :cond_153
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v6

    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    const/4 v8, 0x0

    .line 34013529
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$onPostDeleted$1;

    .line 34013530
    .line 34013531
    invoke-direct {v9, v2, v5, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$onPostDeleted$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34013532
    .line 34013533
    .line 34013534
    const/4 v10, 0x3

    .line 34013535
    const/4 v11, 0x0

    .line 34013536
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013537
    .line 34013538
    .line 34013539
    goto :goto_1b2

    .line 34013540
    :cond_164
    instance-of v2, v1, Lzl3/e;

    .line 34013541
    .line 34013542
    if-eqz v2, :cond_1b2

    .line 34013543
    .line 34013544
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 34013545
    .line 34013546
    check-cast v1, Lzl3/e;

    .line 34013547
    .line 34013548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013552
    .line 34013553
    .line 34013554
    iget-object v5, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 34013555
    .line 34013556
    if-nez v5, :cond_177

    .line 34013557
    .line 34013558
    goto :goto_1b2

    .line 34013559
    :cond_177
    iget-object v6, v1, Lzl3/e;->b:Ljava/lang/String;

    .line 34013560
    .line 34013561
    if-eqz v6, :cond_184

    .line 34013562
    .line 34013563
    iget-object v7, v5, Lzl3/c;->a:Ljava/lang/String;

    .line 34013564
    .line 34013565
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v6

    .line 34013569
    if-nez v6, :cond_184

    .line 34013570
    .line 34013571
    goto :goto_1b2

    .line 34013572
    :cond_184
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013573
    .line 34013574
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v6

    .line 34013578
    check-cast v6, Lcom/dragon/read/kmp/announcement/c1;

    .line 34013579
    .line 34013580
    iget-object v6, v6, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 34013581
    .line 34013582
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v7

    .line 34013586
    xor-int/2addr v4, v7

    .line 34013587
    if-eqz v4, :cond_196

    .line 34013588
    .line 34013589
    move-object v3, v6

    .line 34013590
    :cond_196
    if-nez v3, :cond_19e

    .line 34013591
    .line 34013592
    iget-object v3, v5, Lzl3/c;->c:Ljava/lang/String;

    .line 34013593
    .line 34013594
    if-nez v3, :cond_19e

    .line 34013595
    .line 34013596
    const-string v3, ""

    .line 34013597
    .line 34013598
    :cond_19e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v4

    .line 34013602
    if-nez v4, :cond_1b2

    .line 34013603
    .line 34013604
    iget-object v4, v1, Lzl3/e;->a:Ljava/lang/String;

    .line 34013605
    .line 34013606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v4

    .line 34013610
    if-nez v4, :cond_1ad

    .line 34013611
    .line 34013612
    goto :goto_1b2

    .line 34013613
    :cond_1ad
    iget v1, v1, Lzl3/e;->c:I

    .line 34013614
    .line 34013615
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->v1(ILjava/lang/String;)V

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    :goto_1b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013619
    .line 34013620
    return-object v1
.end method


