.class public final Lx64/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->z:Z

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 17170435
    .line 17170436
    check-cast v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-static {v1}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_24

    .line 17170455
    :cond_17
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170456
    .line 17170457
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1}, Ly64/r0;->q(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->sg()V

    .line 17170466
    .line 17170467
    .line 17170468
    :goto_24
    iget-object v0, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170469
    .line 17170470
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->t:Landroidx/collection/SparseArrayCompat;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170473
    .line 17170474
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170481
    .line 17170482
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    if-eqz v1, :cond_3f

    .line 17170487
    .line 17170488
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->sg()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    goto :goto_69

    .line 17170495
    :cond_3f
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_54

    .line 17170498
    .line 17170499
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_52

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-nez v0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const/4 v0, 0x0

    .line 17170513
    goto :goto_69

    .line 17170514
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 17170515
    goto :goto_69

    .line 17170516
    :cond_54
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170519
    .line 17170520
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->zg()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    goto :goto_69

    .line 17170527
    :cond_5f
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_6b

    .line 17170530
    .line 17170531
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->og()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    :goto_69
    xor-int/2addr v0, v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x0

    .line 17170540
    :goto_6c
    iget-object v1, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->rg(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170546
    .line 17170547
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->z:Z

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_a3

    .line 17170550
    .line 17170551
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->y:Z

    .line 17170552
    .line 17170553
    if-nez v0, :cond_a3

    .line 17170554
    .line 17170555
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v1, v3

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v0, "deliver"

    .line 17170570
    .line 17170571
    const-string v2, "select tab: %s, slide"

    .line 17170572
    .line 17170573
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170579
    .line 17170580
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object v0, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "flip"

    .line 17170591
    .line 17170592
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object p1, p0, Lx64/y2;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170596
    .line 17170597
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->z:Z

    .line 17170598
    .line 17170599
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->y:Z

    .line 17170600
    .line 17170601
    return-void
.end method
