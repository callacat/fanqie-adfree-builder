## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lee4/h;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170444
    const-string v3, "deliver"

    .line 17170446
    if-eqz v2, :cond_3a

    .line 17170448
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170450
    if-eq v2, v4, :cond_3a

    .line 17170452
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v4, "requestComicDetail error "

    .line 17170458
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, ", "

    .line 17170468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170482
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    goto :goto_9b

    .line 17170490
    :cond_3a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170492
    if-eqz v2, :cond_81

    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170496
    if-eqz v2, :cond_81

    .line 17170498
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17170500
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170505
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-nez v2, :cond_81

    .line 17170511
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v5, "comicBookDetailInfoUpdate oldBookId: "

    .line 17170517
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, ", newBookId:"

    .line 17170527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170534
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string p1, " not same"

    .line 17170544
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    goto :goto_9b

    .line 17170561
    :cond_81
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170563
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170565
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17170567
    const-string v2, ""

    .line 17170569
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17170575
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17170577
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17170579
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17170582
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17170584
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17170587
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lee4/h;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170443
    .line 17170444
    const-string v3, "deliver"

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_3a

    .line 17170447
    .line 17170448
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170449
    .line 17170450
    if-eq v2, v4, :cond_3a

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v4, "requestComicDetail error "

    .line 17170457
    .line 17170458
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, ", "

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_9b

    .line 17170490
    :cond_3a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_81

    .line 17170493
    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_81

    .line 17170497
    .line 17170498
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-nez v2, :cond_81

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v5, "comicBookDetailInfoUpdate oldBookId: "

    .line 17170516
    .line 17170517
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, ", newBookId:"

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string p1, " not same"

    .line 17170543
    .line 17170544
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_9b

    .line 17170561
    :cond_81
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170562
    .line 17170563
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170564
    .line 17170565
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17170566
    .line 17170567
    const-string v2, ""

    .line 17170568
    .line 17170569
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17170576
    .line 17170577
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method


