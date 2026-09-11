## classes3/o74/x.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170439
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17170442
    iget-object v1, p0, Lo74/x;->a:Lcom/dragon/read/base/Args;

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170453
    :cond_15
    const-string v1, "material_id"

    .line 17170455
    iget-object v2, p0, Lo74/x;->b:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170460
    const-string v1, "src_material_id"

    .line 17170462
    iget-object v2, p0, Lo74/x;->c:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    const-string v1, "material_type"

    .line 17170469
    iget-object v2, p0, Lo74/x;->d:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    iget-object v1, p0, Lo74/x;->e:Ljava/lang/String;

    .line 17170476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_39

    .line 17170482
    const-string v1, "book_id"

    .line 17170484
    iget-object v2, p0, Lo74/x;->e:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    :cond_39
    iget-object v1, p0, Lo74/x;->f:Ljava/lang/String;

    .line 17170491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_48

    .line 17170497
    const-string v1, "video_id"

    .line 17170499
    iget-object v2, p0, Lo74/x;->f:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    :cond_48
    const-string v1, "tab_name"

    .line 17170506
    iget-object v2, p0, Lo74/x;->g:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    const-string v1, "category_name"

    .line 17170513
    iget-object v2, p0, Lo74/x;->h:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    const-string v1, "module_name"

    .line 17170520
    iget-object v2, p0, Lo74/x;->i:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    const-string v1, "type"

    .line 17170527
    iget-object v2, p0, Lo74/x;->j:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    const-string v1, "page_name"

    .line 17170534
    const-string v2, "search_result"

    .line 17170536
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    const-string v1, "input_query"

    .line 17170541
    iget-object v2, p0, Lo74/x;->k:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    const-string v1, "search_id"

    .line 17170548
    iget-object v2, p0, Lo74/x;->l:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    const-string v1, "result_tab"

    .line 17170555
    iget-object v2, p0, Lo74/x;->m:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170562
    iget-object v2, p0, Lo74/x;->n:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    const-string v1, "module_rank"

    .line 17170569
    iget-object v2, p0, Lo74/x;->o:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    const-string v1, "rank"

    .line 17170576
    iget-object v2, p0, Lo74/x;->p:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    const-string v1, "search_attached_info"

    .line 17170583
    iget-object v2, p0, Lo74/x;->q:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    iget-object v1, p0, Lo74/x;->q:Ljava/lang/String;

    .line 17170590
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    const-string v2, "doc_rank"

    .line 17170596
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 17170602
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, p0, Lo74/x;->a:Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_15

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    const-string v1, "material_id"

    .line 17170454
    .line 17170455
    iget-object v2, p0, Lo74/x;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, "src_material_id"

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lo74/x;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v1, "material_type"

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lo74/x;->d:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, p0, Lo74/x;->e:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_39

    .line 17170481
    .line 17170482
    const-string v1, "book_id"

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lo74/x;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget-object v1, p0, Lo74/x;->f:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_48

    .line 17170496
    .line 17170497
    const-string v1, "video_id"

    .line 17170498
    .line 17170499
    iget-object v2, p0, Lo74/x;->f:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    const-string v1, "tab_name"

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lo74/x;->g:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "category_name"

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lo74/x;->h:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, "module_name"

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lo74/x;->i:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "type"

    .line 17170526
    .line 17170527
    iget-object v2, p0, Lo74/x;->j:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, "page_name"

    .line 17170533
    .line 17170534
    const-string v2, "search_result"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, "input_query"

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lo74/x;->k:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "search_id"

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lo74/x;->l:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v1, "result_tab"

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lo74/x;->m:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lo74/x;->n:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "module_rank"

    .line 17170568
    .line 17170569
    iget-object v2, p0, Lo74/x;->o:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, "rank"

    .line 17170575
    .line 17170576
    iget-object v2, p0, Lo74/x;->p:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v1, "search_attached_info"

    .line 17170582
    .line 17170583
    iget-object v2, p0, Lo74/x;->q:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v1, p0, Lo74/x;->q:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    const-string v2, "doc_rank"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


