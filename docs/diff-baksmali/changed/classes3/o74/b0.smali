## classes3/o74/b0.smali
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
    iput-object v0, p0, Lo74/b0;->k:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lo74/b0;->l:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lo74/b0;->q:Ljava/lang/String;

    .line 131083
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
    iput-object v0, p0, Lo74/b0;->k:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lo74/b0;->l:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lo74/b0;->q:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


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
    const-string v1, "input_query"

    .line 17170444
    iget-object v2, p0, Lo74/b0;->a:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170454
    iget-object v2, p0, Lo74/b0;->d:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v2, ""

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, "rank"

    .line 17170470
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    iget-object v1, p0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170475
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestType;->Book:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170477
    if-eq v1, v2, :cond_36

    .line 17170479
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestType;->Role:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170481
    if-ne v1, v2, :cond_34

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    if-eqz v1, :cond_41

    .line 17170489
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170491
    iget-object v2, p0, Lo74/b0;->h:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    goto :goto_48

    .line 17170497
    :cond_41
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170499
    iget-object v2, p0, Lo74/b0;->l:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    :goto_48
    const-string v1, "sug_recall_type"

    .line 17170506
    iget-object v2, p0, Lo74/b0;->c:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    const-string v1, "auto_query"

    .line 17170513
    iget-object v2, p0, Lo74/b0;->e:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    iget-object v1, p0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170520
    invoke-static {v1}, Lo74/v;->i(Lcom/dragon/read/rpc/model/SuggestType;)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_6d

    .line 17170530
    iget-object v1, p0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170532
    invoke-static {v1}, Lo74/v;->i(Lcom/dragon/read/rpc/model/SuggestType;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v2, "sug_type"

    .line 17170538
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    :cond_6d
    const-string v1, "tab_name"

    .line 17170543
    iget-object v2, p0, Lo74/b0;->f:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    const-string v1, "category_name"

    .line 17170550
    iget-object v2, p0, Lo74/b0;->g:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    const-string v1, "gid"

    .line 17170557
    iget-object v2, p0, Lo74/b0;->h:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    iget-boolean v1, p0, Lo74/b0;->p:Z

    .line 17170564
    if-eqz v1, :cond_89

    .line 17170566
    const-string v1, "1"

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const-string v1, "0"

    .line 17170571
    :goto_8b
    const-string v2, "is_show_cover"

    .line 17170573
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    iget-object v1, p0, Lo74/b0;->m:Ljava/lang/String;

    .line 17170578
    if-eqz v1, :cond_a1

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170583
    move-result v1

    .line 17170584
    if-nez v1, :cond_a1

    .line 17170586
    const-string v1, "click_to"

    .line 17170588
    iget-object v2, p0, Lo74/b0;->m:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    :cond_a1
    iget-object v1, p0, Lo74/b0;->n:Ljava/lang/String;

    .line 17170595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_b0

    .line 17170601
    const-string v1, "click_query"

    .line 17170603
    iget-object v2, p0, Lo74/b0;->n:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170608
    :cond_b0
    iget-object v1, p0, Lo74/b0;->o:Ljava/lang/Long;

    .line 17170610
    if-eqz v1, :cond_b9

    .line 17170612
    const-string v2, "stay_duration"

    .line 17170614
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    :cond_b9
    iget-object v1, p0, Lo74/b0;->i:Ljava/lang/String;

    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170622
    move-result v1

    .line 17170623
    const-string v2, "label"

    .line 17170625
    if-nez v1, :cond_c9

    .line 17170627
    iget-object v1, p0, Lo74/b0;->i:Ljava/lang/String;

    .line 17170629
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170632
    goto :goto_d6

    .line 17170633
    :cond_c9
    iget-object v1, p0, Lo74/b0;->j:Ljava/lang/String;

    .line 17170635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170638
    move-result v1

    .line 17170639
    if-nez v1, :cond_d6

    .line 17170641
    iget-object v1, p0, Lo74/b0;->j:Ljava/lang/String;

    .line 17170643
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170646
    :cond_d6
    :goto_d6
    iget-object v1, p0, Lo74/b0;->q:Ljava/lang/String;

    .line 17170648
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170651
    move-result v1

    .line 17170652
    if-nez v1, :cond_e5

    .line 17170654
    const-string v1, "sug_sub_info"

    .line 17170656
    iget-object v2, p0, Lo74/b0;->q:Ljava/lang/String;

    .line 17170658
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170661
    :cond_e5
    const-string v1, "search_source_id"

    .line 17170663
    iget-object v2, p0, Lo74/b0;->k:Ljava/lang/String;

    .line 17170665
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170668
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170671
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
    const-string v1, "input_query"

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lo74/b0;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, p0, Lo74/b0;->d:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, ""

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, "rank"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170474
    .line 17170475
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestType;->Book:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170476
    .line 17170477
    if-eq v1, v2, :cond_36

    .line 17170478
    .line 17170479
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestType;->Role:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170480
    .line 17170481
    if-ne v1, v2, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    if-eqz v1, :cond_41

    .line 17170488
    .line 17170489
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lo74/b0;->h:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_48

    .line 17170497
    :cond_41
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v2, p0, Lo74/b0;->l:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    const-string v1, "sug_recall_type"

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lo74/b0;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "auto_query"

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lo74/b0;->e:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v1, p0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170519
    .line 17170520
    invoke-static {v1}, Lo74/v;->i(Lcom/dragon/read/rpc/model/SuggestType;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_6d

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lo74/v;->i(Lcom/dragon/read/rpc/model/SuggestType;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v2, "sug_type"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    const-string v1, "tab_name"

    .line 17170542
    .line 17170543
    iget-object v2, p0, Lo74/b0;->f:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v1, "category_name"

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lo74/b0;->g:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v1, "gid"

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lo74/b0;->h:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-boolean v1, p0, Lo74/b0;->p:Z

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_89

    .line 17170565
    .line 17170566
    const-string v1, "1"

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const-string v1, "0"

    .line 17170570
    .line 17170571
    :goto_8b
    const-string v2, "is_show_cover"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, p0, Lo74/b0;->m:Ljava/lang/String;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_a1

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-nez v1, :cond_a1

    .line 17170585
    .line 17170586
    const-string v1, "click_to"

    .line 17170587
    .line 17170588
    iget-object v2, p0, Lo74/b0;->m:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v1, p0, Lo74/b0;->n:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_b0

    .line 17170600
    .line 17170601
    const-string v1, "click_query"

    .line 17170602
    .line 17170603
    iget-object v2, p0, Lo74/b0;->n:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object v1, p0, Lo74/b0;->o:Ljava/lang/Long;

    .line 17170609
    .line 17170610
    if-eqz v1, :cond_b9

    .line 17170611
    .line 17170612
    const-string v2, "stay_duration"

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-object v1, p0, Lo74/b0;->i:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    const-string v2, "label"

    .line 17170624
    .line 17170625
    if-nez v1, :cond_c9

    .line 17170626
    .line 17170627
    iget-object v1, p0, Lo74/b0;->i:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_d6

    .line 17170633
    :cond_c9
    iget-object v1, p0, Lo74/b0;->j:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v1

    .line 17170639
    if-nez v1, :cond_d6

    .line 17170640
    .line 17170641
    iget-object v1, p0, Lo74/b0;->j:Ljava/lang/String;

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    :goto_d6
    iget-object v1, p0, Lo74/b0;->q:Ljava/lang/String;

    .line 17170647
    .line 17170648
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v1

    .line 17170652
    if-nez v1, :cond_e5

    .line 17170653
    .line 17170654
    const-string v1, "sug_sub_info"

    .line 17170655
    .line 17170656
    iget-object v2, p0, Lo74/b0;->q:Ljava/lang/String;

    .line 17170657
    .line 17170658
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    const-string v1, "search_source_id"

    .line 17170662
    .line 17170663
    iget-object v2, p0, Lo74/b0;->k:Ljava/lang/String;

    .line 17170664
    .line 17170665
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


