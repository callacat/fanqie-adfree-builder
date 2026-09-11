## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementRepository.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95cab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$c;

    .line 196616
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "GMT+8"

    .line 196623
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a:Li08/l;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95cab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$c;

    .line 196615
    .line 196616
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "GMT+8"

    .line 196622
    .line 196623
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a:Li08/l;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_12

    .line 17039375
    const-string p0, ""

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/kmp/announcement/b;->a(Ljava/lang/String;)Lqe4/c;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_2e

    .line 17039384
    iget-object v1, v1, Lqe4/c;->a:Lqe4/c$d;

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039388
    iget-object v1, v1, Lqe4/c$d;->b:Ljava/lang/String;

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039398
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result v2

    .line 17039402
    xor-int/2addr v0, v2

    .line 17039403
    if-eqz v0, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    if-eqz v1, :cond_32

    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    invoke-static {p0}, Lcom/dragon/read/kmp/announcement/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    const-string p0, ""

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/kmp/announcement/b;->a(Ljava/lang/String;)Lqe4/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_2e

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lqe4/c;->a:Lqe4/c$d;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lqe4/c$d;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039397
    .line 17039398
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    xor-int/2addr v0, v2

    .line 17039403
    if-eqz v0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    if-eqz v1, :cond_32

    .line 17039408
    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    invoke-static {p0}, Lcom/dragon/read/kmp/announcement/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method


.method public static b(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;)Lcom/dragon/read/kmp/announcement/c1;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;)Lcom/dragon/read/kmp/announcement/c1;
    .registers 23

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->a:Ljava/util/List;

    .line 17039364
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v21, Lcom/dragon/read/kmp/announcement/c1;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 17039373
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 17039375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17039378
    move-result v6

    .line 17039379
    iget-boolean v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->b:Z

    .line 17039381
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->c:Ljava/lang/String;

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    const/4 v14, 0x0

    .line 17039389
    iget v15, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->d:I

    .line 17039391
    const/16 v16, 0x0

    .line 17039393
    const/16 v17, 0x0

    .line 17039395
    const/16 v18, 0x0

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->a:Ljava/util/List;

    .line 17039399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039405
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Empty:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    move-object/from16 v19, v0

    .line 17039411
    const v20, 0xfbf20

    .line 17039414
    move-object/from16 v2, v21

    .line 17039416
    invoke-direct/range {v2 .. v20}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17039419
    return-object v21
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;)Lcom/dragon/read/kmp/announcement/c1;
    .registers 23

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v21, Lcom/dragon/read/kmp/announcement/c1;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v6

    .line 17039379
    iget-boolean v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->b:Z

    .line 17039380
    .line 17039381
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    const/4 v14, 0x0

    .line 17039389
    iget v15, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->d:I

    .line 17039390
    .line 17039391
    const/16 v16, 0x0

    .line 17039392
    .line 17039393
    const/16 v17, 0x0

    .line 17039394
    .line 17039395
    const/16 v18, 0x0

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;->a:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Empty:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    move-object/from16 v19, v0

    .line 17039410
    .line 17039411
    const v20, 0xfbf20

    .line 17039412
    .line 17039413
    .line 17039414
    move-object/from16 v2, v21

    .line 17039415
    .line 17039416
    invoke-direct/range {v2 .. v20}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v21
.end method


.method public static c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p0, v0

    .line 17170436
    if-gtz v2, :cond_9

    .line 17170438
    const-string p0, ""

    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 17170443
    mul-long p0, p0, v0

    .line 17170445
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170447
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170454
    move-result-wide v0

    .line 17170455
    sub-long/2addr v0, p0

    .line 17170456
    const-wide/32 v2, 0x927c0

    .line 17170459
    cmp-long v4, v0, v2

    .line 17170461
    if-gez v4, :cond_24

    .line 17170463
    const-string/jumbo p0, "\u521a\u521a"

    .line 17170466
    goto/16 :goto_ad

    .line 17170468
    :cond_24
    const-wide/32 v2, 0x5265c00

    .line 17170471
    cmp-long v4, v0, v2

    .line 17170473
    if-gez v4, :cond_48

    .line 17170475
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    const-wide/32 v2, 0x36ee80

    .line 17170483
    div-long/2addr v0, v2

    .line 17170484
    const-wide/16 v2, 0x1

    .line 17170486
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170489
    move-result-wide v0

    .line 17170490
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170493
    const-string/jumbo p1, "\u5c0f\u65f6\u524d"

    .line 17170496
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_ad

    .line 17170504
    :cond_48
    const-wide v2, 0x757b12c00L

    .line 17170509
    cmp-long v4, v0, v2

    .line 17170511
    if-gez v4, :cond_9a

    .line 17170513
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170521
    move-result-object p0

    .line 17170522
    sget-object p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a:Li08/l;

    .line 17170524
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170527
    move-result-object p0

    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const/16 v0, 0x2d

    .line 17170542
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p0}, Li08/h;->r()I

    .line 17170548
    move-result v1

    .line 17170549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    const/4 v2, 0x2

    .line 17170554
    const/16 v3, 0x30

    .line 17170556
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {p0}, Li08/h;->e()I

    .line 17170569
    move-result p0

    .line 17170570
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170577
    move-result-object p0

    .line 17170578
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p0

    .line 17170585
    goto :goto_ad

    .line 17170586
    :cond_9a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170588
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170591
    div-long/2addr v0, v2

    .line 17170592
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170595
    const-string/jumbo p1, "\u5e74\u524d"

    .line 17170598
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ad
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p0, v0

    .line 17170435
    .line 17170436
    if-gtz v2, :cond_9

    .line 17170437
    .line 17170438
    const-string p0, ""

    .line 17170439
    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 17170442
    .line 17170443
    mul-long p0, p0, v0

    .line 17170444
    .line 17170445
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v0

    .line 17170455
    sub-long/2addr v0, p0

    .line 17170456
    const-wide/32 v2, 0x927c0

    .line 17170457
    .line 17170458
    .line 17170459
    cmp-long v4, v0, v2

    .line 17170460
    .line 17170461
    if-gez v4, :cond_24

    .line 17170462
    .line 17170463
    const-string/jumbo p0, "\u521a\u521a"

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_ad

    .line 17170467
    .line 17170468
    :cond_24
    const-wide/32 v2, 0x5265c00

    .line 17170469
    .line 17170470
    .line 17170471
    cmp-long v4, v0, v2

    .line 17170472
    .line 17170473
    if-gez v4, :cond_48

    .line 17170474
    .line 17170475
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    const-wide/32 v2, 0x36ee80

    .line 17170481
    .line 17170482
    .line 17170483
    div-long/2addr v0, v2

    .line 17170484
    const-wide/16 v2, 0x1

    .line 17170485
    .line 17170486
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v0

    .line 17170490
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string/jumbo p1, "\u5c0f\u65f6\u524d"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_ad

    .line 17170504
    :cond_48
    const-wide v2, 0x757b12c00L

    .line 17170505
    .line 17170506
    .line 17170507
    .line 17170508
    .line 17170509
    cmp-long v4, v0, v2

    .line 17170510
    .line 17170511
    if-gez v4, :cond_9a

    .line 17170512
    .line 17170513
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    sget-object p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a:Li08/l;

    .line 17170523
    .line 17170524
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const/16 v0, 0x2d

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Li08/h;->r()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const/4 v2, 0x2

    .line 17170554
    const/16 v3, 0x30

    .line 17170555
    .line 17170556
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Li08/h;->e()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    goto :goto_ad

    .line 17170586
    :cond_9a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    div-long/2addr v0, v2

    .line 17170592
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string/jumbo p1, "\u5e74\u524d"

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ad
    return-object p0
.end method


