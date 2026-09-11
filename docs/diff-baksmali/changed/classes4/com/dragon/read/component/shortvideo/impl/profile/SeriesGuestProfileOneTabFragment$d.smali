## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 33619970
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->d:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 33619969
    .line 33619970
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->d:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->a:Z

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_e9

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_23

    .line 17170465
    goto/16 :goto_e9

    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17170476
    move-result v1

    .line 17170477
    const/4 v2, -0x1

    .line 17170478
    if-ne v1, v2, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17170490
    move-result v2

    .line 17170491
    if-eq v1, v2, :cond_3e

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    const/4 v1, 0x1

    .line 17170495
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->a:Z

    .line 17170497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170500
    move-result-wide v1

    .line 17170501
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->b:J

    .line 17170503
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->d:J

    .line 17170505
    sub-long/2addr v1, v3

    .line 17170506
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v5, "Total attach time from startSpan: "

    .line 17170514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v1, "ms"

    .line 17170522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    const-string v4, "deliver"

    .line 17170537
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170542
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170544
    if-eqz v1, :cond_77

    .line 17170546
    const-string v2, "first_item_attach_dur"

    .line 17170548
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17170551
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170560
    move-result-object v1

    .line 17170561
    instance-of v2, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170563
    if-eqz v2, :cond_d0

    .line 17170565
    check-cast v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170567
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnCreateDur()J

    .line 17170570
    move-result-wide v2

    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnBindDur()J

    .line 17170574
    move-result-wide v5

    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170577
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170579
    if-eqz v1, :cond_9e

    .line 17170581
    const-string v7, "first_item_create_dur"

    .line 17170583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v8

    .line 17170587
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170590
    :cond_9e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170594
    if-eqz v1, :cond_ad

    .line 17170596
    const-string v7, "first_item_bind_dur"

    .line 17170598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170601
    move-result-object v8

    .line 17170602
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170605
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170607
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v8, "FirstItem createDur: "

    .line 17170613
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v2, ", bindDur: "

    .line 17170621
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v2

    .line 17170631
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170644
    if-eqz v0, :cond_db

    .line 17170646
    const-string v1, "first_item_draw_dur"

    .line 17170648
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170651
    :cond_db
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170654
    move-result-object v0

    .line 17170655
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;

    .line 17170657
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170659
    invoke-direct {v1, v2, p0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;)V

    .line 17170662
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170665
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->a:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_e9

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_e9

    .line 17170466
    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    const/4 v2, -0x1

    .line 17170478
    if-ne v1, v2, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eq v1, v2, :cond_3e

    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    const/4 v1, 0x1

    .line 17170495
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->a:Z

    .line 17170496
    .line 17170497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v1

    .line 17170501
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->b:J

    .line 17170502
    .line 17170503
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->d:J

    .line 17170504
    .line 17170505
    sub-long/2addr v1, v3

    .line 17170506
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v5, "Total attach time from startSpan: "

    .line 17170513
    .line 17170514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "ms"

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    const-string v4, "deliver"

    .line 17170536
    .line 17170537
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170541
    .line 17170542
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_77

    .line 17170545
    .line 17170546
    const-string v2, "first_item_attach_dur"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    instance-of v2, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170562
    .line 17170563
    if-eqz v2, :cond_d0

    .line 17170564
    .line 17170565
    check-cast v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnCreateDur()J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v2

    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnBindDur()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v5

    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170576
    .line 17170577
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_9e

    .line 17170580
    .line 17170581
    const-string v7, "first_item_create_dur"

    .line 17170582
    .line 17170583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v8

    .line 17170587
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170591
    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170593
    .line 17170594
    if-eqz v1, :cond_ad

    .line 17170595
    .line 17170596
    const-string v7, "first_item_bind_dur"

    .line 17170597
    .line 17170598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v8

    .line 17170602
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170606
    .line 17170607
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170608
    .line 17170609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string v8, "FirstItem createDur: "

    .line 17170612
    .line 17170613
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v2, ", bindDur: "

    .line 17170620
    .line 17170621
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170641
    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170643
    .line 17170644
    if-eqz v0, :cond_db

    .line 17170645
    .line 17170646
    const-string v1, "first_item_draw_dur"

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;

    .line 17170656
    .line 17170657
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->c:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17170658
    .line 17170659
    invoke-direct {v1, v2, p0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    return-void
.end method


