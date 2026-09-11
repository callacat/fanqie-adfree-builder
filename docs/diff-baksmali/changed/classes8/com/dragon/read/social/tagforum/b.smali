## classes8/com/dragon/read/social/tagforum/b.smali
# added=0 removed=0 changed=10

.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 8

    .prologue
    .line 84279296
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279298
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279301
    move-result v0

    .line 84279302
    if-eqz v0, :cond_9

    .line 84279304
    return-void

    .line 84279305
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84279307
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279310
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279316
    move-result-object p1

    .line 84279317
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_2f

    .line 84279323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279326
    move-result-object v1

    .line 84279327
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279329
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279334
    move-result v2

    .line 84279335
    if-nez v2, :cond_15

    .line 84279337
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279342
    goto :goto_15

    .line 84279343
    :cond_2f
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279346
    move-result p1

    .line 84279347
    if-nez p1, :cond_61

    .line 84279349
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279355
    move-result-object p1

    .line 84279356
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279359
    move-result p2

    .line 84279360
    if-eqz p2, :cond_61

    .line 84279362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279365
    move-result-object p2

    .line 84279366
    check-cast p2, Lcom/dragon/read/rpc/model/TextExt;

    .line 84279368
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279370
    if-eqz v1, :cond_3c

    .line 84279372
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279374
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->UgcTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279376
    if-eq p2, v2, :cond_53

    .line 84279378
    goto :goto_3c

    .line 84279379
    :cond_53
    iget-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279381
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279384
    move-result p2

    .line 84279385
    if-eqz p2, :cond_3c

    .line 84279387
    iget-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279389
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279392
    goto :goto_3c

    .line 84279393
    :cond_61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84279396
    move-result-object p1

    .line 84279397
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279400
    move-result-object p1

    .line 84279401
    const/4 p2, 0x0

    .line 84279402
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279405
    move-result v0

    .line 84279406
    if-eqz v0, :cond_9e

    .line 84279408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279411
    move-result-object v0

    .line 84279412
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279417
    move-result-object v0

    .line 84279418
    const-string v1, ""

    .line 84279420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279423
    check-cast v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279425
    if-eqz p2, :cond_88

    .line 84279427
    const-string v1, " "

    .line 84279429
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279432
    :cond_88
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 84279434
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 84279437
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->UgcTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279439
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279441
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279443
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84279445
    iput-object v0, v1, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279447
    const/4 v0, 0x1

    .line 84279448
    invoke-static {p0, v1, v0, p3, p4}, Lcom/dragon/read/social/tagforum/b;->e(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/TextExt;ILcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84279451
    add-int/lit8 p2, p2, 0x1

    .line 84279453
    goto :goto_6a

    .line 84279454
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 8

    .prologue
    .line 84279296
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279297
    .line 84279298
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-eqz v0, :cond_9

    .line 84279303
    .line 84279304
    return-void

    .line 84279305
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84279306
    .line 84279307
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_2f

    .line 84279322
    .line 84279323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v1

    .line 84279327
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279328
    .line 84279329
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279330
    .line 84279331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v2

    .line 84279335
    if-nez v2, :cond_15

    .line 84279336
    .line 84279337
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279338
    .line 84279339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279340
    .line 84279341
    .line 84279342
    goto :goto_15

    .line 84279343
    :cond_2f
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result p1

    .line 84279347
    if-nez p1, :cond_61

    .line 84279348
    .line 84279349
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p1

    .line 84279356
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p2

    .line 84279360
    if-eqz p2, :cond_61

    .line 84279361
    .line 84279362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p2

    .line 84279366
    check-cast p2, Lcom/dragon/read/rpc/model/TextExt;

    .line 84279367
    .line 84279368
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279369
    .line 84279370
    if-eqz v1, :cond_3c

    .line 84279371
    .line 84279372
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279373
    .line 84279374
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->UgcTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279375
    .line 84279376
    if-eq p2, v2, :cond_53

    .line 84279377
    .line 84279378
    goto :goto_3c

    .line 84279379
    :cond_53
    iget-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279380
    .line 84279381
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279382
    .line 84279383
    .line 84279384
    move-result p2

    .line 84279385
    if-eqz p2, :cond_3c

    .line 84279386
    .line 84279387
    iget-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279388
    .line 84279389
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279390
    .line 84279391
    .line 84279392
    goto :goto_3c

    .line 84279393
    :cond_61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p1

    .line 84279397
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p1

    .line 84279401
    const/4 p2, 0x0

    .line 84279402
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v0

    .line 84279406
    if-eqz v0, :cond_9e

    .line 84279407
    .line 84279408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v0

    .line 84279412
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279413
    .line 84279414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v0

    .line 84279418
    const-string v1, ""

    .line 84279419
    .line 84279420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279421
    .line 84279422
    .line 84279423
    check-cast v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279424
    .line 84279425
    if-eqz p2, :cond_88

    .line 84279426
    .line 84279427
    const-string v1, " "

    .line 84279428
    .line 84279429
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 84279433
    .line 84279434
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 84279435
    .line 84279436
    .line 84279437
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->UgcTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279438
    .line 84279439
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84279440
    .line 84279441
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 84279442
    .line 84279443
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84279444
    .line 84279445
    iput-object v0, v1, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 84279446
    .line 84279447
    const/4 v0, 0x1

    .line 84279448
    invoke-static {p0, v1, v0, p3, p4}, Lcom/dragon/read/social/tagforum/b;->e(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/TextExt;ILcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84279449
    .line 84279450
    .line 84279451
    add-int/lit8 p2, p2, 0x1

    .line 84279452
    .line 84279453
    goto :goto_6a

    .line 84279454
    :cond_9e
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816588
    const/4 p0, 0x1

    .line 33816589
    return p0

    .line 33816590
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_1f

    .line 33816596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1f

    .line 33816602
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    move-result p0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 p0, 0x1

    .line 33816589
    return p0

    .line 33816590
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_1f

    .line 33816595
    .line 33816596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1f

    .line 33816601
    .line 33816602
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    :goto_20
    return p0
.end method


.method public static c(Lcom/dragon/read/social/tagforum/b;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/social/tagforum/b;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213763
    if-nez p1, :cond_a

    .line 84213765
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 84213767
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84213770
    :cond_a
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 84213772
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84213775
    const-string v0, "#"

    .line 84213777
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84213780
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213783
    move-result-object v0

    .line 84213784
    const v1, 0x7f021d7a

    .line 84213787
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213790
    move-result-object v0

    .line 84213791
    if-eqz v0, :cond_5a

    .line 84213793
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84213796
    move-result-object v0

    .line 84213797
    const/4 v1, 0x0

    .line 84213798
    if-gtz p3, :cond_34

    .line 84213800
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84213803
    move-result p3

    .line 84213804
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84213807
    move-result v2

    .line 84213808
    invoke-virtual {v0, v1, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84213811
    goto :goto_37

    .line 84213812
    :cond_34
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84213815
    :goto_37
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 84213817
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84213819
    invoke-direct {p3, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84213822
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84213825
    new-instance p2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 84213827
    const/4 p3, 0x1

    .line 84213828
    invoke-direct {p2, v0, p3, v1, p4}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ZII)V

    .line 84213831
    const-string p4, "tag_tag_forum_icon"

    .line 84213833
    invoke-virtual {p2, p4}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setSpanTag(Ljava/lang/String;)V

    .line 84213836
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84213839
    move-result p4

    .line 84213840
    sub-int/2addr p4, p3

    .line 84213841
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84213844
    move-result p3

    .line 84213845
    const/16 v0, 0x21

    .line 84213847
    invoke-virtual {p0, p2, p4, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84213850
    :cond_5a
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84213853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/social/tagforum/b;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213761
    .line 84213762
    .line 84213763
    if-nez p1, :cond_a

    .line 84213764
    .line 84213765
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 84213766
    .line 84213767
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    :cond_a
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 84213771
    .line 84213772
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84213773
    .line 84213774
    .line 84213775
    const-string v0, "#"

    .line 84213776
    .line 84213777
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    const v1, 0x7f021d7a

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v0

    .line 84213791
    if-eqz v0, :cond_5a

    .line 84213792
    .line 84213793
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v0

    .line 84213797
    const/4 v1, 0x0

    .line 84213798
    if-gtz p3, :cond_34

    .line 84213799
    .line 84213800
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p3

    .line 84213804
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84213805
    .line 84213806
    .line 84213807
    move-result v2

    .line 84213808
    invoke-virtual {v0, v1, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_37

    .line 84213812
    :cond_34
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84213813
    .line 84213814
    .line 84213815
    :goto_37
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 84213816
    .line 84213817
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84213818
    .line 84213819
    invoke-direct {p3, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 84213826
    .line 84213827
    const/4 p3, 0x1

    .line 84213828
    invoke-direct {p2, v0, p3, v1, p4}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ZII)V

    .line 84213829
    .line 84213830
    .line 84213831
    const-string p4, "tag_tag_forum_icon"

    .line 84213832
    .line 84213833
    invoke-virtual {p2, p4}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setSpanTag(Ljava/lang/String;)V

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p4

    .line 84213840
    sub-int/2addr p4, p3

    .line 84213841
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84213842
    .line 84213843
    .line 84213844
    move-result p3

    .line 84213845
    const/16 v0, 0x21

    .line 84213846
    .line 84213847
    invoke-virtual {p0, p2, p4, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84213848
    .line 84213849
    .line 84213850
    :cond_5a
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84213851
    .line 84213852
    .line 84213853
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v0

    .line 17039369
    const/16 v1, 0x9

    .line 17039371
    if-gt v0, v1, :cond_e

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p0, "..."

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/16 v1, 0x9

    .line 17039370
    .line 17039371
    if-gt v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p0, "..."

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public static final e(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/TextExt;ILcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public static final e(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/TextExt;ILcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    iget-boolean v0, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->d:Z

    .line 84344837
    if-nez v0, :cond_8

    .line 84344839
    return-void

    .line 84344840
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84344842
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->UgcTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84344844
    const-string v2, ""

    .line 84344846
    if-eq v0, v1, :cond_1a

    .line 84344848
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344850
    if-nez p1, :cond_15

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    move-object v2, p1

    .line 84344854
    :goto_16
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84344857
    return-void

    .line 84344858
    :cond_1a
    iget-boolean v0, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->c:Z

    .line 84344860
    if-nez v0, :cond_28

    .line 84344862
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344864
    if-nez p1, :cond_23

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move-object v2, p1

    .line 84344868
    :goto_24
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84344871
    return-void

    .line 84344872
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344874
    if-nez v0, :cond_2e

    .line 84344876
    iput-object v2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344878
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 84344880
    if-nez v0, :cond_33

    .line 84344882
    return-void

    .line 84344883
    :cond_33
    iget v1, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->b:I

    .line 84344885
    if-nez v1, :cond_4c

    .line 84344887
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344890
    move-result p2

    .line 84344891
    if-eqz p2, :cond_45

    .line 84344893
    sget-object p2, Ltc6/b;->a:Ltc6/b;

    .line 84344895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344898
    sget v1, Ltc6/b;->b:I

    .line 84344900
    goto :goto_4c

    .line 84344901
    :cond_45
    sget-object p2, Ltc6/b;->a:Ltc6/b;

    .line 84344903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344906
    sget v1, Ltc6/b;->c:I

    .line 84344908
    :cond_4c
    :goto_4c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344910
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344913
    move-result p2

    .line 84344914
    const/4 v3, 0x1

    .line 84344915
    const/4 v4, 0x0

    .line 84344916
    if-eqz p2, :cond_5e

    .line 84344918
    iget-object p2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 84344920
    sget-object v5, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 84344922
    if-ne p2, v5, :cond_5e

    .line 84344924
    const/4 p2, 0x1

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    const/4 p2, 0x0

    .line 84344927
    :goto_5f
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 84344929
    sget-object v6, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 84344931
    if-ne v5, v6, :cond_67

    .line 84344933
    const/4 v6, 0x1

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    const/4 v6, 0x0

    .line 84344936
    :goto_68
    sget-object v7, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 84344938
    if-ne v5, v7, :cond_6e

    .line 84344940
    const/4 v5, 0x1

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    const/4 v5, 0x0

    .line 84344943
    :goto_6f
    if-eqz p2, :cond_76

    .line 84344945
    iget p3, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->a:I

    .line 84344947
    if-eqz p3, :cond_76

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    move p3, v1

    .line 84344951
    :goto_77
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84344954
    move-result v7

    .line 84344955
    const/16 v8, 0x21

    .line 84344957
    if-nez p2, :cond_83

    .line 84344959
    if-nez v6, :cond_83

    .line 84344961
    if-eqz v5, :cond_c5

    .line 84344963
    :cond_83
    const-string p2, "#"

    .line 84344965
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84344968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344971
    move-result-object p2

    .line 84344972
    const v9, 0x7f021d7a

    .line 84344975
    invoke-static {p2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344978
    move-result-object p2

    .line 84344979
    if-eqz p2, :cond_c5

    .line 84344981
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84344984
    move-result-object p2

    .line 84344985
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84344988
    move-result v9

    .line 84344989
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84344992
    move-result v10

    .line 84344993
    invoke-virtual {p2, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84344996
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 84344998
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84345000
    invoke-direct {v9, p3, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345003
    invoke-virtual {p2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84345006
    new-instance p3, Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 84345008
    const/4 v9, 0x2

    .line 84345009
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345012
    move-result v9

    .line 84345013
    invoke-direct {p3, p2, v4, v9}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 84345016
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345019
    move-result p2

    .line 84345020
    sub-int/2addr p2, v3

    .line 84345021
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345024
    move-result v3

    .line 84345025
    invoke-virtual {p0, p3, p2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84345028
    goto :goto_c6

    .line 84345029
    :cond_c5
    const/4 p3, 0x0

    .line 84345030
    :goto_c6
    if-nez v6, :cond_d4

    .line 84345032
    if-nez v5, :cond_d4

    .line 84345034
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345036
    if-nez p1, :cond_cf

    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    move-object v2, p1

    .line 84345040
    :goto_d0
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84345043
    return-void

    .line 84345044
    :cond_d4
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345046
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84345049
    new-instance p2, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 84345051
    invoke-direct {p2, v1}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 84345054
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345057
    move-result v1

    .line 84345058
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84345063
    move-result v2

    .line 84345064
    sub-int/2addr v1, v2

    .line 84345065
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345068
    move-result v2

    .line 84345069
    invoke-virtual {p0, p2, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84345072
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345077
    move-result p1

    .line 84345078
    if-eqz p1, :cond_f9

    .line 84345080
    return-void

    .line 84345081
    :cond_f9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345084
    move-result p1

    .line 84345085
    new-instance p2, Lio6/g;

    .line 84345087
    invoke-direct {p2, v0, p4, p3}, Lio6/g;-><init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;)V

    .line 84345090
    invoke-virtual {p0, p2, v7, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84345093
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/TextExt;ILcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    iget-boolean v0, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->d:Z

    .line 84344836
    .line 84344837
    if-nez v0, :cond_8

    .line 84344838
    .line 84344839
    return-void

    .line 84344840
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84344841
    .line 84344842
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->UgcTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 84344843
    .line 84344844
    const-string v2, ""

    .line 84344845
    .line 84344846
    if-eq v0, v1, :cond_1a

    .line 84344847
    .line 84344848
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344849
    .line 84344850
    if-nez p1, :cond_15

    .line 84344851
    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    move-object v2, p1

    .line 84344854
    :goto_16
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84344855
    .line 84344856
    .line 84344857
    return-void

    .line 84344858
    :cond_1a
    iget-boolean v0, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->c:Z

    .line 84344859
    .line 84344860
    if-nez v0, :cond_28

    .line 84344861
    .line 84344862
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344863
    .line 84344864
    if-nez p1, :cond_23

    .line 84344865
    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move-object v2, p1

    .line 84344868
    :goto_24
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84344869
    .line 84344870
    .line 84344871
    return-void

    .line 84344872
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344873
    .line 84344874
    if-nez v0, :cond_2e

    .line 84344875
    .line 84344876
    iput-object v2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344877
    .line 84344878
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 84344879
    .line 84344880
    if-nez v0, :cond_33

    .line 84344881
    .line 84344882
    return-void

    .line 84344883
    :cond_33
    iget v1, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->b:I

    .line 84344884
    .line 84344885
    if-nez v1, :cond_4c

    .line 84344886
    .line 84344887
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result p2

    .line 84344891
    if-eqz p2, :cond_45

    .line 84344892
    .line 84344893
    sget-object p2, Ltc6/b;->a:Ltc6/b;

    .line 84344894
    .line 84344895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344896
    .line 84344897
    .line 84344898
    sget v1, Ltc6/b;->b:I

    .line 84344899
    .line 84344900
    goto :goto_4c

    .line 84344901
    :cond_45
    sget-object p2, Ltc6/b;->a:Ltc6/b;

    .line 84344902
    .line 84344903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344904
    .line 84344905
    .line 84344906
    sget v1, Ltc6/b;->c:I

    .line 84344907
    .line 84344908
    :cond_4c
    :goto_4c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84344909
    .line 84344910
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result p2

    .line 84344914
    const/4 v3, 0x1

    .line 84344915
    const/4 v4, 0x0

    .line 84344916
    if-eqz p2, :cond_5e

    .line 84344917
    .line 84344918
    iget-object p2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 84344919
    .line 84344920
    sget-object v5, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 84344921
    .line 84344922
    if-ne p2, v5, :cond_5e

    .line 84344923
    .line 84344924
    const/4 p2, 0x1

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    const/4 p2, 0x0

    .line 84344927
    :goto_5f
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 84344928
    .line 84344929
    sget-object v6, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 84344930
    .line 84344931
    if-ne v5, v6, :cond_67

    .line 84344932
    .line 84344933
    const/4 v6, 0x1

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    const/4 v6, 0x0

    .line 84344936
    :goto_68
    sget-object v7, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 84344937
    .line 84344938
    if-ne v5, v7, :cond_6e

    .line 84344939
    .line 84344940
    const/4 v5, 0x1

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    const/4 v5, 0x0

    .line 84344943
    :goto_6f
    if-eqz p2, :cond_76

    .line 84344944
    .line 84344945
    iget p3, p3, Lcom/dragon/read/social/tagforum/UgcTagParams;->a:I

    .line 84344946
    .line 84344947
    if-eqz p3, :cond_76

    .line 84344948
    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    move p3, v1

    .line 84344951
    :goto_77
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v7

    .line 84344955
    const/16 v8, 0x21

    .line 84344956
    .line 84344957
    if-nez p2, :cond_83

    .line 84344958
    .line 84344959
    if-nez v6, :cond_83

    .line 84344960
    .line 84344961
    if-eqz v5, :cond_c5

    .line 84344962
    .line 84344963
    :cond_83
    const-string p2, "#"

    .line 84344964
    .line 84344965
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object p2

    .line 84344972
    const v9, 0x7f021d7a

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-static {p2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object p2

    .line 84344979
    if-eqz p2, :cond_c5

    .line 84344980
    .line 84344981
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p2

    .line 84344985
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v9

    .line 84344989
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v10

    .line 84344993
    invoke-virtual {p2, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84344994
    .line 84344995
    .line 84344996
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 84344997
    .line 84344998
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84344999
    .line 84345000
    invoke-direct {v9, p3, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {p2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84345004
    .line 84345005
    .line 84345006
    new-instance p3, Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 84345007
    .line 84345008
    const/4 v9, 0x2

    .line 84345009
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345010
    .line 84345011
    .line 84345012
    move-result v9

    .line 84345013
    invoke-direct {p3, p2, v4, v9}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345017
    .line 84345018
    .line 84345019
    move-result p2

    .line 84345020
    sub-int/2addr p2, v3

    .line 84345021
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v3

    .line 84345025
    invoke-virtual {p0, p3, p2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84345026
    .line 84345027
    .line 84345028
    goto :goto_c6

    .line 84345029
    :cond_c5
    const/4 p3, 0x0

    .line 84345030
    :goto_c6
    if-nez v6, :cond_d4

    .line 84345031
    .line 84345032
    if-nez v5, :cond_d4

    .line 84345033
    .line 84345034
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345035
    .line 84345036
    if-nez p1, :cond_cf

    .line 84345037
    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    move-object v2, p1

    .line 84345040
    :goto_d0
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    return-void

    .line 84345044
    :cond_d4
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345045
    .line 84345046
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84345047
    .line 84345048
    .line 84345049
    new-instance p2, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 84345050
    .line 84345051
    invoke-direct {p2, v1}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v1

    .line 84345058
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345059
    .line 84345060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v2

    .line 84345064
    sub-int/2addr v1, v2

    .line 84345065
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v2

    .line 84345069
    invoke-virtual {p0, p2, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84345070
    .line 84345071
    .line 84345072
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 84345073
    .line 84345074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345075
    .line 84345076
    .line 84345077
    move-result p1

    .line 84345078
    if-eqz p1, :cond_f9

    .line 84345079
    .line 84345080
    return-void

    .line 84345081
    :cond_f9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84345082
    .line 84345083
    .line 84345084
    move-result p1

    .line 84345085
    new-instance p2, Lio6/g;

    .line 84345086
    .line 84345087
    invoke-direct {p2, v0, p4, p3}, Lio6/g;-><init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-virtual {p0, p2, v7, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84345091
    .line 84345092
    .line 84345093
    return-void
.end method


.method public static f(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static f(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104914
    move-result-object p0

    .line 17104915
    instance-of v3, p0, Landroid/text/Spanned;

    .line 17104917
    if-eqz v3, :cond_51

    .line 17104919
    check-cast p0, Landroid/text/Spanned;

    .line 17104921
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104924
    move-result v1

    .line 17104925
    const-class v3, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104927
    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104930
    move-result-object p0

    .line 17104931
    check-cast p0, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104933
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_51

    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getSpanTag()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v3, "tag_tag_forum_icon"

    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_29

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104964
    move-result-object p0

    .line 17104965
    if-eqz p0, :cond_51

    .line 17104967
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104969
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104971
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104974
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    instance-of v3, p0, Landroid/text/Spanned;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_51

    .line 17104918
    .line 17104919
    check-cast p0, Landroid/text/Spanned;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const-class v3, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104926
    .line 17104927
    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    check-cast p0, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104932
    .line 17104933
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_51

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getSpanTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v3, "tag_tag_forum_icon"

    .line 17104954
    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_29

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    if-eqz p0, :cond_51

    .line 17104966
    .line 17104967
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104968
    .line 17104969
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104970
    .line 17104971
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public static final g(Landroid/widget/ImageView;II)V
[MOD-CHANGED]
.method public static final g(Landroid/widget/ImageView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0, p2}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p1, :cond_2c

    .line 50593814
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, ""

    .line 50593820
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593825
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593827
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593830
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593833
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/widget/ImageView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0, p2}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p1, :cond_2c

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, ""

    .line 50593819
    .line 50593820
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593824
    .line 50593825
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593826
    .line 50593827
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public static final h(IILandroid/view/View;)V
[MOD-CHANGED]
.method public static final h(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0, p1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p0, :cond_2c

    .line 50593814
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593817
    move-result-object p0

    .line 50593818
    const-string v0, ""

    .line 50593820
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593825
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593827
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593830
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593833
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0, p1}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p0, :cond_2c

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    const-string v0, ""

    .line 50593819
    .line 50593820
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593824
    .line 50593825
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593826
    .line 50593827
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public static final i(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final i(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33685511
    move-result v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/dragon/read/social/tagforum/b;->j(Landroid/widget/TextView;II)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/dragon/read/social/tagforum/b;->j(Landroid/widget/TextView;II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static final j(Landroid/widget/TextView;II)V
[MOD-CHANGED]
.method public static final j(Landroid/widget/TextView;II)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50659334
    move-result-object v0

    .line 50659335
    const-string v1, ""

    .line 50659337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    if-ltz p1, :cond_4e

    .line 50659349
    array-length v3, v0

    .line 50659350
    if-lt p1, v3, :cond_19

    .line 50659352
    goto :goto_4e

    .line 50659353
    :cond_19
    aget-object v0, v0, p1

    .line 50659355
    if-nez v0, :cond_1f

    .line 50659357
    aget-object v0, v2, p1

    .line 50659359
    :cond_1f
    if-eqz v0, :cond_4e

    .line 50659361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50659370
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659372
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659375
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659378
    const/4 p2, 0x0

    .line 50659379
    if-eqz p1, :cond_4b

    .line 50659381
    const/4 v1, 0x1

    .line 50659382
    if-eq p1, v1, :cond_47

    .line 50659384
    const/4 v1, 0x2

    .line 50659385
    if-eq p1, v1, :cond_43

    .line 50659387
    const/4 v1, 0x3

    .line 50659388
    if-eq p1, v1, :cond_3f

    .line 50659390
    goto :goto_4e

    .line 50659391
    :cond_3f
    invoke-virtual {p0, p2, p2, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659394
    goto :goto_4e

    .line 50659395
    :cond_43
    invoke-virtual {p0, p2, p2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659398
    goto :goto_4e

    .line 50659399
    :cond_47
    invoke-virtual {p0, p2, v0, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    invoke-virtual {p0, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/widget/TextView;II)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const-string v1, ""

    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    if-ltz p1, :cond_4e

    .line 50659348
    .line 50659349
    array-length v3, v0

    .line 50659350
    if-lt p1, v3, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_4e

    .line 50659353
    :cond_19
    aget-object v0, v0, p1

    .line 50659354
    .line 50659355
    if-nez v0, :cond_1f

    .line 50659356
    .line 50659357
    aget-object v0, v2, p1

    .line 50659358
    .line 50659359
    :cond_1f
    if-eqz v0, :cond_4e

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50659369
    .line 50659370
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659371
    .line 50659372
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const/4 p2, 0x0

    .line 50659379
    if-eqz p1, :cond_4b

    .line 50659380
    .line 50659381
    const/4 v1, 0x1

    .line 50659382
    if-eq p1, v1, :cond_47

    .line 50659383
    .line 50659384
    const/4 v1, 0x2

    .line 50659385
    if-eq p1, v1, :cond_43

    .line 50659386
    .line 50659387
    const/4 v1, 0x3

    .line 50659388
    if-eq p1, v1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_4e

    .line 50659391
    :cond_3f
    invoke-virtual {p0, p2, p2, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_4e

    .line 50659395
    :cond_43
    invoke-virtual {p0, p2, p2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4e

    .line 50659399
    :cond_47
    invoke-virtual {p0, p2, v0, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    invoke-virtual {p0, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


