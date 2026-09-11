## classes4/com/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_15

    .line 17170441
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17170443
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 17170445
    if-eqz p1, :cond_13

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170450
    move-result v2

    .line 17170451
    :cond_13
    int-to-long v0, v2

    .line 17170452
    return-wide v0

    .line 17170453
    :cond_15
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17170455
    if-eqz v1, :cond_23

    .line 17170457
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17170459
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->b:Ljava/lang/String;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170464
    move-result p1

    .line 17170465
    int-to-long v0, p1

    .line 17170466
    return-wide v0

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170469
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isPicTextModel(Ljava/lang/Object;)Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_57

    .line 17170475
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getPicTextId(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v0, :cond_3b

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170484
    move-result v0

    .line 17170485
    int-to-long v0, v0

    .line 17170486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    move-result-object v0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v0, 0x0

    .line 17170492
    :goto_3c
    if-nez v0, :cond_52

    .line 17170494
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    const-string v2, "deliver"

    .line 17170504
    const-string v3, "getItemId() picTextModel stableId is null"

    .line 17170506
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17170512
    move-result-wide v0

    .line 17170513
    return-wide v0

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170517
    move-result-wide v0

    .line 17170518
    return-wide v0

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_89

    .line 17170525
    if-eqz v0, :cond_89

    .line 17170527
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170530
    move-result-object v1

    .line 17170531
    new-instance v2, Ljava/lang/Throwable;

    .line 17170533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v4, "rvClient.hasStableId is true, but return super.getItemId(position), position = "

    .line 17170537
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v4, ", curData = "

    .line 17170545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 17170569
    :cond_89
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17170572
    move-result-wide v0

    .line 17170573
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_15

    .line 17170440
    .line 17170441
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17170442
    .line 17170443
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_13

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    :cond_13
    int-to-long v0, v2

    .line 17170452
    return-wide v0

    .line 17170453
    :cond_15
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_23

    .line 17170456
    .line 17170457
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17170458
    .line 17170459
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    int-to-long v0, p1

    .line 17170466
    return-wide v0

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170468
    .line 17170469
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isPicTextModel(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_57

    .line 17170474
    .line 17170475
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getPicTextId(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v0, :cond_3b

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    int-to-long v0, v0

    .line 17170486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v0, 0x0

    .line 17170492
    :goto_3c
    if-nez v0, :cond_52

    .line 17170493
    .line 17170494
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    const-string v2, "deliver"

    .line 17170503
    .line 17170504
    const-string v3, "getItemId() picTextModel stableId is null"

    .line 17170505
    .line 17170506
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v0

    .line 17170513
    return-wide v0

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v0

    .line 17170518
    return-wide v0

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_89

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_89

    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    new-instance v2, Ljava/lang/Throwable;

    .line 17170532
    .line 17170533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v4, "rvClient.hasStableId is true, but return super.getItemId(position), position = "

    .line 17170536
    .line 17170537
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, ", curData = "

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v0

    .line 17170573
    return-wide v0
.end method


