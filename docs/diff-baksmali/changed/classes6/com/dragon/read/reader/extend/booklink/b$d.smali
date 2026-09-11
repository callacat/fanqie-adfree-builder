## classes6/com/dragon/read/reader/extend/booklink/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLm66/b;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLm66/b;)Ljava/util/ArrayList;
    .registers 16

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279301
    new-instance v1, Lcom/dragon/read/reader/extend/booklink/b$d$a;

    .line 84279303
    invoke-direct {v1}, Lcom/dragon/read/reader/extend/booklink/b$d$a;-><init>()V

    .line 84279306
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84279309
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279312
    move-result-object p0

    .line 84279313
    const/4 v1, 0x0

    .line 84279314
    const/4 v2, 0x0

    .line 84279315
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279318
    move-result v3

    .line 84279319
    if-eqz v3, :cond_e6

    .line 84279321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279324
    move-result-object v3

    .line 84279325
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;

    .line 84279327
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookName:Ljava/lang/String;

    .line 84279329
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84279332
    move-result-object v4

    .line 84279333
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookAliasName:Ljava/lang/String;

    .line 84279335
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84279338
    move-result-object v5

    .line 84279339
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279342
    move-result v6

    .line 84279343
    if-eqz v6, :cond_34

    .line 84279345
    move-object v10, v5

    .line 84279346
    move-object v5, v4

    .line 84279347
    move-object v4, v10

    .line 84279348
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84279351
    move-result v6

    .line 84279352
    const/4 v7, 0x1

    .line 84279353
    if-nez v6, :cond_3d

    .line 84279355
    const/4 v6, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v6, 0x0

    .line 84279358
    :goto_3e
    if-eqz v6, :cond_41

    .line 84279360
    move-object v4, p1

    .line 84279361
    :cond_41
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 84279363
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279366
    const-string v8, "report_args"

    .line 84279368
    invoke-virtual {v6, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279371
    const-string v8, "highlight_name"

    .line 84279373
    invoke-virtual {v6, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279376
    const-string v8, "unhighlight_name"

    .line 84279378
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279381
    const/4 v8, 0x0

    .line 84279382
    if-eqz p4, :cond_5d

    .line 84279384
    invoke-interface {p4, v3, v6}, Lm66/b;->f(Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Ljava/lang/Object;

    .line 84279387
    move-result-object v6

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move-object v6, v8

    .line 84279390
    :goto_5e
    if-nez v6, :cond_dc

    .line 84279392
    sget-object v6, Lk66/b;->m:Lk66/b$a;

    .line 84279394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279397
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279400
    new-instance v6, Lk66/b;

    .line 84279402
    invoke-direct {v6, v8}, Lk66/b;-><init>(Ljava/lang/Object;)V

    .line 84279405
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279408
    iput-object v4, v6, Lk66/b;->a:Ljava/lang/String;

    .line 84279410
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279413
    iput-object v5, v6, Lk66/b;->b:Ljava/lang/String;

    .line 84279415
    iget-wide v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookId:J

    .line 84279417
    iput-wide v4, v6, Lk66/b;->c:J

    .line 84279419
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookName:Ljava/lang/String;

    .line 84279421
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84279424
    move-result-object v4

    .line 84279425
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279428
    iput-object v4, v6, Lk66/b;->d:Ljava/lang/String;

    .line 84279430
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookAliasName:Ljava/lang/String;

    .line 84279432
    const-string v5, ""

    .line 84279434
    if-nez v4, :cond_8d

    .line 84279436
    move-object v4, v5

    .line 84279437
    :cond_8d
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279440
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookAbstract:Ljava/lang/String;

    .line 84279442
    if-nez v4, :cond_95

    .line 84279444
    move-object v4, v5

    .line 84279445
    :cond_95
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279448
    iput-object v4, v6, Lk66/b;->e:Ljava/lang/String;

    .line 84279450
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->thumbUrl:Ljava/lang/String;

    .line 84279452
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279455
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279458
    iput-object v4, v6, Lk66/b;->f:Ljava/lang/String;

    .line 84279460
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->tags:Ljava/util/List;

    .line 84279462
    if-nez v4, :cond_ac

    .line 84279464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279467
    move-result-object v4

    .line 84279468
    :cond_ac
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279471
    iput-object v4, v6, Lk66/b;->g:Ljava/util/List;

    .line 84279473
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->score:Ljava/lang/String;

    .line 84279475
    if-nez v4, :cond_b6

    .line 84279477
    move-object v4, v5

    .line 84279478
    :cond_b6
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279481
    iput-object v4, v6, Lk66/b;->h:Ljava/lang/String;

    .line 84279483
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->authorName:Ljava/lang/String;

    .line 84279485
    if-nez v4, :cond_c0

    .line 84279487
    move-object v4, v5

    .line 84279488
    :cond_c0
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279491
    iget-wide v8, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->readCount:J

    .line 84279493
    iput-wide v8, v6, Lk66/b;->i:J

    .line 84279495
    iget-short v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->creationStatus:S

    .line 84279497
    iput-short v4, v6, Lk66/b;->j:S

    .line 84279499
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->iconTag:Ljava/lang/String;

    .line 84279501
    if-nez v4, :cond_d0

    .line 84279503
    goto :goto_d1

    .line 84279504
    :cond_d0
    move-object v5, v4

    .line 84279505
    :goto_d1
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279508
    iget v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->genre:I

    .line 84279510
    iput v4, v6, Lk66/b;->k:I

    .line 84279512
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279515
    goto :goto_df

    .line 84279516
    :cond_dc
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279519
    :goto_df
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->searchCard:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCard;

    .line 84279521
    if-eqz v3, :cond_13

    .line 84279523
    const/4 v2, 0x1

    .line 84279524
    goto/16 :goto_13

    .line 84279526
    :cond_e6
    if-nez v2, :cond_ed

    .line 84279528
    if-eqz p3, :cond_ed

    .line 84279530
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279533
    :cond_ed
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLm66/b;)Ljava/util/ArrayList;
    .registers 16

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    new-instance v1, Lcom/dragon/read/reader/extend/booklink/b$d$a;

    .line 84279302
    .line 84279303
    invoke-direct {v1}, Lcom/dragon/read/reader/extend/booklink/b$d$a;-><init>()V

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p0

    .line 84279313
    const/4 v1, 0x0

    .line 84279314
    const/4 v2, 0x0

    .line 84279315
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v3

    .line 84279319
    if-eqz v3, :cond_e6

    .line 84279320
    .line 84279321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v3

    .line 84279325
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;

    .line 84279326
    .line 84279327
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookName:Ljava/lang/String;

    .line 84279328
    .line 84279329
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v4

    .line 84279333
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookAliasName:Ljava/lang/String;

    .line 84279334
    .line 84279335
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v5

    .line 84279339
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v6

    .line 84279343
    if-eqz v6, :cond_34

    .line 84279344
    .line 84279345
    move-object v10, v5

    .line 84279346
    move-object v5, v4

    .line 84279347
    move-object v4, v10

    .line 84279348
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v6

    .line 84279352
    const/4 v7, 0x1

    .line 84279353
    if-nez v6, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v6, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v6, 0x0

    .line 84279358
    :goto_3e
    if-eqz v6, :cond_41

    .line 84279359
    .line 84279360
    move-object v4, p1

    .line 84279361
    :cond_41
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 84279362
    .line 84279363
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279364
    .line 84279365
    .line 84279366
    const-string v8, "report_args"

    .line 84279367
    .line 84279368
    invoke-virtual {v6, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279369
    .line 84279370
    .line 84279371
    const-string v8, "highlight_name"

    .line 84279372
    .line 84279373
    invoke-virtual {v6, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279374
    .line 84279375
    .line 84279376
    const-string v8, "unhighlight_name"

    .line 84279377
    .line 84279378
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279379
    .line 84279380
    .line 84279381
    const/4 v8, 0x0

    .line 84279382
    if-eqz p4, :cond_5d

    .line 84279383
    .line 84279384
    invoke-interface {p4, v3, v6}, Lm66/b;->f(Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v6

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move-object v6, v8

    .line 84279390
    :goto_5e
    if-nez v6, :cond_dc

    .line 84279391
    .line 84279392
    sget-object v6, Lk66/b;->m:Lk66/b$a;

    .line 84279393
    .line 84279394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279398
    .line 84279399
    .line 84279400
    new-instance v6, Lk66/b;

    .line 84279401
    .line 84279402
    invoke-direct {v6, v8}, Lk66/b;-><init>(Ljava/lang/Object;)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279406
    .line 84279407
    .line 84279408
    iput-object v4, v6, Lk66/b;->a:Ljava/lang/String;

    .line 84279409
    .line 84279410
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279411
    .line 84279412
    .line 84279413
    iput-object v5, v6, Lk66/b;->b:Ljava/lang/String;

    .line 84279414
    .line 84279415
    iget-wide v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookId:J

    .line 84279416
    .line 84279417
    iput-wide v4, v6, Lk66/b;->c:J

    .line 84279418
    .line 84279419
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookName:Ljava/lang/String;

    .line 84279420
    .line 84279421
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v4

    .line 84279425
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279426
    .line 84279427
    .line 84279428
    iput-object v4, v6, Lk66/b;->d:Ljava/lang/String;

    .line 84279429
    .line 84279430
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookAliasName:Ljava/lang/String;

    .line 84279431
    .line 84279432
    const-string v5, ""

    .line 84279433
    .line 84279434
    if-nez v4, :cond_8d

    .line 84279435
    .line 84279436
    move-object v4, v5

    .line 84279437
    :cond_8d
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279438
    .line 84279439
    .line 84279440
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->bookAbstract:Ljava/lang/String;

    .line 84279441
    .line 84279442
    if-nez v4, :cond_95

    .line 84279443
    .line 84279444
    move-object v4, v5

    .line 84279445
    :cond_95
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279446
    .line 84279447
    .line 84279448
    iput-object v4, v6, Lk66/b;->e:Ljava/lang/String;

    .line 84279449
    .line 84279450
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->thumbUrl:Ljava/lang/String;

    .line 84279451
    .line 84279452
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279456
    .line 84279457
    .line 84279458
    iput-object v4, v6, Lk66/b;->f:Ljava/lang/String;

    .line 84279459
    .line 84279460
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->tags:Ljava/util/List;

    .line 84279461
    .line 84279462
    if-nez v4, :cond_ac

    .line 84279463
    .line 84279464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object v4

    .line 84279468
    :cond_ac
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279469
    .line 84279470
    .line 84279471
    iput-object v4, v6, Lk66/b;->g:Ljava/util/List;

    .line 84279472
    .line 84279473
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->score:Ljava/lang/String;

    .line 84279474
    .line 84279475
    if-nez v4, :cond_b6

    .line 84279476
    .line 84279477
    move-object v4, v5

    .line 84279478
    :cond_b6
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279479
    .line 84279480
    .line 84279481
    iput-object v4, v6, Lk66/b;->h:Ljava/lang/String;

    .line 84279482
    .line 84279483
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->authorName:Ljava/lang/String;

    .line 84279484
    .line 84279485
    if-nez v4, :cond_c0

    .line 84279486
    .line 84279487
    move-object v4, v5

    .line 84279488
    :cond_c0
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279489
    .line 84279490
    .line 84279491
    iget-wide v8, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->readCount:J

    .line 84279492
    .line 84279493
    iput-wide v8, v6, Lk66/b;->i:J

    .line 84279494
    .line 84279495
    iget-short v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->creationStatus:S

    .line 84279496
    .line 84279497
    iput-short v4, v6, Lk66/b;->j:S

    .line 84279498
    .line 84279499
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->iconTag:Ljava/lang/String;

    .line 84279500
    .line 84279501
    if-nez v4, :cond_d0

    .line 84279502
    .line 84279503
    goto :goto_d1

    .line 84279504
    :cond_d0
    move-object v5, v4

    .line 84279505
    :goto_d1
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279506
    .line 84279507
    .line 84279508
    iget v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->genre:I

    .line 84279509
    .line 84279510
    iput v4, v6, Lk66/b;->k:I

    .line 84279511
    .line 84279512
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279513
    .line 84279514
    .line 84279515
    goto :goto_df

    .line 84279516
    :cond_dc
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279517
    .line 84279518
    .line 84279519
    :goto_df
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->searchCard:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCard;

    .line 84279520
    .line 84279521
    if-eqz v3, :cond_13

    .line 84279522
    .line 84279523
    const/4 v2, 0x1

    .line 84279524
    goto/16 :goto_13

    .line 84279525
    .line 84279526
    :cond_e6
    if-nez v2, :cond_ed

    .line 84279527
    .line 84279528
    if-eqz p3, :cond_ed

    .line 84279529
    .line 84279530
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279531
    .line 84279532
    .line 84279533
    :cond_ed
    return-object v0
.end method


