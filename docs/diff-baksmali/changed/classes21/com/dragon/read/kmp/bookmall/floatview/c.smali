## classes21/com/dragon/read/kmp/bookmall/floatview/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/c;->a:Lt55/g;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/c;->b:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/ud;

    .line 17170438
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/ud;->c:Ljava/util/List;

    .line 17170440
    if-eqz v2, :cond_8b

    .line 17170442
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170448
    goto/16 :goto_8b

    .line 17170450
    :cond_12
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ud;->c:Ljava/util/List;

    .line 17170452
    if-eqz p1, :cond_88

    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17170461
    if-nez p1, :cond_20

    .line 17170463
    goto :goto_88

    .line 17170464
    :cond_20
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17170468
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17170470
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17170472
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 17170474
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17170476
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170480
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 17170482
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17170484
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->u1:Ljava/lang/Boolean;

    .line 17170486
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17170494
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 17170496
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 17170498
    if-nez v3, :cond_46

    .line 17170500
    const-string v3, ""

    .line 17170502
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_5f

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result v2

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17170529
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17170531
    :goto_63
    sget-object v3, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17170539
    move-result-object v2

    .line 17170540
    sget-object v3, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17170542
    if-ne v2, v3, :cond_72

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17170549
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170551
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170554
    move-result v2

    .line 17170555
    iput v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170557
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->F:Ljava/lang/String;

    .line 17170559
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170562
    move-result p1

    .line 17170563
    iput p1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    goto :goto_a4

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    goto :goto_a4

    .line 17170571
    :cond_8b
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    const-string/jumbo v2, "\u6700\u8fd1\u9605\u8bfb\u5b8c\u5584\u6570\u636e\u5931\u8d25, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: "

    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ud;->b:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    sget v1, Lt55/g;->b:I

    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    :goto_a4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/c;->a:Lt55/g;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/c;->b:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/ud;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/ud;->c:Ljava/util/List;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_8b

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_8b

    .line 17170449
    .line 17170450
    :cond_12
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ud;->c:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_88

    .line 17170453
    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17170460
    .line 17170461
    if-nez p1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_88

    .line 17170464
    :cond_20
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->u1:Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17170493
    .line 17170494
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 17170495
    .line 17170496
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-nez v3, :cond_46

    .line 17170499
    .line 17170500
    const-string v3, ""

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17170528
    .line 17170529
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17170530
    .line 17170531
    :goto_63
    sget-object v3, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    sget-object v3, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17170541
    .line 17170542
    if-ne v2, v3, :cond_72

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17170548
    .line 17170549
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    iput v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->F:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    iput p1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    goto :goto_a4

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    goto :goto_a4

    .line 17170571
    :cond_8b
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string/jumbo v2, "\u6700\u8fd1\u9605\u8bfb\u5b8c\u5584\u6570\u636e\u5931\u8d25, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: "

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ud;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    sget v1, Lt55/g;->b:I

    .line 17170589
    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    :goto_a4
    return-object p1
.end method


