## classes3/o74/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lo74/h;->h:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lo74/h;->i:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lo74/h;->h:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lo74/h;->i:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;)V

    .line 17170440
    const-string v1, "tab_name"

    .line 17170442
    iget-object v2, p0, Lo74/h;->a:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170447
    const-string v1, "category_name"

    .line 17170449
    iget-object v2, p0, Lo74/h;->b:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170454
    const-string v1, "auto_query"

    .line 17170456
    iget-object v2, p0, Lo74/h;->c:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    const-string v1, "query_id"

    .line 17170463
    iget-object v2, p0, Lo74/h;->k:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    const-string v1, "search_source_id"

    .line 17170470
    iget-object v2, p0, Lo74/h;->h:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170477
    iget-object v2, p0, Lo74/h;->i:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    iget-object v1, p0, Lo74/h;->f:Ljava/lang/String;

    .line 17170484
    const-string v2, "gid"

    .line 17170486
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    iget-object v1, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170491
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170494
    move-result v1

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-nez v1, :cond_62

    .line 17170498
    iget-object v1, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170503
    move-result v1

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    const-string v5, "query_type"

    .line 17170507
    if-ne v1, v4, :cond_57

    .line 17170509
    iget-object v1, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170511
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    goto :goto_62

    .line 17170519
    :cond_57
    const-string v1, ","

    .line 17170521
    iget-object v4, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170523
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    :cond_62
    :goto_62
    iget v1, p0, Lo74/h;->e:I

    .line 17170532
    if-lez v1, :cond_6f

    .line 17170534
    const-string v4, "rank"

    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lo74/h;->f:Ljava/lang/String;

    .line 17170545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_7c

    .line 17170551
    iget-object v1, p0, Lo74/h;->f:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    :cond_7c
    iget-object v1, p0, Lo74/h;->g:Ljava/lang/String;

    .line 17170558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_8b

    .line 17170564
    const-string v1, "recommend_info"

    .line 17170566
    iget-object v2, p0, Lo74/h;->g:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    :cond_8b
    iget-object v1, p0, Lo74/h;->j:Ljava/lang/String;

    .line 17170573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result v1

    .line 17170577
    if-nez v1, :cond_9a

    .line 17170579
    const-string v1, "clicked_content"

    .line 17170581
    iget-object v2, p0, Lo74/h;->j:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    :cond_9a
    iget-object v1, p0, Lo74/h;->l:Ljava/lang/String;

    .line 17170588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v1

    .line 17170592
    const-string v2, "label"

    .line 17170594
    if-nez v1, :cond_aa

    .line 17170596
    iget-object v1, p0, Lo74/h;->l:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170605
    :goto_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v2, "is_add_guidance"

    .line 17170611
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    iget-object v1, p0, Lo74/h;->n:Ljava/lang/String;

    .line 17170616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    move-result v1

    .line 17170620
    const-string v2, "creative_tag"

    .line 17170622
    if-nez v1, :cond_c6

    .line 17170624
    iget-object v1, p0, Lo74/h;->n:Ljava/lang/String;

    .line 17170626
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170633
    :goto_c9
    iget-object v1, p0, Lo74/h;->m:Ljava/lang/String;

    .line 17170635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170638
    move-result v1

    .line 17170639
    if-nez v1, :cond_d8

    .line 17170641
    const-string v1, "search_bar_query"

    .line 17170643
    iget-object v2, p0, Lo74/h;->m:Ljava/lang/String;

    .line 17170645
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170648
    :cond_d8
    iget-object v1, p0, Lo74/h;->o:Ljava/lang/String;

    .line 17170650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170653
    move-result v1

    .line 17170654
    if-nez v1, :cond_e7

    .line 17170656
    const-string v1, "app_session_id"

    .line 17170658
    iget-object v2, p0, Lo74/h;->o:Ljava/lang/String;

    .line 17170660
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170663
    :cond_e7
    iget v1, p0, Lo74/h;->p:I

    .line 17170665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v2, "app_session_default_rank"

    .line 17170671
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170674
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v1, "tab_name"

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lo74/h;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "category_name"

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lo74/h;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, "auto_query"

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lo74/h;->c:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "query_id"

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lo74/h;->k:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, "search_source_id"

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lo74/h;->h:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v2, p0, Lo74/h;->i:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lo74/h;->f:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-string v2, "gid"

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-nez v1, :cond_62

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    const-string v5, "query_type"

    .line 17170506
    .line 17170507
    if-ne v1, v4, :cond_57

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_62

    .line 17170519
    :cond_57
    const-string v1, ","

    .line 17170520
    .line 17170521
    iget-object v4, p0, Lo74/h;->d:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    :goto_62
    iget v1, p0, Lo74/h;->e:I

    .line 17170531
    .line 17170532
    if-lez v1, :cond_6f

    .line 17170533
    .line 17170534
    const-string v4, "rank"

    .line 17170535
    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v1, p0, Lo74/h;->f:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_7c

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lo74/h;->f:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v1, p0, Lo74/h;->g:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_8b

    .line 17170563
    .line 17170564
    const-string v1, "recommend_info"

    .line 17170565
    .line 17170566
    iget-object v2, p0, Lo74/h;->g:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v1, p0, Lo74/h;->j:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-nez v1, :cond_9a

    .line 17170578
    .line 17170579
    const-string v1, "clicked_content"

    .line 17170580
    .line 17170581
    iget-object v2, p0, Lo74/h;->j:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iget-object v1, p0, Lo74/h;->l:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    const-string v2, "label"

    .line 17170593
    .line 17170594
    if-nez v1, :cond_aa

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lo74/h;->l:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v2, "is_add_guidance"

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v1, p0, Lo74/h;->n:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    const-string v2, "creative_tag"

    .line 17170621
    .line 17170622
    if-nez v1, :cond_c6

    .line 17170623
    .line 17170624
    iget-object v1, p0, Lo74/h;->n:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    iget-object v1, p0, Lo74/h;->m:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v1

    .line 17170639
    if-nez v1, :cond_d8

    .line 17170640
    .line 17170641
    const-string v1, "search_bar_query"

    .line 17170642
    .line 17170643
    iget-object v2, p0, Lo74/h;->m:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    iget-object v1, p0, Lo74/h;->o:Ljava/lang/String;

    .line 17170649
    .line 17170650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v1

    .line 17170654
    if-nez v1, :cond_e7

    .line 17170655
    .line 17170656
    const-string v1, "app_session_id"

    .line 17170657
    .line 17170658
    iget-object v2, p0, Lo74/h;->o:Ljava/lang/String;

    .line 17170659
    .line 17170660
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    iget v1, p0, Lo74/h;->p:I

    .line 17170664
    .line 17170665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v2, "app_session_default_rank"

    .line 17170670
    .line 17170671
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method