.method public static f(J)J
[MOD-CHANGED]
.method public static f(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gtz v2, :cond_7

    .line 16973830
    return-wide v0

    .line 16973831
    :cond_7
    const-wide v0, 0x174876e800L

    .line 16973836
    cmp-long v2, p0, v0

    .line 16973838
    if-ltz v2, :cond_13

    .line 16973840
    const-wide/16 v0, 0x3e8

    .line 16973842
    div-long/2addr p0, v0

    .line 16973843
    :cond_13
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static f(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_7

    .line 16973829
    .line 16973830
    return-wide v0

    .line 16973831
    :cond_7
    const-wide v0, 0x174876e800L

    .line 16973832
    .line 16973833
    .line 16973834
    .line 16973835
    .line 16973836
    cmp-long v2, p0, v0

    .line 16973837
    .line 16973838
    if-ltz v2, :cond_13

    .line 16973839
    .line 16973840
    const-wide/16 v0, 0x3e8

    .line 16973841
    .line 16973842
    div-long/2addr p0, v0

    .line 16973843
    :cond_13
    return-wide p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/dragon/read/kmp/announcement/r1;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/dragon/read/kmp/announcement/r1;
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v2, p0

    .line 101122050
    move-object/from16 v5, p3

    .line 101122052
    move-object/from16 v0, p5

    .line 101122054
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const-string v1, ""

    .line 101122059
    if-nez v2, :cond_f

    .line 101122061
    move-object v3, v1

    .line 101122062
    goto :goto_10

    .line 101122063
    :cond_f
    move-object v3, v2

    .line 101122064
    :goto_10
    if-nez p1, :cond_14

    .line 101122066
    move-object v4, v1

    .line 101122067
    goto :goto_16

    .line 101122068
    :cond_14
    move-object/from16 v4, p1

    .line 101122070
    :goto_16
    if-nez p2, :cond_1a

    .line 101122072
    move-object v6, v1

    .line 101122073
    goto :goto_1c

    .line 101122074
    :cond_1a
    move-object/from16 v6, p2

    .line 101122076
    :goto_1c
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122079
    move-result-object v0

    .line 101122080
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122083
    move-result v7

    .line 101122084
    const/4 v8, 0x0

    .line 101122085
    const/4 v9, 0x1

    .line 101122086
    const/4 v10, 0x0

    .line 101122087
    if-eqz v7, :cond_52

    .line 101122089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122092
    move-result-object v7

    .line 101122093
    move-object v11, v7

    .line 101122094
    check-cast v11, Lcom/dragon/read/kmp/announcement/c;

    .line 101122096
    iget-object v12, v11, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122098
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122101
    move-result v12

    .line 101122102
    xor-int/2addr v12, v9

    .line 101122103
    if-nez v12, :cond_4e

    .line 101122105
    iget-object v12, v11, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 101122107
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122110
    move-result v12

    .line 101122111
    xor-int/2addr v12, v9

    .line 101122112
    if-nez v12, :cond_4e

    .line 101122114
    iget-object v11, v11, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 101122116
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122119
    move-result v11

    .line 101122120
    xor-int/2addr v11, v9

    .line 101122121
    if-eqz v11, :cond_4c

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/4 v11, 0x0

    .line 101122125
    goto :goto_4f

    .line 101122126
    :cond_4e
    :goto_4e
    const/4 v11, 0x1

    .line 101122127
    :goto_4f
    if-eqz v11, :cond_20

    .line 101122129
    goto :goto_53

    .line 101122130
    :cond_52
    move-object v7, v10

    .line 101122131
    :goto_53
    check-cast v7, Lcom/dragon/read/kmp/announcement/c;

    .line 101122133
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122136
    move-result v0

    .line 101122137
    xor-int/2addr v0, v9

    .line 101122138
    if-eqz v0, :cond_86

    .line 101122140
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122143
    move-result v0

    .line 101122144
    xor-int/2addr v0, v9

    .line 101122145
    if-eqz v0, :cond_86

    .line 101122147
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122150
    move-result v0

    .line 101122151
    xor-int/2addr v0, v9

    .line 101122152
    if-eqz v0, :cond_86

    .line 101122154
    new-instance v8, Lcom/dragon/read/kmp/announcement/r1;

    .line 101122156
    if-nez p4, :cond_76

    .line 101122158
    if-eqz v7, :cond_74

    .line 101122160
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 101122162
    move-object v1, v0

    .line 101122163
    goto :goto_78

    .line 101122164
    :cond_74
    move-object v1, v10

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v1, p4

    .line 101122168
    :goto_78
    const/4 v6, 0x0

    .line 101122169
    move-object v0, v8

    .line 101122170
    move-object/from16 v2, p0

    .line 101122172
    move-object/from16 v3, p1

    .line 101122174
    move-object/from16 v4, p2

    .line 101122176
    move-object/from16 v5, p3

    .line 101122178
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/r1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122181
    return-object v8

    .line 101122182
    :cond_86
    if-eqz v2, :cond_94

    .line 101122184
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122187
    move-result v0

    .line 101122188
    xor-int/2addr v0, v9

    .line 101122189
    if-eqz v0, :cond_91

    .line 101122191
    move-object v0, v2

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    move-object v0, v10

    .line 101122194
    :goto_92
    if-nez v0, :cond_98

    .line 101122196
    :cond_94
    if-eqz v7, :cond_9a

    .line 101122198
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122200
    :cond_98
    move-object v13, v0

    .line 101122201
    goto :goto_9b

    .line 101122202
    :cond_9a
    move-object v13, v10

    .line 101122203
    :goto_9b
    if-eqz p1, :cond_aa

    .line 101122205
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122208
    move-result v0

    .line 101122209
    xor-int/2addr v0, v9

    .line 101122210
    if-eqz v0, :cond_a7

    .line 101122212
    move-object/from16 v0, p1

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    move-object v0, v10

    .line 101122216
    :goto_a8
    if-nez v0, :cond_ae

    .line 101122218
    :cond_aa
    if-eqz v7, :cond_b0

    .line 101122220
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 101122222
    :cond_ae
    move-object v14, v0

    .line 101122223
    goto :goto_b1

    .line 101122224
    :cond_b0
    move-object v14, v10

    .line 101122225
    :goto_b1
    if-eqz p2, :cond_c0

    .line 101122227
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122230
    move-result v0

    .line 101122231
    xor-int/2addr v0, v9

    .line 101122232
    if-eqz v0, :cond_bd

    .line 101122234
    move-object/from16 v0, p2

    .line 101122236
    goto :goto_be

    .line 101122237
    :cond_bd
    move-object v0, v10

    .line 101122238
    :goto_be
    if-nez v0, :cond_c4

    .line 101122240
    :cond_c0
    if-eqz v7, :cond_c6

    .line 101122242
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 101122244
    :cond_c4
    move-object v15, v0

    .line 101122245
    goto :goto_c7

    .line 101122246
    :cond_c6
    move-object v15, v10

    .line 101122247
    :goto_c7
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122250
    move-result v0

    .line 101122251
    if-eqz v0, :cond_d8

    .line 101122253
    if-eqz v7, :cond_d2

    .line 101122255
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 101122257
    goto :goto_d3

    .line 101122258
    :cond_d2
    move-object v0, v10

    .line 101122259
    :goto_d3
    if-nez v0, :cond_d9

    .line 101122261
    move-object/from16 v16, v1

    .line 101122263
    goto :goto_db

    .line 101122264
    :cond_d8
    move-object v0, v5

    .line 101122265
    :cond_d9
    move-object/from16 v16, v0

    .line 101122267
    :goto_db
    if-nez p4, :cond_e5

    .line 101122269
    if-eqz v7, :cond_e3

    .line 101122271
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 101122273
    move-object v12, v0

    .line 101122274
    goto :goto_e7

    .line 101122275
    :cond_e3
    move-object v12, v10

    .line 101122276
    goto :goto_e7

    .line 101122277
    :cond_e5
    move-object/from16 v12, p4

    .line 101122279
    :goto_e7
    if-eqz v7, :cond_f6

    .line 101122281
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122283
    if-eqz v0, :cond_f6

    .line 101122285
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122288
    move-result v0

    .line 101122289
    xor-int/2addr v0, v9

    .line 101122290
    if-ne v0, v9, :cond_f6

    .line 101122292
    const/4 v0, 0x1

    .line 101122293
    goto :goto_f7

    .line 101122294
    :cond_f6
    const/4 v0, 0x0

    .line 101122295
    :goto_f7
    if-eqz v0, :cond_104

    .line 101122297
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122302
    move-result v0

    .line 101122303
    if-eqz v0, :cond_104

    .line 101122305
    const/16 v17, 0x1

    .line 101122307
    goto :goto_106

    .line 101122308
    :cond_104
    const/16 v17, 0x0

    .line 101122310
    :goto_106
    new-instance v0, Lcom/dragon/read/kmp/announcement/r1;

    .line 101122312
    move-object v11, v0

    .line 101122313
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/announcement/r1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122316
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/dragon/read/kmp/announcement/r1;
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v2, p0

    .line 101122049
    .line 101122050
    move-object/from16 v5, p3

    .line 101122051
    .line 101122052
    move-object/from16 v0, p5

    .line 101122053
    .line 101122054
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const-string v1, ""

    .line 101122058
    .line 101122059
    if-nez v2, :cond_f

    .line 101122060
    .line 101122061
    move-object v3, v1

    .line 101122062
    goto :goto_10

    .line 101122063
    :cond_f
    move-object v3, v2

    .line 101122064
    :goto_10
    if-nez p1, :cond_14

    .line 101122065
    .line 101122066
    move-object v4, v1

    .line 101122067
    goto :goto_16

    .line 101122068
    :cond_14
    move-object/from16 v4, p1

    .line 101122069
    .line 101122070
    :goto_16
    if-nez p2, :cond_1a

    .line 101122071
    .line 101122072
    move-object v6, v1

    .line 101122073
    goto :goto_1c

    .line 101122074
    :cond_1a
    move-object/from16 v6, p2

    .line 101122075
    .line 101122076
    :goto_1c
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object v0

    .line 101122080
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v7

    .line 101122084
    const/4 v8, 0x0

    .line 101122085
    const/4 v9, 0x1

    .line 101122086
    const/4 v10, 0x0

    .line 101122087
    if-eqz v7, :cond_52

    .line 101122088
    .line 101122089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v7

    .line 101122093
    move-object v11, v7

    .line 101122094
    check-cast v11, Lcom/dragon/read/kmp/announcement/c;

    .line 101122095
    .line 101122096
    iget-object v12, v11, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122097
    .line 101122098
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122099
    .line 101122100
    .line 101122101
    move-result v12

    .line 101122102
    xor-int/2addr v12, v9

    .line 101122103
    if-nez v12, :cond_4e

    .line 101122104
    .line 101122105
    iget-object v12, v11, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 101122106
    .line 101122107
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v12

    .line 101122111
    xor-int/2addr v12, v9

    .line 101122112
    if-nez v12, :cond_4e

    .line 101122113
    .line 101122114
    iget-object v11, v11, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 101122115
    .line 101122116
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v11

    .line 101122120
    xor-int/2addr v11, v9

    .line 101122121
    if-eqz v11, :cond_4c

    .line 101122122
    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/4 v11, 0x0

    .line 101122125
    goto :goto_4f

    .line 101122126
    :cond_4e
    :goto_4e
    const/4 v11, 0x1

    .line 101122127
    :goto_4f
    if-eqz v11, :cond_20

    .line 101122128
    .line 101122129
    goto :goto_53

    .line 101122130
    :cond_52
    move-object v7, v10

    .line 101122131
    :goto_53
    check-cast v7, Lcom/dragon/read/kmp/announcement/c;

    .line 101122132
    .line 101122133
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v0

    .line 101122137
    xor-int/2addr v0, v9

    .line 101122138
    if-eqz v0, :cond_86

    .line 101122139
    .line 101122140
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v0

    .line 101122144
    xor-int/2addr v0, v9

    .line 101122145
    if-eqz v0, :cond_86

    .line 101122146
    .line 101122147
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v0

    .line 101122151
    xor-int/2addr v0, v9

    .line 101122152
    if-eqz v0, :cond_86

    .line 101122153
    .line 101122154
    new-instance v8, Lcom/dragon/read/kmp/announcement/r1;

    .line 101122155
    .line 101122156
    if-nez p4, :cond_76

    .line 101122157
    .line 101122158
    if-eqz v7, :cond_74

    .line 101122159
    .line 101122160
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 101122161
    .line 101122162
    move-object v1, v0

    .line 101122163
    goto :goto_78

    .line 101122164
    :cond_74
    move-object v1, v10

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v1, p4

    .line 101122167
    .line 101122168
    :goto_78
    const/4 v6, 0x0

    .line 101122169
    move-object v0, v8

    .line 101122170
    move-object/from16 v2, p0

    .line 101122171
    .line 101122172
    move-object/from16 v3, p1

    .line 101122173
    .line 101122174
    move-object/from16 v4, p2

    .line 101122175
    .line 101122176
    move-object/from16 v5, p3

    .line 101122177
    .line 101122178
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/r1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122179
    .line 101122180
    .line 101122181
    return-object v8

    .line 101122182
    :cond_86
    if-eqz v2, :cond_94

    .line 101122183
    .line 101122184
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122185
    .line 101122186
    .line 101122187
    move-result v0

    .line 101122188
    xor-int/2addr v0, v9

    .line 101122189
    if-eqz v0, :cond_91

    .line 101122190
    .line 101122191
    move-object v0, v2

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    move-object v0, v10

    .line 101122194
    :goto_92
    if-nez v0, :cond_98

    .line 101122195
    .line 101122196
    :cond_94
    if-eqz v7, :cond_9a

    .line 101122197
    .line 101122198
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122199
    .line 101122200
    :cond_98
    move-object v13, v0

    .line 101122201
    goto :goto_9b

    .line 101122202
    :cond_9a
    move-object v13, v10

    .line 101122203
    :goto_9b
    if-eqz p1, :cond_aa

    .line 101122204
    .line 101122205
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122206
    .line 101122207
    .line 101122208
    move-result v0

    .line 101122209
    xor-int/2addr v0, v9

    .line 101122210
    if-eqz v0, :cond_a7

    .line 101122211
    .line 101122212
    move-object/from16 v0, p1

    .line 101122213
    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    move-object v0, v10

    .line 101122216
    :goto_a8
    if-nez v0, :cond_ae

    .line 101122217
    .line 101122218
    :cond_aa
    if-eqz v7, :cond_b0

    .line 101122219
    .line 101122220
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 101122221
    .line 101122222
    :cond_ae
    move-object v14, v0

    .line 101122223
    goto :goto_b1

    .line 101122224
    :cond_b0
    move-object v14, v10

    .line 101122225
    :goto_b1
    if-eqz p2, :cond_c0

    .line 101122226
    .line 101122227
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122228
    .line 101122229
    .line 101122230
    move-result v0

    .line 101122231
    xor-int/2addr v0, v9

    .line 101122232
    if-eqz v0, :cond_bd

    .line 101122233
    .line 101122234
    move-object/from16 v0, p2

    .line 101122235
    .line 101122236
    goto :goto_be

    .line 101122237
    :cond_bd
    move-object v0, v10

    .line 101122238
    :goto_be
    if-nez v0, :cond_c4

    .line 101122239
    .line 101122240
    :cond_c0
    if-eqz v7, :cond_c6

    .line 101122241
    .line 101122242
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 101122243
    .line 101122244
    :cond_c4
    move-object v15, v0

    .line 101122245
    goto :goto_c7

    .line 101122246
    :cond_c6
    move-object v15, v10

    .line 101122247
    :goto_c7
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122248
    .line 101122249
    .line 101122250
    move-result v0

    .line 101122251
    if-eqz v0, :cond_d8

    .line 101122252
    .line 101122253
    if-eqz v7, :cond_d2

    .line 101122254
    .line 101122255
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 101122256
    .line 101122257
    goto :goto_d3

    .line 101122258
    :cond_d2
    move-object v0, v10

    .line 101122259
    :goto_d3
    if-nez v0, :cond_d9

    .line 101122260
    .line 101122261
    move-object/from16 v16, v1

    .line 101122262
    .line 101122263
    goto :goto_db

    .line 101122264
    :cond_d8
    move-object v0, v5

    .line 101122265
    :cond_d9
    move-object/from16 v16, v0

    .line 101122266
    .line 101122267
    :goto_db
    if-nez p4, :cond_e5

    .line 101122268
    .line 101122269
    if-eqz v7, :cond_e3

    .line 101122270
    .line 101122271
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 101122272
    .line 101122273
    move-object v12, v0

    .line 101122274
    goto :goto_e7

    .line 101122275
    :cond_e3
    move-object v12, v10

    .line 101122276
    goto :goto_e7

    .line 101122277
    :cond_e5
    move-object/from16 v12, p4

    .line 101122278
    .line 101122279
    :goto_e7
    if-eqz v7, :cond_f6

    .line 101122280
    .line 101122281
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122282
    .line 101122283
    if-eqz v0, :cond_f6

    .line 101122284
    .line 101122285
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122286
    .line 101122287
    .line 101122288
    move-result v0

    .line 101122289
    xor-int/2addr v0, v9

    .line 101122290
    if-ne v0, v9, :cond_f6

    .line 101122291
    .line 101122292
    const/4 v0, 0x1

    .line 101122293
    goto :goto_f7

    .line 101122294
    :cond_f6
    const/4 v0, 0x0

    .line 101122295
    :goto_f7
    if-eqz v0, :cond_104

    .line 101122296
    .line 101122297
    iget-object v0, v7, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 101122298
    .line 101122299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122300
    .line 101122301
    .line 101122302
    move-result v0

    .line 101122303
    if-eqz v0, :cond_104

    .line 101122304
    .line 101122305
    const/16 v17, 0x1

    .line 101122306
    .line 101122307
    goto :goto_106

    .line 101122308
    :cond_104
    const/16 v17, 0x0

    .line 101122309
    .line 101122310
    :goto_106
    new-instance v0, Lcom/dragon/read/kmp/announcement/r1;

    .line 101122311
    .line 101122312
    move-object v11, v0

    .line 101122313
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/announcement/r1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122314
    .line 101122315
    .line 101122316
    return-object v0
.end method


.method public static h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;
    .registers 18

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v1, p0

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3e8

    .line 17104913
    div-long/2addr v2, v4

    .line 17104914
    const-wide/32 v4, 0x1e13380

    .line 17104917
    sub-long/2addr v2, v4

    .line 17104918
    new-instance v4, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    new-instance v5, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v7

    .line 17104937
    if-eqz v7, :cond_65

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v7

    .line 17104943
    add-int/lit8 v8, v6, 0x1

    .line 17104945
    if-gez v6, :cond_36

    .line 17104947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104950
    :cond_36
    move-object v9, v7

    .line 17104951
    check-cast v9, Lcom/dragon/read/kmp/announcement/c;

    .line 17104953
    iget-wide v10, v9, Lcom/dragon/read/kmp/announcement/c;->f:J

    .line 17104955
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->f(J)J

    .line 17104958
    move-result-wide v15

    .line 17104959
    const/4 v12, 0x0

    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    if-nez v6, :cond_45

    .line 17104963
    const/4 v13, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v13, 0x0

    .line 17104966
    :goto_46
    const v14, 0x17fdf

    .line 17104969
    move-wide v10, v15

    .line 17104970
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/announcement/c;->a(Lcom/dragon/read/kmp/announcement/c;JLjava/lang/Integer;ZI)Lcom/dragon/read/kmp/announcement/c;

    .line 17104973
    move-result-object v6

    .line 17104974
    const-wide/16 v9, 0x1

    .line 17104976
    cmp-long v11, v9, v15

    .line 17104978
    if-gtz v11, :cond_59

    .line 17104980
    cmp-long v9, v15, v2

    .line 17104982
    if-gez v9, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v7, 0x0

    .line 17104986
    :goto_5a
    if-eqz v7, :cond_60

    .line 17104988
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    :goto_63
    move v6, v8

    .line 17104996
    goto :goto_25

    .line 17104997
    :cond_65
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17104999
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17105002
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;
    .registers 18

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v1, p0

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3e8

    .line 17104912
    .line 17104913
    div-long/2addr v2, v4

    .line 17104914
    const-wide/32 v4, 0x1e13380

    .line 17104915
    .line 17104916
    .line 17104917
    sub-long/2addr v2, v4

    .line 17104918
    new-instance v4, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v5, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v7

    .line 17104937
    if-eqz v7, :cond_65

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    add-int/lit8 v8, v6, 0x1

    .line 17104944
    .line 17104945
    if-gez v6, :cond_36

    .line 17104946
    .line 17104947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    move-object v9, v7

    .line 17104951
    check-cast v9, Lcom/dragon/read/kmp/announcement/c;

    .line 17104952
    .line 17104953
    iget-wide v10, v9, Lcom/dragon/read/kmp/announcement/c;->f:J

    .line 17104954
    .line 17104955
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->f(J)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v15

    .line 17104959
    const/4 v12, 0x0

    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    if-nez v6, :cond_45

    .line 17104962
    .line 17104963
    const/4 v13, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v13, 0x0

    .line 17104966
    :goto_46
    const v14, 0x17fdf

    .line 17104967
    .line 17104968
    .line 17104969
    move-wide v10, v15

    .line 17104970
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/announcement/c;->a(Lcom/dragon/read/kmp/announcement/c;JLjava/lang/Integer;ZI)Lcom/dragon/read/kmp/announcement/c;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    const-wide/16 v9, 0x1

    .line 17104975
    .line 17104976
    cmp-long v11, v9, v15

    .line 17104977
    .line 17104978
    if-gtz v11, :cond_59

    .line 17104979
    .line 17104980
    cmp-long v9, v15, v2

    .line 17104981
    .line 17104982
    if-gez v9, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v7, 0x0

    .line 17104986
    :goto_5a
    if-eqz v7, :cond_60

    .line 17104987
    .line 17104988
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    move v6, v8

    .line 17104996
    goto :goto_25

    .line 17104997
    :cond_65
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;

    .line 17104998
    .line 17104999
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v0
.end method


.method public static i(Loa6/b6;)Lcom/dragon/read/kmp/announcement/c;
[MOD-CHANGED]
.method public static i(Loa6/b6;)Lcom/dragon/read/kmp/announcement/c;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Loa6/b6;->a:Ljava/lang/String;

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v1, :cond_8

    .line 17301511
    return-object v2

    .line 17301512
    :cond_8
    iget-object v3, v0, Loa6/b6;->b:Loa6/i3;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    const/4 v5, 0x1

    .line 17301516
    if-eqz v3, :cond_1c

    .line 17301518
    iget-object v6, v3, Loa6/i3;->f:Ljava/lang/Integer;

    .line 17301520
    if-nez v6, :cond_13

    .line 17301522
    goto :goto_1c

    .line 17301523
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301526
    move-result v6

    .line 17301527
    const/4 v7, 0x3

    .line 17301528
    if-ne v6, v7, :cond_1c

    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    :goto_1c
    const/4 v6, 0x0

    .line 17301533
    :goto_1d
    if-eqz v6, :cond_20

    .line 17301535
    return-object v2

    .line 17301536
    :cond_20
    if-eqz v3, :cond_25

    .line 17301538
    iget-object v6, v3, Loa6/i3;->h:Loa6/j3;

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    move-object v6, v2

    .line 17301542
    :goto_26
    if-eqz v6, :cond_2b

    .line 17301544
    iget-object v7, v6, Loa6/j3;->a:Ljava/lang/String;

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v7, v2

    .line 17301548
    :goto_2c
    invoke-static {v7}, Lcom/dragon/read/kmp/announcement/b;->a(Ljava/lang/String;)Lqe4/c;

    .line 17301551
    move-result-object v7

    .line 17301552
    if-eqz v7, :cond_42

    .line 17301554
    iget-object v7, v7, Lqe4/c;->a:Lqe4/c$d;

    .line 17301556
    if-eqz v7, :cond_42

    .line 17301558
    iget-object v7, v7, Lqe4/c$d;->b:Ljava/lang/String;

    .line 17301560
    if-eqz v7, :cond_42

    .line 17301562
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301565
    move-result v8

    .line 17301566
    xor-int/2addr v8, v5

    .line 17301567
    if-eqz v8, :cond_42

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v7, v2

    .line 17301571
    :goto_43
    if-eqz v6, :cond_61

    .line 17301573
    iget-object v8, v6, Loa6/j3;->c:Ljava/util/List;

    .line 17301575
    if-eqz v8, :cond_61

    .line 17301577
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301580
    move-result-object v8

    .line 17301581
    check-cast v8, Loa6/e4;

    .line 17301583
    if-eqz v8, :cond_61

    .line 17301585
    iget-object v8, v8, Loa6/e4;->d:Ljava/lang/String;

    .line 17301587
    if-eqz v8, :cond_61

    .line 17301589
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301592
    move-result v9

    .line 17301593
    xor-int/2addr v9, v5

    .line 17301594
    if-eqz v9, :cond_5d

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v8, v2

    .line 17301598
    :goto_5e
    if-eqz v8, :cond_61

    .line 17301600
    goto :goto_71

    .line 17301601
    :cond_61
    if-eqz v6, :cond_67

    .line 17301603
    iget-object v8, v6, Loa6/j3;->a:Ljava/lang/String;

    .line 17301605
    if-nez v8, :cond_6d

    .line 17301607
    :cond_67
    if-eqz v6, :cond_6c

    .line 17301609
    iget-object v8, v6, Loa6/j3;->e:Ljava/lang/String;

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    move-object v8, v2

    .line 17301613
    :cond_6d
    :goto_6d
    invoke-static {v8}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301616
    move-result-object v8

    .line 17301617
    :goto_71
    iget-object v0, v0, Loa6/b6;->e:Loa6/k3;

    .line 17301619
    if-eqz v0, :cond_78

    .line 17301621
    iget-object v0, v0, Loa6/k3;->R:Ljava/util/List;

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    move-object v0, v2

    .line 17301625
    :goto_79
    if-nez v0, :cond_7f

    .line 17301627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301630
    move-result-object v0

    .line 17301631
    :cond_7f
    new-instance v9, Ljava/util/ArrayList;

    .line 17301633
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301639
    move-result-object v0

    .line 17301640
    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301643
    move-result v10

    .line 17301644
    if-eqz v10, :cond_b5

    .line 17301646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301649
    move-result-object v10

    .line 17301650
    check-cast v10, Loa6/i1;

    .line 17301652
    iget-object v10, v10, Loa6/i1;->b:Ljava/lang/String;

    .line 17301654
    if-eqz v10, :cond_ae

    .line 17301656
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301659
    move-result-object v10

    .line 17301660
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v10

    .line 17301664
    if-eqz v10, :cond_ae

    .line 17301666
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301669
    move-result v11

    .line 17301670
    if-lez v11, :cond_aa

    .line 17301672
    const/4 v11, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v11, 0x0

    .line 17301675
    :goto_ab
    if-eqz v11, :cond_ae

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v10, v2

    .line 17301679
    :goto_af
    if-eqz v10, :cond_88

    .line 17301681
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301684
    goto :goto_88

    .line 17301685
    :cond_b5
    const-string v10, " \u00b7 "

    .line 17301687
    const/4 v11, 0x0

    .line 17301688
    const/4 v12, 0x0

    .line 17301689
    const/4 v13, 0x0

    .line 17301690
    const/4 v14, 0x0

    .line 17301691
    const/4 v15, 0x0

    .line 17301692
    const/16 v16, 0x3e

    .line 17301694
    const/16 v17, 0x0

    .line 17301696
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301699
    move-result-object v9

    .line 17301700
    const-wide/16 v10, 0x0

    .line 17301702
    if-eqz v3, :cond_d1

    .line 17301704
    iget-object v0, v3, Loa6/i3;->e:Ljava/lang/Long;

    .line 17301706
    if-eqz v0, :cond_d1

    .line 17301708
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301711
    move-result-wide v12

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-wide v12, v10

    .line 17301714
    :goto_d2
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->f(J)J

    .line 17301717
    move-result-wide v12

    .line 17301718
    new-instance v18, Lcom/dragon/read/kmp/announcement/c;

    .line 17301720
    if-eqz v6, :cond_dd

    .line 17301722
    iget-object v0, v6, Loa6/j3;->e:Ljava/lang/String;

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v0, v2

    .line 17301726
    :goto_de
    const-string v6, ""

    .line 17301728
    if-nez v0, :cond_e4

    .line 17301730
    move-object v14, v6

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    move-object v14, v0

    .line 17301733
    :goto_e5
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->c(J)Ljava/lang/String;

    .line 17301736
    move-result-object v19

    .line 17301737
    if-eqz v3, :cond_f6

    .line 17301739
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301741
    if-eqz v0, :cond_f6

    .line 17301743
    iget-object v0, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301745
    if-eqz v0, :cond_f6

    .line 17301747
    iget-object v0, v0, Loa6/r6;->a:Ljava/lang/String;

    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    move-object v0, v2

    .line 17301751
    :goto_f7
    if-nez v0, :cond_fc

    .line 17301753
    move-object/from16 v20, v6

    .line 17301755
    goto :goto_fe

    .line 17301756
    :cond_fc
    move-object/from16 v20, v0

    .line 17301758
    :goto_fe
    if-eqz v3, :cond_10b

    .line 17301760
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301762
    if-eqz v0, :cond_10b

    .line 17301764
    iget-object v0, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301766
    if-eqz v0, :cond_10b

    .line 17301768
    iget-object v0, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v0, v2

    .line 17301772
    :goto_10c
    if-nez v0, :cond_111

    .line 17301774
    move-object/from16 v21, v6

    .line 17301776
    goto :goto_113

    .line 17301777
    :cond_111
    move-object/from16 v21, v0

    .line 17301779
    :goto_113
    if-eqz v3, :cond_120

    .line 17301781
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301783
    if-eqz v0, :cond_120

    .line 17301785
    iget-object v0, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301787
    if-eqz v0, :cond_120

    .line 17301789
    iget-object v0, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    move-object v0, v2

    .line 17301793
    :goto_121
    if-nez v0, :cond_126

    .line 17301795
    move-object/from16 v22, v6

    .line 17301797
    goto :goto_128

    .line 17301798
    :cond_126
    move-object/from16 v22, v0

    .line 17301800
    :goto_128
    if-eqz v3, :cond_12d

    .line 17301802
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    move-object v0, v2

    .line 17301806
    :goto_12e
    if-nez v0, :cond_134

    .line 17301808
    move-object/from16 v23, v6

    .line 17301810
    goto/16 :goto_1d6

    .line 17301812
    :cond_134
    iget-object v6, v0, Loa6/m6;->g:Loa6/u6;

    .line 17301814
    if-eqz v6, :cond_141

    .line 17301816
    iget-object v6, v6, Loa6/u6;->k:Ljava/lang/Long;

    .line 17301818
    if-eqz v6, :cond_141

    .line 17301820
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301823
    move-result-wide v15

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-wide v15, v10

    .line 17301826
    :goto_142
    cmp-long v6, v15, v10

    .line 17301828
    if-lez v6, :cond_14b

    .line 17301830
    const-string/jumbo v0, "virtual_role"

    .line 17301833
    goto/16 :goto_1d4

    .line 17301835
    :cond_14b
    new-instance v6, Ljava/util/ArrayList;

    .line 17301837
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301840
    iget-object v15, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301842
    if-eqz v15, :cond_15d

    .line 17301844
    iget-object v15, v15, Loa6/r6;->l:Ljava/lang/Long;

    .line 17301846
    if-eqz v15, :cond_15d

    .line 17301848
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17301851
    move-result-wide v15

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-wide v15, v10

    .line 17301854
    :goto_15e
    cmp-long v17, v15, v10

    .line 17301856
    if-lez v17, :cond_167

    .line 17301858
    const-string v10, "actor"

    .line 17301860
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301863
    :cond_167
    iget-object v10, v0, Loa6/m6;->f:Ljava/util/Map;

    .line 17301865
    if-eqz v10, :cond_174

    .line 17301867
    const-string v11, "brand_id"

    .line 17301869
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    move-result-object v10

    .line 17301873
    check-cast v10, Ljava/lang/String;

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    move-object v10, v2

    .line 17301877
    :goto_175
    if-eqz v10, :cond_180

    .line 17301879
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301882
    move-result v10

    .line 17301883
    if-nez v10, :cond_17e

    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    const/4 v10, 0x0

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    :goto_180
    const/4 v10, 0x1

    .line 17301889
    :goto_181
    if-nez v10, :cond_188

    .line 17301891
    const-string v10, "mcn"

    .line 17301893
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301896
    :cond_188
    iget-object v0, v0, Loa6/m6;->d:Loa6/b7;

    .line 17301898
    if-eqz v0, :cond_1bc

    .line 17301900
    iget-object v0, v0, Loa6/b7;->q:Ljava/util/List;

    .line 17301902
    if-eqz v0, :cond_1bc

    .line 17301904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301907
    move-result-object v0

    .line 17301908
    :cond_194
    :goto_194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301911
    move-result v10

    .line 17301912
    if-eqz v10, :cond_1bc

    .line 17301914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301917
    move-result-object v10

    .line 17301918
    check-cast v10, Ljava/lang/Number;

    .line 17301920
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301923
    move-result v10

    .line 17301924
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 17301926
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 17301928
    if-ne v10, v11, :cond_1b0

    .line 17301930
    const-string v10, "director"

    .line 17301932
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301935
    goto :goto_194

    .line 17301936
    :cond_1b0
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 17301938
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 17301940
    if-ne v10, v11, :cond_194

    .line 17301942
    const-string v10, "screenwriter"

    .line 17301944
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301947
    goto :goto_194

    .line 17301948
    :cond_1bc
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301951
    move-result-object v23

    .line 17301952
    const-string v24, "/"

    .line 17301954
    const/16 v25, 0x0

    .line 17301956
    const/16 v26, 0x0

    .line 17301958
    const/16 v27, 0x0

    .line 17301960
    const/16 v28, 0x0

    .line 17301962
    const/16 v29, 0x0

    .line 17301964
    const/16 v30, 0x3e

    .line 17301966
    const/16 v31, 0x0

    .line 17301968
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301971
    move-result-object v0

    .line 17301972
    :goto_1d4
    move-object/from16 v23, v0

    .line 17301974
    :goto_1d6
    if-eqz v3, :cond_1e5

    .line 17301976
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301978
    if-eqz v0, :cond_1e5

    .line 17301980
    iget-object v0, v0, Loa6/m6;->e:Loa6/x6;

    .line 17301982
    if-eqz v0, :cond_1e5

    .line 17301984
    iget-object v0, v0, Loa6/x6;->b:Ljava/lang/Integer;

    .line 17301986
    move-object/from16 v24, v0

    .line 17301988
    goto :goto_1e7

    .line 17301989
    :cond_1e5
    move-object/from16 v24, v2

    .line 17301991
    :goto_1e7
    if-eqz v3, :cond_1eb

    .line 17301993
    iget-object v2, v3, Loa6/i3;->f:Ljava/lang/Integer;

    .line 17301995
    :cond_1eb
    if-nez v2, :cond_1ee

    .line 17301997
    goto :goto_1f9

    .line 17301998
    :cond_1ee
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302001
    move-result v0

    .line 17302002
    if-nez v0, :cond_1f9

    .line 17302004
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17302006
    :goto_1f6
    move-object/from16 v25, v0

    .line 17302008
    goto :goto_209

    .line 17302009
    :cond_1f9
    :goto_1f9
    if-nez v2, :cond_1fc

    .line 17302011
    goto :goto_206

    .line 17302012
    :cond_1fc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302015
    move-result v0

    .line 17302016
    const/4 v2, 0x2

    .line 17302017
    if-ne v0, v2, :cond_206

    .line 17302019
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17302021
    goto :goto_1f6

    .line 17302022
    :cond_206
    :goto_206
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Visible:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17302024
    goto :goto_1f6

    .line 17302025
    :goto_209
    if-eqz v3, :cond_217

    .line 17302027
    iget-object v0, v3, Loa6/i3;->f:Ljava/lang/Integer;

    .line 17302029
    if-nez v0, :cond_210

    .line 17302031
    goto :goto_217

    .line 17302032
    :cond_210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302035
    move-result v0

    .line 17302036
    if-nez v0, :cond_217

    .line 17302038
    const/4 v4, 0x1

    .line 17302039
    :cond_217
    :goto_217
    xor-int/lit8 v15, v4, 0x1

    .line 17302041
    const/16 v16, 0x0

    .line 17302043
    const v17, 0x1a000

    .line 17302046
    move-object/from16 v0, v18

    .line 17302048
    move-object v2, v8

    .line 17302049
    move-object v3, v14

    .line 17302050
    move-object v4, v7

    .line 17302051
    move-object v5, v9

    .line 17302052
    move-wide v6, v12

    .line 17302053
    move-object/from16 v8, v19

    .line 17302055
    move-object/from16 v9, v20

    .line 17302057
    move-object/from16 v10, v21

    .line 17302059
    move-object/from16 v11, v22

    .line 17302061
    move-object/from16 v12, v23

    .line 17302063
    move-object/from16 v13, v24

    .line 17302065
    move-object/from16 v14, v25

    .line 17302067
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V

    .line 17302070
    return-object v18
.end method

[INNER-ORIGINAL]
.method public static i(Loa6/b6;)Lcom/dragon/read/kmp/announcement/c;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Loa6/b6;->a:Ljava/lang/String;

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v1, :cond_8

    .line 17301510
    .line 17301511
    return-object v2

    .line 17301512
    :cond_8
    iget-object v3, v0, Loa6/b6;->b:Loa6/i3;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    const/4 v5, 0x1

    .line 17301516
    if-eqz v3, :cond_1c

    .line 17301517
    .line 17301518
    iget-object v6, v3, Loa6/i3;->f:Ljava/lang/Integer;

    .line 17301519
    .line 17301520
    if-nez v6, :cond_13

    .line 17301521
    .line 17301522
    goto :goto_1c

    .line 17301523
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v6

    .line 17301527
    const/4 v7, 0x3

    .line 17301528
    if-ne v6, v7, :cond_1c

    .line 17301529
    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    :goto_1c
    const/4 v6, 0x0

    .line 17301533
    :goto_1d
    if-eqz v6, :cond_20

    .line 17301534
    .line 17301535
    return-object v2

    .line 17301536
    :cond_20
    if-eqz v3, :cond_25

    .line 17301537
    .line 17301538
    iget-object v6, v3, Loa6/i3;->h:Loa6/j3;

    .line 17301539
    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    move-object v6, v2

    .line 17301542
    :goto_26
    if-eqz v6, :cond_2b

    .line 17301543
    .line 17301544
    iget-object v7, v6, Loa6/j3;->a:Ljava/lang/String;

    .line 17301545
    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v7, v2

    .line 17301548
    :goto_2c
    invoke-static {v7}, Lcom/dragon/read/kmp/announcement/b;->a(Ljava/lang/String;)Lqe4/c;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v7

    .line 17301552
    if-eqz v7, :cond_42

    .line 17301553
    .line 17301554
    iget-object v7, v7, Lqe4/c;->a:Lqe4/c$d;

    .line 17301555
    .line 17301556
    if-eqz v7, :cond_42

    .line 17301557
    .line 17301558
    iget-object v7, v7, Lqe4/c$d;->b:Ljava/lang/String;

    .line 17301559
    .line 17301560
    if-eqz v7, :cond_42

    .line 17301561
    .line 17301562
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v8

    .line 17301566
    xor-int/2addr v8, v5

    .line 17301567
    if-eqz v8, :cond_42

    .line 17301568
    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v7, v2

    .line 17301571
    :goto_43
    if-eqz v6, :cond_61

    .line 17301572
    .line 17301573
    iget-object v8, v6, Loa6/j3;->c:Ljava/util/List;

    .line 17301574
    .line 17301575
    if-eqz v8, :cond_61

    .line 17301576
    .line 17301577
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v8

    .line 17301581
    check-cast v8, Loa6/e4;

    .line 17301582
    .line 17301583
    if-eqz v8, :cond_61

    .line 17301584
    .line 17301585
    iget-object v8, v8, Loa6/e4;->d:Ljava/lang/String;

    .line 17301586
    .line 17301587
    if-eqz v8, :cond_61

    .line 17301588
    .line 17301589
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v9

    .line 17301593
    xor-int/2addr v9, v5

    .line 17301594
    if-eqz v9, :cond_5d

    .line 17301595
    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v8, v2

    .line 17301598
    :goto_5e
    if-eqz v8, :cond_61

    .line 17301599
    .line 17301600
    goto :goto_71

    .line 17301601
    :cond_61
    if-eqz v6, :cond_67

    .line 17301602
    .line 17301603
    iget-object v8, v6, Loa6/j3;->a:Ljava/lang/String;

    .line 17301604
    .line 17301605
    if-nez v8, :cond_6d

    .line 17301606
    .line 17301607
    :cond_67
    if-eqz v6, :cond_6c

    .line 17301608
    .line 17301609
    iget-object v8, v6, Loa6/j3;->e:Ljava/lang/String;

    .line 17301610
    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    move-object v8, v2

    .line 17301613
    :cond_6d
    :goto_6d
    invoke-static {v8}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v8

    .line 17301617
    :goto_71
    iget-object v0, v0, Loa6/b6;->e:Loa6/k3;

    .line 17301618
    .line 17301619
    if-eqz v0, :cond_78

    .line 17301620
    .line 17301621
    iget-object v0, v0, Loa6/k3;->R:Ljava/util/List;

    .line 17301622
    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    move-object v0, v2

    .line 17301625
    :goto_79
    if-nez v0, :cond_7f

    .line 17301626
    .line 17301627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v0

    .line 17301631
    :cond_7f
    new-instance v9, Ljava/util/ArrayList;

    .line 17301632
    .line 17301633
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v10

    .line 17301644
    if-eqz v10, :cond_b5

    .line 17301645
    .line 17301646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v10

    .line 17301650
    check-cast v10, Loa6/i1;

    .line 17301651
    .line 17301652
    iget-object v10, v10, Loa6/i1;->b:Ljava/lang/String;

    .line 17301653
    .line 17301654
    if-eqz v10, :cond_ae

    .line 17301655
    .line 17301656
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v10

    .line 17301660
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v10

    .line 17301664
    if-eqz v10, :cond_ae

    .line 17301665
    .line 17301666
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v11

    .line 17301670
    if-lez v11, :cond_aa

    .line 17301671
    .line 17301672
    const/4 v11, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v11, 0x0

    .line 17301675
    :goto_ab
    if-eqz v11, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v10, v2

    .line 17301679
    :goto_af
    if-eqz v10, :cond_88

    .line 17301680
    .line 17301681
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    goto :goto_88

    .line 17301685
    :cond_b5
    const-string v10, " \u00b7 "

    .line 17301686
    .line 17301687
    const/4 v11, 0x0

    .line 17301688
    const/4 v12, 0x0

    .line 17301689
    const/4 v13, 0x0

    .line 17301690
    const/4 v14, 0x0

    .line 17301691
    const/4 v15, 0x0

    .line 17301692
    const/16 v16, 0x3e

    .line 17301693
    .line 17301694
    const/16 v17, 0x0

    .line 17301695
    .line 17301696
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v9

    .line 17301700
    const-wide/16 v10, 0x0

    .line 17301701
    .line 17301702
    if-eqz v3, :cond_d1

    .line 17301703
    .line 17301704
    iget-object v0, v3, Loa6/i3;->e:Ljava/lang/Long;

    .line 17301705
    .line 17301706
    if-eqz v0, :cond_d1

    .line 17301707
    .line 17301708
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-wide v12

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-wide v12, v10

    .line 17301714
    :goto_d2
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->f(J)J

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-wide v12

    .line 17301718
    new-instance v18, Lcom/dragon/read/kmp/announcement/c;

    .line 17301719
    .line 17301720
    if-eqz v6, :cond_dd

    .line 17301721
    .line 17301722
    iget-object v0, v6, Loa6/j3;->e:Ljava/lang/String;

    .line 17301723
    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v0, v2

    .line 17301726
    :goto_de
    const-string v6, ""

    .line 17301727
    .line 17301728
    if-nez v0, :cond_e4

    .line 17301729
    .line 17301730
    move-object v14, v6

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    move-object v14, v0

    .line 17301733
    :goto_e5
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->c(J)Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v19

    .line 17301737
    if-eqz v3, :cond_f6

    .line 17301738
    .line 17301739
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301740
    .line 17301741
    if-eqz v0, :cond_f6

    .line 17301742
    .line 17301743
    iget-object v0, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301744
    .line 17301745
    if-eqz v0, :cond_f6

    .line 17301746
    .line 17301747
    iget-object v0, v0, Loa6/r6;->a:Ljava/lang/String;

    .line 17301748
    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    move-object v0, v2

    .line 17301751
    :goto_f7
    if-nez v0, :cond_fc

    .line 17301752
    .line 17301753
    move-object/from16 v20, v6

    .line 17301754
    .line 17301755
    goto :goto_fe

    .line 17301756
    :cond_fc
    move-object/from16 v20, v0

    .line 17301757
    .line 17301758
    :goto_fe
    if-eqz v3, :cond_10b

    .line 17301759
    .line 17301760
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301761
    .line 17301762
    if-eqz v0, :cond_10b

    .line 17301763
    .line 17301764
    iget-object v0, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301765
    .line 17301766
    if-eqz v0, :cond_10b

    .line 17301767
    .line 17301768
    iget-object v0, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 17301769
    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v0, v2

    .line 17301772
    :goto_10c
    if-nez v0, :cond_111

    .line 17301773
    .line 17301774
    move-object/from16 v21, v6

    .line 17301775
    .line 17301776
    goto :goto_113

    .line 17301777
    :cond_111
    move-object/from16 v21, v0

    .line 17301778
    .line 17301779
    :goto_113
    if-eqz v3, :cond_120

    .line 17301780
    .line 17301781
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301782
    .line 17301783
    if-eqz v0, :cond_120

    .line 17301784
    .line 17301785
    iget-object v0, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301786
    .line 17301787
    if-eqz v0, :cond_120

    .line 17301788
    .line 17301789
    iget-object v0, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 17301790
    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    move-object v0, v2

    .line 17301793
    :goto_121
    if-nez v0, :cond_126

    .line 17301794
    .line 17301795
    move-object/from16 v22, v6

    .line 17301796
    .line 17301797
    goto :goto_128

    .line 17301798
    :cond_126
    move-object/from16 v22, v0

    .line 17301799
    .line 17301800
    :goto_128
    if-eqz v3, :cond_12d

    .line 17301801
    .line 17301802
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301803
    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    move-object v0, v2

    .line 17301806
    :goto_12e
    if-nez v0, :cond_134

    .line 17301807
    .line 17301808
    move-object/from16 v23, v6

    .line 17301809
    .line 17301810
    goto/16 :goto_1d6

    .line 17301811
    .line 17301812
    :cond_134
    iget-object v6, v0, Loa6/m6;->g:Loa6/u6;

    .line 17301813
    .line 17301814
    if-eqz v6, :cond_141

    .line 17301815
    .line 17301816
    iget-object v6, v6, Loa6/u6;->k:Ljava/lang/Long;

    .line 17301817
    .line 17301818
    if-eqz v6, :cond_141

    .line 17301819
    .line 17301820
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-wide v15

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-wide v15, v10

    .line 17301826
    :goto_142
    cmp-long v6, v15, v10

    .line 17301827
    .line 17301828
    if-lez v6, :cond_14b

    .line 17301829
    .line 17301830
    const-string/jumbo v0, "virtual_role"

    .line 17301831
    .line 17301832
    .line 17301833
    goto/16 :goto_1d4

    .line 17301834
    .line 17301835
    :cond_14b
    new-instance v6, Ljava/util/ArrayList;

    .line 17301836
    .line 17301837
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v15, v0, Loa6/m6;->b:Loa6/r6;

    .line 17301841
    .line 17301842
    if-eqz v15, :cond_15d

    .line 17301843
    .line 17301844
    iget-object v15, v15, Loa6/r6;->l:Ljava/lang/Long;

    .line 17301845
    .line 17301846
    if-eqz v15, :cond_15d

    .line 17301847
    .line 17301848
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-wide v15

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-wide v15, v10

    .line 17301854
    :goto_15e
    cmp-long v17, v15, v10

    .line 17301855
    .line 17301856
    if-lez v17, :cond_167

    .line 17301857
    .line 17301858
    const-string v10, "actor"

    .line 17301859
    .line 17301860
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    :cond_167
    iget-object v10, v0, Loa6/m6;->f:Ljava/util/Map;

    .line 17301864
    .line 17301865
    if-eqz v10, :cond_174

    .line 17301866
    .line 17301867
    const-string v11, "brand_id"

    .line 17301868
    .line 17301869
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v10

    .line 17301873
    check-cast v10, Ljava/lang/String;

    .line 17301874
    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    move-object v10, v2

    .line 17301877
    :goto_175
    if-eqz v10, :cond_180

    .line 17301878
    .line 17301879
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v10

    .line 17301883
    if-nez v10, :cond_17e

    .line 17301884
    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    const/4 v10, 0x0

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    :goto_180
    const/4 v10, 0x1

    .line 17301889
    :goto_181
    if-nez v10, :cond_188

    .line 17301890
    .line 17301891
    const-string v10, "mcn"

    .line 17301892
    .line 17301893
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    iget-object v0, v0, Loa6/m6;->d:Loa6/b7;

    .line 17301897
    .line 17301898
    if-eqz v0, :cond_1bc

    .line 17301899
    .line 17301900
    iget-object v0, v0, Loa6/b7;->q:Ljava/util/List;

    .line 17301901
    .line 17301902
    if-eqz v0, :cond_1bc

    .line 17301903
    .line 17301904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    :cond_194
    :goto_194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v10

    .line 17301912
    if-eqz v10, :cond_1bc

    .line 17301913
    .line 17301914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v10

    .line 17301918
    check-cast v10, Ljava/lang/Number;

    .line 17301919
    .line 17301920
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v10

    .line 17301924
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 17301925
    .line 17301926
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 17301927
    .line 17301928
    if-ne v10, v11, :cond_1b0

    .line 17301929
    .line 17301930
    const-string v10, "director"

    .line 17301931
    .line 17301932
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    goto :goto_194

    .line 17301936
    :cond_1b0
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 17301937
    .line 17301938
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 17301939
    .line 17301940
    if-ne v10, v11, :cond_194

    .line 17301941
    .line 17301942
    const-string v10, "screenwriter"

    .line 17301943
    .line 17301944
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    goto :goto_194

    .line 17301948
    :cond_1bc
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v23

    .line 17301952
    const-string v24, "/"

    .line 17301953
    .line 17301954
    const/16 v25, 0x0

    .line 17301955
    .line 17301956
    const/16 v26, 0x0

    .line 17301957
    .line 17301958
    const/16 v27, 0x0

    .line 17301959
    .line 17301960
    const/16 v28, 0x0

    .line 17301961
    .line 17301962
    const/16 v29, 0x0

    .line 17301963
    .line 17301964
    const/16 v30, 0x3e

    .line 17301965
    .line 17301966
    const/16 v31, 0x0

    .line 17301967
    .line 17301968
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    :goto_1d4
    move-object/from16 v23, v0

    .line 17301973
    .line 17301974
    :goto_1d6
    if-eqz v3, :cond_1e5

    .line 17301975
    .line 17301976
    iget-object v0, v3, Loa6/i3;->c:Loa6/m6;

    .line 17301977
    .line 17301978
    if-eqz v0, :cond_1e5

    .line 17301979
    .line 17301980
    iget-object v0, v0, Loa6/m6;->e:Loa6/x6;

    .line 17301981
    .line 17301982
    if-eqz v0, :cond_1e5

    .line 17301983
    .line 17301984
    iget-object v0, v0, Loa6/x6;->b:Ljava/lang/Integer;

    .line 17301985
    .line 17301986
    move-object/from16 v24, v0

    .line 17301987
    .line 17301988
    goto :goto_1e7

    .line 17301989
    :cond_1e5
    move-object/from16 v24, v2

    .line 17301990
    .line 17301991
    :goto_1e7
    if-eqz v3, :cond_1eb

    .line 17301992
    .line 17301993
    iget-object v2, v3, Loa6/i3;->f:Ljava/lang/Integer;

    .line 17301994
    .line 17301995
    :cond_1eb
    if-nez v2, :cond_1ee

    .line 17301996
    .line 17301997
    goto :goto_1f9

    .line 17301998
    :cond_1ee
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v0

    .line 17302002
    if-nez v0, :cond_1f9

    .line 17302003
    .line 17302004
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17302005
    .line 17302006
    :goto_1f6
    move-object/from16 v25, v0

    .line 17302007
    .line 17302008
    goto :goto_209

    .line 17302009
    :cond_1f9
    :goto_1f9
    if-nez v2, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_206

    .line 17302012
    :cond_1fc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v0

    .line 17302016
    const/4 v2, 0x2

    .line 17302017
    if-ne v0, v2, :cond_206

    .line 17302018
    .line 17302019
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17302020
    .line 17302021
    goto :goto_1f6

    .line 17302022
    :cond_206
    :goto_206
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Visible:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17302023
    .line 17302024
    goto :goto_1f6

    .line 17302025
    :goto_209
    if-eqz v3, :cond_217

    .line 17302026
    .line 17302027
    iget-object v0, v3, Loa6/i3;->f:Ljava/lang/Integer;

    .line 17302028
    .line 17302029
    if-nez v0, :cond_210

    .line 17302030
    .line 17302031
    goto :goto_217

    .line 17302032
    :cond_210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v0

    .line 17302036
    if-nez v0, :cond_217

    .line 17302037
    .line 17302038
    const/4 v4, 0x1

    .line 17302039
    :cond_217
    :goto_217
    xor-int/lit8 v15, v4, 0x1

    .line 17302040
    .line 17302041
    const/16 v16, 0x0

    .line 17302042
    .line 17302043
    const v17, 0x1a000

    .line 17302044
    .line 17302045
    .line 17302046
    move-object/from16 v0, v18

    .line 17302047
    .line 17302048
    move-object v2, v8

    .line 17302049
    move-object v3, v14

    .line 17302050
    move-object v4, v7

    .line 17302051
    move-object v5, v9

    .line 17302052
    move-wide v6, v12

    .line 17302053
    move-object/from16 v8, v19

    .line 17302054
    .line 17302055
    move-object/from16 v9, v20

    .line 17302056
    .line 17302057
    move-object/from16 v10, v21

    .line 17302058
    .line 17302059
    move-object/from16 v11, v22

    .line 17302060
    .line 17302061
    move-object/from16 v12, v23

    .line 17302062
    .line 17302063
    move-object/from16 v13, v24

    .line 17302064
    .line 17302065
    move-object/from16 v14, v25

    .line 17302066
    .line 17302067
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V

    .line 17302068
    .line 17302069
    .line 17302070
    return-object v18
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_4c

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    iput-object p0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->L$0:Ljava/lang/Object;

    .line 33882170
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882172
    sget-object p2, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882174
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-direct {v2, p1, v3, p0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882180
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882183
    move-result-object p2

    .line 33882184
    if-ne p2, v1, :cond_4b

    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    move-object p1, p0

    .line 33882188
    :goto_4c
    check-cast p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    invoke-static {p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->b(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;)Lcom/dragon/read/kmp/announcement/c1;

    .line 33882196
    move-result-object p1

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4c

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->L$0:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadFirstPage$1;->label:I

    .line 33882171
    .line 33882172
    sget-object p2, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882173
    .line 33882174
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;

    .line 33882175
    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-direct {v2, p1, v3, p0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    if-ne p2, v1, :cond_4b

    .line 33882185
    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    move-object p1, p0

    .line 33882188
    :goto_4c
    check-cast p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->b(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;)Lcom/dragon/read/kmp/announcement/c1;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    return-object p1
.end method


.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751042
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$delete$2;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$delete$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751048
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    if-ne p1, p2, :cond_13

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$delete$2;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$delete$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    if-ne p1, p2, :cond_13

    .line 33751057
    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 50659367
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 50659369
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659372
    goto :goto_4c

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    iput-object p0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659388
    sget-object p3, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659390
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659396
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659399
    move-result-object p3

    .line 50659400
    if-ne p3, v1, :cond_4b

    .line 50659402
    return-object v1

    .line 50659403
    :cond_4b
    move-object p1, p0

    .line 50659404
    :goto_4c
    check-cast p3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    invoke-static {p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->b(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50659412
    move-result-object p1

    .line 50659413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 50659368
    .line 50659369
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_4c

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object p0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 50659385
    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadNextPage$1;->label:I

    .line 50659387
    .line 50659388
    sget-object p3, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659389
    .line 50659390
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;

    .line 50659391
    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    if-ne p3, v1, :cond_4b

    .line 50659401
    .line 50659402
    return-object v1

    .line 50659403
    :cond_4b
    move-object p1, p0

    .line 50659404
    :goto_4c
    check-cast p3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->b(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    return-object p1
.end method


