## classes3/jb4/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170434
    check-cast p1, Ljb4/x;

    .line 17170436
    if-nez p1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget v0, p0, Ljb4/w;->i:I

    .line 17170441
    iget-object p1, p1, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 17170443
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    const-string v1, "0"

    .line 17170449
    :cond_11
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 17170451
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170453
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const-string v2, "landing_page"

    .line 17170460
    invoke-static {v3, v2, v1, v4}, Lwo5/h;->d(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17170468
    move-result-object v2

    .line 17170469
    new-instance v3, Lwo5/b;

    .line 17170471
    invoke-direct {v3}, Lwo5/b;-><init>()V

    .line 17170474
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170476
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17170478
    iput-object v4, v3, Lwo5/b;->c:Ljava/lang/String;

    .line 17170480
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17170483
    move-result-object v4

    .line 17170484
    iput-object v4, v3, Lwo5/b;->a:Ljava/lang/String;

    .line 17170486
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17170489
    move-result-object v4

    .line 17170490
    iput-object v4, v3, Lwo5/b;->b:Ljava/lang/String;

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 17170499
    move-result-object v5

    .line 17170500
    const-string v6, "search_entrance"

    .line 17170502
    invoke-static {v5, v6}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v5

    .line 17170506
    check-cast v5, Ljava/lang/String;

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v5, v6

    .line 17170513
    :goto_51
    const-string v7, ""

    .line 17170515
    if-nez v5, :cond_56

    .line 17170517
    move-object v5, v7

    .line 17170518
    :cond_56
    iput-object v5, v3, Lwo5/b;->k:Ljava/lang/String;

    .line 17170520
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, "search_sec_entrance"

    .line 17170529
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Ljava/lang/String;

    .line 17170535
    if-eqz v4, :cond_6a

    .line 17170537
    move-object v6, v4

    .line 17170538
    :cond_6a
    if-nez v6, :cond_6d

    .line 17170540
    move-object v6, v7

    .line 17170541
    :cond_6d
    iput-object v6, v3, Lwo5/b;->l:Ljava/lang/String;

    .line 17170543
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170545
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170547
    iput-object v5, v3, Lwo5/b;->e:Ljava/lang/String;

    .line 17170549
    const-string v5, "search_result"

    .line 17170551
    iput-object v5, v3, Lwo5/b;->d:Ljava/lang/String;

    .line 17170553
    add-int/lit8 v0, v0, 0x1

    .line 17170555
    iput v0, v3, Lwo5/b;->g:I

    .line 17170557
    iget v0, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17170559
    add-int/lit8 v0, v0, 0x1

    .line 17170561
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    iput-object v0, v3, Lwo5/b;->h:Ljava/lang/String;

    .line 17170567
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 17170569
    iput-object v0, v3, Lwo5/b;->f:Ljava/lang/String;

    .line 17170571
    iput-object v1, v3, Lwo5/b;->i:Ljava/lang/String;

    .line 17170573
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 17170575
    iput-object v0, v3, Lwo5/b;->j:Ljava/lang/String;

    .line 17170577
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170579
    invoke-virtual {v3}, Lwo5/b;->a()Ldo5/a;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    const-string v0, "click_hot_category"

    .line 17170588
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170591
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170595
    const-string v3, "type"

    .line 17170597
    invoke-virtual {v2, v3, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170602
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17170604
    if-nez v0, :cond_af

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v7, v0

    .line 17170608
    :goto_b0
    const-string v0, "module_name"

    .line 17170610
    invoke-virtual {v2, v0, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    const-string v0, "category_word_gid"

    .line 17170615
    invoke-virtual {v2, v0, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17170620
    if-eqz p1, :cond_cb

    .line 17170622
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170624
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170626
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    invoke-static {v2, p1, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170635
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    check-cast p1, Ljb4/x;

    .line 17170435
    .line 17170436
    if-nez p1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget v0, p0, Ljb4/w;->i:I

    .line 17170440
    .line 17170441
    iget-object p1, p1, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 17170444
    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    const-string v1, "0"

    .line 17170448
    .line 17170449
    :cond_11
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 17170450
    .line 17170451
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170452
    .line 17170453
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, "landing_page"

    .line 17170459
    .line 17170460
    invoke-static {v3, v2, v1, v4}, Lwo5/h;->d(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    new-instance v3, Lwo5/b;

    .line 17170470
    .line 17170471
    invoke-direct {v3}, Lwo5/b;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170475
    .line 17170476
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v4, v3, Lwo5/b;->c:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    iput-object v4, v3, Lwo5/b;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    iput-object v4, v3, Lwo5/b;->b:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    const-string v6, "search_entrance"

    .line 17170501
    .line 17170502
    invoke-static {v5, v6}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    check-cast v5, Ljava/lang/String;

    .line 17170507
    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v5, v6

    .line 17170513
    :goto_51
    const-string v7, ""

    .line 17170514
    .line 17170515
    if-nez v5, :cond_56

    .line 17170516
    .line 17170517
    move-object v5, v7

    .line 17170518
    :cond_56
    iput-object v5, v3, Lwo5/b;->k:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, "search_sec_entrance"

    .line 17170528
    .line 17170529
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-eqz v4, :cond_6a

    .line 17170536
    .line 17170537
    move-object v6, v4

    .line 17170538
    :cond_6a
    if-nez v6, :cond_6d

    .line 17170539
    .line 17170540
    move-object v6, v7

    .line 17170541
    :cond_6d
    iput-object v6, v3, Lwo5/b;->l:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170544
    .line 17170545
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v5, v3, Lwo5/b;->e:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v5, "search_result"

    .line 17170550
    .line 17170551
    iput-object v5, v3, Lwo5/b;->d:Ljava/lang/String;

    .line 17170552
    .line 17170553
    add-int/lit8 v0, v0, 0x1

    .line 17170554
    .line 17170555
    iput v0, v3, Lwo5/b;->g:I

    .line 17170556
    .line 17170557
    iget v0, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17170558
    .line 17170559
    add-int/lit8 v0, v0, 0x1

    .line 17170560
    .line 17170561
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iput-object v0, v3, Lwo5/b;->h:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v0, v3, Lwo5/b;->f:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v1, v3, Lwo5/b;->i:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iput-object v0, v3, Lwo5/b;->j:Ljava/lang/String;

    .line 17170576
    .line 17170577
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Lwo5/b;->a()Ldo5/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "click_hot_category"

    .line 17170587
    .line 17170588
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string v3, "type"

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v3, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170601
    .line 17170602
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17170603
    .line 17170604
    if-nez v0, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v7, v0

    .line 17170608
    :goto_b0
    const-string v0, "module_name"

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v0, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v0, "category_word_gid"

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v0, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_cb

    .line 17170621
    .line 17170622
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170623
    .line 17170624
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170625
    .line 17170626
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v2, p1, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393218
    check-cast v0, Ljb4/x;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v1, p0, Ljb4/w;->i:I

    .line 393225
    iget-object v0, v0, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 393227
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393229
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393232
    move-result-object v2

    .line 393233
    new-instance v3, Lwo5/b;

    .line 393235
    invoke-direct {v3}, Lwo5/b;-><init>()V

    .line 393238
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393240
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393242
    iput-object v5, v3, Lwo5/b;->c:Ljava/lang/String;

    .line 393244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393246
    iput-object v4, v3, Lwo5/b;->e:Ljava/lang/String;

    .line 393248
    sget v4, Lkb4/a;->a:I

    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 393257
    move-result-object v5

    .line 393258
    const-string v6, "search_entrance"

    .line 393260
    invoke-static {v5, v6}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    move-result-object v5

    .line 393264
    check-cast v5, Ljava/lang/String;

    .line 393266
    const/4 v6, 0x0

    .line 393267
    if-eqz v5, :cond_36

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v5, v6

    .line 393271
    :goto_37
    const-string v7, ""

    .line 393273
    if-nez v5, :cond_3c

    .line 393275
    move-object v5, v7

    .line 393276
    :cond_3c
    iput-object v5, v3, Lwo5/b;->k:Ljava/lang/String;

    .line 393278
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 393284
    move-result-object v4

    .line 393285
    const-string v5, "search_sec_entrance"

    .line 393287
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    move-result-object v4

    .line 393291
    check-cast v4, Ljava/lang/String;

    .line 393293
    if-eqz v4, :cond_50

    .line 393295
    move-object v6, v4

    .line 393296
    :cond_50
    if-nez v6, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v7, v6

    .line 393300
    :goto_54
    iput-object v7, v3, Lwo5/b;->l:Ljava/lang/String;

    .line 393302
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    iput-object v4, v3, Lwo5/b;->a:Ljava/lang/String;

    .line 393308
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    iput-object v2, v3, Lwo5/b;->b:Ljava/lang/String;

    .line 393314
    const-string v2, "search_result"

    .line 393316
    iput-object v2, v3, Lwo5/b;->d:Ljava/lang/String;

    .line 393318
    add-int/lit8 v1, v1, 0x1

    .line 393320
    iput v1, v3, Lwo5/b;->g:I

    .line 393322
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393324
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 393326
    add-int/lit8 v1, v1, 0x1

    .line 393328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, v3, Lwo5/b;->h:Ljava/lang/String;

    .line 393334
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 393336
    iput-object v1, v3, Lwo5/b;->f:Ljava/lang/String;

    .line 393338
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 393340
    if-nez v1, :cond_80

    .line 393342
    const-string v1, "0"

    .line 393344
    :cond_80
    iput-object v1, v3, Lwo5/b;->i:Ljava/lang/String;

    .line 393346
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 393348
    iput-object v0, v3, Lwo5/b;->j:Ljava/lang/String;

    .line 393350
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393352
    invoke-virtual {v3}, Lwo5/b;->a()Ldo5/a;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    const-string v0, "show_hot_category"

    .line 393361
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Ljb4/x;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v1, p0, Ljb4/w;->i:I

    .line 393224
    .line 393225
    iget-object v0, v0, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 393226
    .line 393227
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    new-instance v3, Lwo5/b;

    .line 393234
    .line 393235
    invoke-direct {v3}, Lwo5/b;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393239
    .line 393240
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393241
    .line 393242
    iput-object v5, v3, Lwo5/b;->c:Ljava/lang/String;

    .line 393243
    .line 393244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v4, v3, Lwo5/b;->e:Ljava/lang/String;

    .line 393247
    .line 393248
    sget v4, Lkb4/a;->a:I

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    const-string v6, "search_entrance"

    .line 393259
    .line 393260
    invoke-static {v5, v6}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    check-cast v5, Ljava/lang/String;

    .line 393265
    .line 393266
    const/4 v6, 0x0

    .line 393267
    if-eqz v5, :cond_36

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v5, v6

    .line 393271
    :goto_37
    const-string v7, ""

    .line 393272
    .line 393273
    if-nez v5, :cond_3c

    .line 393274
    .line 393275
    move-object v5, v7

    .line 393276
    :cond_3c
    iput-object v5, v3, Lwo5/b;->k:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    const-string v5, "search_sec_entrance"

    .line 393286
    .line 393287
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    check-cast v4, Ljava/lang/String;

    .line 393292
    .line 393293
    if-eqz v4, :cond_50

    .line 393294
    .line 393295
    move-object v6, v4

    .line 393296
    :cond_50
    if-nez v6, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v7, v6

    .line 393300
    :goto_54
    iput-object v7, v3, Lwo5/b;->l:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    iput-object v4, v3, Lwo5/b;->a:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    iput-object v2, v3, Lwo5/b;->b:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v2, "search_result"

    .line 393315
    .line 393316
    iput-object v2, v3, Lwo5/b;->d:Ljava/lang/String;

    .line 393317
    .line 393318
    add-int/lit8 v1, v1, 0x1

    .line 393319
    .line 393320
    iput v1, v3, Lwo5/b;->g:I

    .line 393321
    .line 393322
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393323
    .line 393324
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 393325
    .line 393326
    add-int/lit8 v1, v1, 0x1

    .line 393327
    .line 393328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, v3, Lwo5/b;->h:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 393335
    .line 393336
    iput-object v1, v3, Lwo5/b;->f:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 393339
    .line 393340
    if-nez v1, :cond_80

    .line 393341
    .line 393342
    const-string v1, "0"

    .line 393343
    .line 393344
    :cond_80
    iput-object v1, v3, Lwo5/b;->i:Ljava/lang/String;

    .line 393345
    .line 393346
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 393347
    .line 393348
    iput-object v0, v3, Lwo5/b;->j:Ljava/lang/String;

    .line 393349
    .line 393350
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393351
    .line 393352
    invoke-virtual {v3}, Lwo5/b;->a()Ldo5/a;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    const-string v0, "show_hot_category"

    .line 393360
    .line 393361
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/x;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/w;->u(Ljb4/x;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/x;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/w;->u(Ljb4/x;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final u(Ljb4/x;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final u(Ljb4/x;ILandroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v5, 0x6de1a34d

    .line 67633167
    move-object/from16 v6, p3

    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v10

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633175
    if-nez v6, :cond_24

    .line 67633177
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v3

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v3

    .line 67633189
    :goto_25
    and-int/lit8 v8, v3, 0x30

    .line 67633191
    const/16 v31, 0x20

    .line 67633193
    const/16 v9, 0x10

    .line 67633195
    if-nez v8, :cond_39

    .line 67633197
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633200
    move-result v8

    .line 67633201
    if-eqz v8, :cond_36

    .line 67633203
    const/16 v8, 0x20

    .line 67633205
    goto :goto_38

    .line 67633206
    :cond_36
    const/16 v8, 0x10

    .line 67633208
    :goto_38
    or-int/2addr v6, v8

    .line 67633209
    :cond_39
    and-int/lit16 v8, v3, 0x180

    .line 67633211
    if-nez v8, :cond_49

    .line 67633213
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633216
    move-result v8

    .line 67633217
    if-eqz v8, :cond_46

    .line 67633219
    const/16 v8, 0x100

    .line 67633221
    goto :goto_48

    .line 67633222
    :cond_46
    const/16 v8, 0x80

    .line 67633224
    :goto_48
    or-int/2addr v6, v8

    .line 67633225
    :cond_49
    and-int/lit16 v8, v6, 0x93

    .line 67633227
    const/16 v12, 0x92

    .line 67633229
    if-eq v8, v12, :cond_51

    .line 67633231
    const/4 v8, 0x1

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    const/4 v8, 0x0

    .line 67633234
    :goto_52
    and-int/lit8 v12, v6, 0x1

    .line 67633236
    invoke-interface {v10, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633239
    move-result v8

    .line 67633240
    if-eqz v8, :cond_347

    .line 67633242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633245
    move-result v8

    .line 67633246
    const/4 v12, -0x1

    .line 67633247
    if-eqz v8, :cond_66

    .line 67633249
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCategoryItemHolder.bindContent (SearchRankCategoryItemHolder.kt:38)"

    .line 67633251
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633254
    :cond_66
    iput v2, v0, Ljb4/w;->i:I

    .line 67633256
    add-int/lit8 v5, v2, 0x1

    .line 67633258
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633260
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633263
    move-result-object v14

    .line 67633264
    int-to-float v15, v9

    .line 67633265
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633267
    const/16 v7, 0x14

    .line 67633269
    int-to-float v9, v7

    .line 67633270
    if-nez v2, :cond_7c

    .line 67633272
    const/16 v11, 0x18

    .line 67633274
    int-to-float v11, v11

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    int-to-float v11, v4

    .line 67633277
    :goto_7d
    const/16 v13, 0x12

    .line 67633279
    int-to-float v12, v13

    .line 67633280
    invoke-static {v14, v15, v11, v9, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633283
    move-result-object v9

    .line 67633284
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633291
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633296
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633298
    invoke-static {v11, v12, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633301
    move-result-object v11

    .line 67633302
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633305
    move-result-wide v14

    .line 67633306
    ushr-long v21, v14, v31

    .line 67633308
    xor-long v14, v14, v21

    .line 67633310
    long-to-int v12, v14

    .line 67633311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633314
    move-result-object v14

    .line 67633315
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633318
    move-result-object v9

    .line 67633319
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633324
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633329
    move-result-object v13

    .line 67633330
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633332
    const/16 v32, 0x0

    .line 67633334
    if-eqz v13, :cond_343

    .line 67633336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633342
    move-result v13

    .line 67633343
    if-eqz v13, :cond_c5

    .line 67633345
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633348
    goto :goto_c8

    .line 67633349
    :cond_c5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633352
    :goto_c8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633354
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633356
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633359
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633361
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633369
    move-result v13

    .line 67633370
    if-nez v13, :cond_ea

    .line 67633372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633375
    move-result-object v13

    .line 67633376
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633379
    move-result-object v14

    .line 67633380
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633383
    move-result v13

    .line 67633384
    if-nez v13, :cond_f8

    .line 67633386
    :cond_ea
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633389
    move-result-object v13

    .line 67633390
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633396
    move-result-object v12

    .line 67633397
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633400
    :cond_f8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633402
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633405
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67633407
    const/4 v9, 0x6

    .line 67633408
    invoke-static {v7, v10, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633411
    move-result v9

    .line 67633412
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633415
    move-result-object v9

    .line 67633416
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633418
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633421
    move-result-object v11

    .line 67633422
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633425
    move-result-wide v12

    .line 67633426
    ushr-long v21, v12, v31

    .line 67633428
    xor-long v12, v12, v21

    .line 67633430
    long-to-int v13, v12

    .line 67633431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633434
    move-result-object v12

    .line 67633435
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633438
    move-result-object v9

    .line 67633439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633442
    move-result-object v14

    .line 67633443
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633445
    if-eqz v14, :cond_33f

    .line 67633447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633453
    move-result v14

    .line 67633454
    if-eqz v14, :cond_134

    .line 67633456
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633459
    goto :goto_137

    .line 67633460
    :cond_134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633463
    :goto_137
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633465
    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633470
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633478
    move-result v12

    .line 67633479
    if-nez v12, :cond_157

    .line 67633481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633484
    move-result-object v12

    .line 67633485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633488
    move-result-object v14

    .line 67633489
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633492
    move-result v12

    .line 67633493
    if-nez v12, :cond_165

    .line 67633495
    :cond_157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    move-result-object v12

    .line 67633499
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    move-result-object v12

    .line 67633506
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633509
    :cond_165
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633511
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633516
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633519
    move-result-object v9

    .line 67633520
    const/16 v33, 0xe

    .line 67633522
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67633525
    move-result-wide v34

    .line 67633526
    const/16 v11, 0x12

    .line 67633528
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67633531
    move-result-wide v36

    .line 67633532
    const/4 v11, 0x3

    .line 67633533
    shr-int/2addr v6, v11

    .line 67633534
    and-int/lit8 v6, v6, 0x70

    .line 67633536
    const v12, 0x67227020

    .line 67633539
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633545
    move-result v13

    .line 67633546
    if-eqz v13, :cond_192

    .line 67633548
    const-string v13, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCategoryItemHolder.getNumberColor (SearchRankCategoryItemHolder.kt:143)"

    .line 67633550
    const/4 v14, -0x1

    .line 67633551
    invoke-static {v12, v6, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633554
    :cond_192
    const/4 v6, 0x1

    .line 67633555
    if-eq v5, v6, :cond_1b1

    .line 67633557
    const/4 v6, 0x2

    .line 67633558
    if-eq v5, v6, :cond_1b1

    .line 67633560
    if-eq v5, v11, :cond_1b1

    .line 67633562
    const v5, -0x1f66b338

    .line 67633565
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633568
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633573
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633576
    move-result-object v5

    .line 67633577
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633580
    move-result-wide v5

    .line 67633581
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633584
    goto :goto_1c7

    .line 67633585
    :cond_1b1
    const v5, -0x1f680ec2

    .line 67633588
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633591
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633596
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633599
    move-result-object v5

    .line 67633600
    invoke-interface {v5}, Lag5/k;->A4()J

    .line 67633603
    move-result-wide v5

    .line 67633604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633607
    :goto_1c7
    move-wide/from16 v38, v5

    .line 67633609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633612
    move-result v5

    .line 67633613
    if-eqz v5, :cond_1d2

    .line 67633615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633618
    :cond_1d2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633621
    const/4 v5, 0x0

    .line 67633622
    const/16 v40, 0x14

    .line 67633624
    move-object v7, v5

    .line 67633625
    const/4 v12, 0x0

    .line 67633626
    const/4 v13, 0x0

    .line 67633627
    move-object v14, v13

    .line 67633628
    const-wide/16 v5, 0x0

    .line 67633630
    move-object v11, v15

    .line 67633631
    move-wide v15, v5

    .line 67633632
    const/16 v17, 0x0

    .line 67633634
    const/16 v18, 0x0

    .line 67633636
    const/16 v21, 0x0

    .line 67633638
    const/16 v22, 0x0

    .line 67633640
    const/16 v23, 0x0

    .line 67633642
    const/16 v24, 0x0

    .line 67633644
    const/16 v25, 0x0

    .line 67633646
    const/16 v26, 0x0

    .line 67633648
    const/16 v28, 0xc00

    .line 67633650
    const/16 v29, 0x6

    .line 67633652
    const v30, 0x1fbf2

    .line 67633655
    move-object v6, v9

    .line 67633656
    move-object v5, v8

    .line 67633657
    const/16 v41, 0x10

    .line 67633659
    move-wide/from16 v8, v38

    .line 67633661
    move-object/from16 p3, v10

    .line 67633663
    move-object/from16 v42, v11

    .line 67633665
    move-wide/from16 v10, v34

    .line 67633667
    move-wide/from16 v19, v36

    .line 67633669
    move-object/from16 v27, p3

    .line 67633671
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633674
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633677
    const/4 v6, 0x5

    .line 67633678
    int-to-float v6, v6

    .line 67633679
    const v7, -0x149038dc

    .line 67633682
    move-object/from16 v15, p3

    .line 67633684
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633687
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633690
    move-result-object v6

    .line 67633691
    invoke-static {v6, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633697
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633700
    move-result-object v6

    .line 67633701
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633703
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633705
    invoke-static {v7, v8, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633708
    move-result-object v7

    .line 67633709
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633712
    move-result-wide v8

    .line 67633713
    ushr-long v10, v8, v31

    .line 67633715
    xor-long/2addr v8, v10

    .line 67633716
    long-to-int v9, v8

    .line 67633717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633720
    move-result-object v8

    .line 67633721
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633724
    move-result-object v6

    .line 67633725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633728
    move-result-object v10

    .line 67633729
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633731
    if-eqz v10, :cond_33b

    .line 67633733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633739
    move-result v10

    .line 67633740
    if-eqz v10, :cond_254

    .line 67633742
    move-object/from16 v10, v42

    .line 67633744
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633747
    goto :goto_257

    .line 67633748
    :cond_254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633751
    :goto_257
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633753
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633756
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633758
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633761
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633766
    move-result v8

    .line 67633767
    if-nez v8, :cond_277

    .line 67633769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633772
    move-result-object v8

    .line 67633773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633776
    move-result-object v10

    .line 67633777
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633780
    move-result v8

    .line 67633781
    if-nez v8, :cond_285

    .line 67633783
    :cond_277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633786
    move-result-object v8

    .line 67633787
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633793
    move-result-object v8

    .line 67633794
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633797
    :cond_285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633799
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633804
    iget-object v6, v1, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 67633806
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 67633808
    const-string v31, ""

    .line 67633810
    if-nez v6, :cond_296

    .line 67633812
    move-object/from16 v6, v31

    .line 67633814
    :cond_296
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67633817
    move-result-wide v10

    .line 67633818
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67633821
    move-result-wide v19

    .line 67633822
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633827
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633830
    move-result-object v7

    .line 67633831
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67633834
    move-result-wide v8

    .line 67633835
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67633837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633840
    sget v21, Lb1/u;->d:I

    .line 67633842
    const/4 v7, 0x0

    .line 67633843
    const/4 v12, 0x0

    .line 67633844
    const/4 v13, 0x0

    .line 67633845
    const/4 v14, 0x0

    .line 67633846
    const-wide/16 v16, 0x0

    .line 67633848
    move-object/from16 p3, v15

    .line 67633850
    move-wide/from16 v15, v16

    .line 67633852
    const/16 v17, 0x0

    .line 67633854
    const/16 v18, 0x0

    .line 67633856
    const/16 v22, 0x0

    .line 67633858
    const/16 v23, 0x1

    .line 67633860
    const/16 v24, 0x0

    .line 67633862
    const/16 v25, 0x0

    .line 67633864
    const/16 v26, 0x0

    .line 67633866
    const/16 v28, 0xc00

    .line 67633868
    const/16 v29, 0xc36

    .line 67633870
    const v30, 0x1d3f2

    .line 67633873
    move-object/from16 v27, p3

    .line 67633875
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633878
    const/4 v6, 0x4

    .line 67633879
    int-to-float v6, v6

    .line 67633880
    const v7, -0x6c2c8391

    .line 67633883
    move-object/from16 v15, p3

    .line 67633885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633888
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633891
    move-result-object v5

    .line 67633892
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633898
    sget v21, Lb1/u;->d:I

    .line 67633900
    iget-object v5, v1, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 67633902
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/xg;->y:Ljava/lang/String;

    .line 67633904
    if-nez v5, :cond_2f5

    .line 67633906
    move-object/from16 v6, v31

    .line 67633908
    goto :goto_2f6

    .line 67633909
    :cond_2f5
    move-object v6, v5

    .line 67633910
    :goto_2f6
    const/16 v5, 0xc

    .line 67633912
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633915
    move-result-wide v10

    .line 67633916
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 67633919
    move-result-wide v19

    .line 67633920
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633923
    move-result-object v4

    .line 67633924
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633927
    move-result-wide v8

    .line 67633928
    const/4 v7, 0x0

    .line 67633929
    const/4 v12, 0x0

    .line 67633930
    const/4 v13, 0x0

    .line 67633931
    const/4 v14, 0x0

    .line 67633932
    const-wide/16 v4, 0x0

    .line 67633934
    move-object/from16 v31, v15

    .line 67633936
    move-wide v15, v4

    .line 67633937
    const/16 v17, 0x0

    .line 67633939
    const/16 v18, 0x0

    .line 67633941
    const/16 v22, 0x0

    .line 67633943
    const/16 v23, 0x1

    .line 67633945
    const/16 v24, 0x0

    .line 67633947
    const/16 v25, 0x0

    .line 67633949
    const/16 v26, 0x0

    .line 67633951
    const/16 v28, 0xc00

    .line 67633953
    const/16 v29, 0xc36

    .line 67633955
    const v30, 0x1d3f2

    .line 67633958
    move-object/from16 v27, v31

    .line 67633960
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633963
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633966
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633972
    move-result v4

    .line 67633973
    if-eqz v4, :cond_34c

    .line 67633975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633978
    goto :goto_34c

    .line 67633979
    :cond_33b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633982
    throw v32

    .line 67633983
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633986
    throw v32

    .line 67633987
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633990
    throw v32

    .line 67633991
    :cond_347
    move-object/from16 v31, v10

    .line 67633993
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633996
    :cond_34c
    :goto_34c
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633999
    move-result-object v4

    .line 67634000
    if-eqz v4, :cond_35a

    .line 67634002
    new-instance v5, Ljb4/v;

    .line 67634004
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/v;-><init>(Ljb4/w;Ljb4/x;II)V

    .line 67634007
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634010
    :cond_35a
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljb4/x;ILandroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v5, 0x6de1a34d

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v6, p3

    .line 67633168
    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v10

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633174
    .line 67633175
    if-nez v6, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633182
    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v3

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v3

    .line 67633189
    :goto_25
    and-int/lit8 v8, v3, 0x30

    .line 67633190
    .line 67633191
    const/16 v31, 0x20

    .line 67633192
    .line 67633193
    const/16 v9, 0x10

    .line 67633194
    .line 67633195
    if-nez v8, :cond_39

    .line 67633196
    .line 67633197
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v8

    .line 67633201
    if-eqz v8, :cond_36

    .line 67633202
    .line 67633203
    const/16 v8, 0x20

    .line 67633204
    .line 67633205
    goto :goto_38

    .line 67633206
    :cond_36
    const/16 v8, 0x10

    .line 67633207
    .line 67633208
    :goto_38
    or-int/2addr v6, v8

    .line 67633209
    :cond_39
    and-int/lit16 v8, v3, 0x180

    .line 67633210
    .line 67633211
    if-nez v8, :cond_49

    .line 67633212
    .line 67633213
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v8

    .line 67633217
    if-eqz v8, :cond_46

    .line 67633218
    .line 67633219
    const/16 v8, 0x100

    .line 67633220
    .line 67633221
    goto :goto_48

    .line 67633222
    :cond_46
    const/16 v8, 0x80

    .line 67633223
    .line 67633224
    :goto_48
    or-int/2addr v6, v8

    .line 67633225
    :cond_49
    and-int/lit16 v8, v6, 0x93

    .line 67633226
    .line 67633227
    const/16 v12, 0x92

    .line 67633228
    .line 67633229
    if-eq v8, v12, :cond_51

    .line 67633230
    .line 67633231
    const/4 v8, 0x1

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    const/4 v8, 0x0

    .line 67633234
    :goto_52
    and-int/lit8 v12, v6, 0x1

    .line 67633235
    .line 67633236
    invoke-interface {v10, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v8

    .line 67633240
    if-eqz v8, :cond_347

    .line 67633241
    .line 67633242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v8

    .line 67633246
    const/4 v12, -0x1

    .line 67633247
    if-eqz v8, :cond_66

    .line 67633248
    .line 67633249
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCategoryItemHolder.bindContent (SearchRankCategoryItemHolder.kt:38)"

    .line 67633250
    .line 67633251
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633252
    .line 67633253
    .line 67633254
    :cond_66
    iput v2, v0, Ljb4/w;->i:I

    .line 67633255
    .line 67633256
    add-int/lit8 v5, v2, 0x1

    .line 67633257
    .line 67633258
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633259
    .line 67633260
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v14

    .line 67633264
    int-to-float v15, v9

    .line 67633265
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633266
    .line 67633267
    const/16 v7, 0x14

    .line 67633268
    .line 67633269
    int-to-float v9, v7

    .line 67633270
    if-nez v2, :cond_7c

    .line 67633271
    .line 67633272
    const/16 v11, 0x18

    .line 67633273
    .line 67633274
    int-to-float v11, v11

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    int-to-float v11, v4

    .line 67633277
    :goto_7d
    const/16 v13, 0x12

    .line 67633278
    .line 67633279
    int-to-float v12, v13

    .line 67633280
    invoke-static {v14, v15, v11, v9, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v9

    .line 67633284
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633285
    .line 67633286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633290
    .line 67633291
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633292
    .line 67633293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    .line 67633295
    .line 67633296
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633297
    .line 67633298
    invoke-static {v11, v12, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v11

    .line 67633302
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-wide v14

    .line 67633306
    ushr-long v21, v14, v31

    .line 67633307
    .line 67633308
    xor-long v14, v14, v21

    .line 67633309
    .line 67633310
    long-to-int v12, v14

    .line 67633311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v14

    .line 67633315
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v9

    .line 67633319
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633320
    .line 67633321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633322
    .line 67633323
    .line 67633324
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633325
    .line 67633326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v13

    .line 67633330
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633331
    .line 67633332
    const/16 v32, 0x0

    .line 67633333
    .line 67633334
    if-eqz v13, :cond_343

    .line 67633335
    .line 67633336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633340
    .line 67633341
    .line 67633342
    move-result v13

    .line 67633343
    if-eqz v13, :cond_c5

    .line 67633344
    .line 67633345
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633346
    .line 67633347
    .line 67633348
    goto :goto_c8

    .line 67633349
    :cond_c5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633350
    .line 67633351
    .line 67633352
    :goto_c8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633353
    .line 67633354
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633355
    .line 67633356
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    .line 67633358
    .line 67633359
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633360
    .line 67633361
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633362
    .line 67633363
    .line 67633364
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633365
    .line 67633366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633367
    .line 67633368
    .line 67633369
    move-result v13

    .line 67633370
    if-nez v13, :cond_ea

    .line 67633371
    .line 67633372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v13

    .line 67633376
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v14

    .line 67633380
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v13

    .line 67633384
    if-nez v13, :cond_f8

    .line 67633385
    .line 67633386
    :cond_ea
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v13

    .line 67633390
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v12

    .line 67633397
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633398
    .line 67633399
    .line 67633400
    :cond_f8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633401
    .line 67633402
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633403
    .line 67633404
    .line 67633405
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67633406
    .line 67633407
    const/4 v9, 0x6

    .line 67633408
    invoke-static {v7, v10, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v9

    .line 67633412
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v9

    .line 67633416
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633417
    .line 67633418
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v11

    .line 67633422
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-wide v12

    .line 67633426
    ushr-long v21, v12, v31

    .line 67633427
    .line 67633428
    xor-long v12, v12, v21

    .line 67633429
    .line 67633430
    long-to-int v13, v12

    .line 67633431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v12

    .line 67633435
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v9

    .line 67633439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v14

    .line 67633443
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633444
    .line 67633445
    if-eqz v14, :cond_33f

    .line 67633446
    .line 67633447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v14

    .line 67633454
    if-eqz v14, :cond_134

    .line 67633455
    .line 67633456
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633457
    .line 67633458
    .line 67633459
    goto :goto_137

    .line 67633460
    :cond_134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633461
    .line 67633462
    .line 67633463
    :goto_137
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633464
    .line 67633465
    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633466
    .line 67633467
    .line 67633468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633469
    .line 67633470
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    .line 67633472
    .line 67633473
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v12

    .line 67633479
    if-nez v12, :cond_157

    .line 67633480
    .line 67633481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v12

    .line 67633485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v14

    .line 67633489
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v12

    .line 67633493
    if-nez v12, :cond_165

    .line 67633494
    .line 67633495
    :cond_157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v12

    .line 67633499
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v12

    .line 67633506
    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633507
    .line 67633508
    .line 67633509
    :cond_165
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633510
    .line 67633511
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    .line 67633513
    .line 67633514
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633515
    .line 67633516
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v9

    .line 67633520
    const/16 v33, 0xe

    .line 67633521
    .line 67633522
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-wide v34

    .line 67633526
    const/16 v11, 0x12

    .line 67633527
    .line 67633528
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-wide v36

    .line 67633532
    const/4 v11, 0x3

    .line 67633533
    shr-int/2addr v6, v11

    .line 67633534
    and-int/lit8 v6, v6, 0x70

    .line 67633535
    .line 67633536
    const v12, 0x67227020

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633540
    .line 67633541
    .line 67633542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v13

    .line 67633546
    if-eqz v13, :cond_192

    .line 67633547
    .line 67633548
    const-string v13, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCategoryItemHolder.getNumberColor (SearchRankCategoryItemHolder.kt:143)"

    .line 67633549
    .line 67633550
    const/4 v14, -0x1

    .line 67633551
    invoke-static {v12, v6, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633552
    .line 67633553
    .line 67633554
    :cond_192
    const/4 v6, 0x1

    .line 67633555
    if-eq v5, v6, :cond_1b1

    .line 67633556
    .line 67633557
    const/4 v6, 0x2

    .line 67633558
    if-eq v5, v6, :cond_1b1

    .line 67633559
    .line 67633560
    if-eq v5, v11, :cond_1b1

    .line 67633561
    .line 67633562
    const v5, -0x1f66b338

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633566
    .line 67633567
    .line 67633568
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633569
    .line 67633570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v5

    .line 67633577
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-wide v5

    .line 67633581
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633582
    .line 67633583
    .line 67633584
    goto :goto_1c7

    .line 67633585
    :cond_1b1
    const v5, -0x1f680ec2

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633589
    .line 67633590
    .line 67633591
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633592
    .line 67633593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v5

    .line 67633600
    invoke-interface {v5}, Lag5/k;->A4()J

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-wide v5

    .line 67633604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633605
    .line 67633606
    .line 67633607
    :goto_1c7
    move-wide/from16 v38, v5

    .line 67633608
    .line 67633609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v5

    .line 67633613
    if-eqz v5, :cond_1d2

    .line 67633614
    .line 67633615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633616
    .line 67633617
    .line 67633618
    :cond_1d2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633619
    .line 67633620
    .line 67633621
    const/4 v5, 0x0

    .line 67633622
    const/16 v40, 0x14

    .line 67633623
    .line 67633624
    move-object v7, v5

    .line 67633625
    const/4 v12, 0x0

    .line 67633626
    const/4 v13, 0x0

    .line 67633627
    move-object v14, v13

    .line 67633628
    const-wide/16 v5, 0x0

    .line 67633629
    .line 67633630
    move-object v11, v15

    .line 67633631
    move-wide v15, v5

    .line 67633632
    const/16 v17, 0x0

    .line 67633633
    .line 67633634
    const/16 v18, 0x0

    .line 67633635
    .line 67633636
    const/16 v21, 0x0

    .line 67633637
    .line 67633638
    const/16 v22, 0x0

    .line 67633639
    .line 67633640
    const/16 v23, 0x0

    .line 67633641
    .line 67633642
    const/16 v24, 0x0

    .line 67633643
    .line 67633644
    const/16 v25, 0x0

    .line 67633645
    .line 67633646
    const/16 v26, 0x0

    .line 67633647
    .line 67633648
    const/16 v28, 0xc00

    .line 67633649
    .line 67633650
    const/16 v29, 0x6

    .line 67633651
    .line 67633652
    const v30, 0x1fbf2

    .line 67633653
    .line 67633654
    .line 67633655
    move-object v6, v9

    .line 67633656
    move-object v5, v8

    .line 67633657
    const/16 v41, 0x10

    .line 67633658
    .line 67633659
    move-wide/from16 v8, v38

    .line 67633660
    .line 67633661
    move-object/from16 p3, v10

    .line 67633662
    .line 67633663
    move-object/from16 v42, v11

    .line 67633664
    .line 67633665
    move-wide/from16 v10, v34

    .line 67633666
    .line 67633667
    move-wide/from16 v19, v36

    .line 67633668
    .line 67633669
    move-object/from16 v27, p3

    .line 67633670
    .line 67633671
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633675
    .line 67633676
    .line 67633677
    const/4 v6, 0x5

    .line 67633678
    int-to-float v6, v6

    .line 67633679
    const v7, -0x149038dc

    .line 67633680
    .line 67633681
    .line 67633682
    move-object/from16 v15, p3

    .line 67633683
    .line 67633684
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633685
    .line 67633686
    .line 67633687
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v6

    .line 67633691
    invoke-static {v6, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v6

    .line 67633701
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633702
    .line 67633703
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633704
    .line 67633705
    invoke-static {v7, v8, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v7

    .line 67633709
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-wide v8

    .line 67633713
    ushr-long v10, v8, v31

    .line 67633714
    .line 67633715
    xor-long/2addr v8, v10

    .line 67633716
    long-to-int v9, v8

    .line 67633717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v8

    .line 67633721
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v6

    .line 67633725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v10

    .line 67633729
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633730
    .line 67633731
    if-eqz v10, :cond_33b

    .line 67633732
    .line 67633733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633737
    .line 67633738
    .line 67633739
    move-result v10

    .line 67633740
    if-eqz v10, :cond_254

    .line 67633741
    .line 67633742
    move-object/from16 v10, v42

    .line 67633743
    .line 67633744
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633745
    .line 67633746
    .line 67633747
    goto :goto_257

    .line 67633748
    :cond_254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633749
    .line 67633750
    .line 67633751
    :goto_257
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633752
    .line 67633753
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633754
    .line 67633755
    .line 67633756
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633757
    .line 67633758
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633759
    .line 67633760
    .line 67633761
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633762
    .line 67633763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633764
    .line 67633765
    .line 67633766
    move-result v8

    .line 67633767
    if-nez v8, :cond_277

    .line 67633768
    .line 67633769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v8

    .line 67633773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v10

    .line 67633777
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633778
    .line 67633779
    .line 67633780
    move-result v8

    .line 67633781
    if-nez v8, :cond_285

    .line 67633782
    .line 67633783
    :cond_277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633784
    .line 67633785
    .line 67633786
    move-result-object v8

    .line 67633787
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v8

    .line 67633794
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633795
    .line 67633796
    .line 67633797
    :cond_285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633798
    .line 67633799
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633800
    .line 67633801
    .line 67633802
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633803
    .line 67633804
    iget-object v6, v1, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 67633805
    .line 67633806
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 67633807
    .line 67633808
    const-string v31, ""

    .line 67633809
    .line 67633810
    if-nez v6, :cond_296

    .line 67633811
    .line 67633812
    move-object/from16 v6, v31

    .line 67633813
    .line 67633814
    :cond_296
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-wide v10

    .line 67633818
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67633819
    .line 67633820
    .line 67633821
    move-result-wide v19

    .line 67633822
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633823
    .line 67633824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633825
    .line 67633826
    .line 67633827
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633828
    .line 67633829
    .line 67633830
    move-result-object v7

    .line 67633831
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-wide v8

    .line 67633835
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67633836
    .line 67633837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633838
    .line 67633839
    .line 67633840
    sget v21, Lb1/u;->d:I

    .line 67633841
    .line 67633842
    const/4 v7, 0x0

    .line 67633843
    const/4 v12, 0x0

    .line 67633844
    const/4 v13, 0x0

    .line 67633845
    const/4 v14, 0x0

    .line 67633846
    const-wide/16 v16, 0x0

    .line 67633847
    .line 67633848
    move-object/from16 p3, v15

    .line 67633849
    .line 67633850
    move-wide/from16 v15, v16

    .line 67633851
    .line 67633852
    const/16 v17, 0x0

    .line 67633853
    .line 67633854
    const/16 v18, 0x0

    .line 67633855
    .line 67633856
    const/16 v22, 0x0

    .line 67633857
    .line 67633858
    const/16 v23, 0x1

    .line 67633859
    .line 67633860
    const/16 v24, 0x0

    .line 67633861
    .line 67633862
    const/16 v25, 0x0

    .line 67633863
    .line 67633864
    const/16 v26, 0x0

    .line 67633865
    .line 67633866
    const/16 v28, 0xc00

    .line 67633867
    .line 67633868
    const/16 v29, 0xc36

    .line 67633869
    .line 67633870
    const v30, 0x1d3f2

    .line 67633871
    .line 67633872
    .line 67633873
    move-object/from16 v27, p3

    .line 67633874
    .line 67633875
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633876
    .line 67633877
    .line 67633878
    const/4 v6, 0x4

    .line 67633879
    int-to-float v6, v6

    .line 67633880
    const v7, -0x6c2c8391

    .line 67633881
    .line 67633882
    .line 67633883
    move-object/from16 v15, p3

    .line 67633884
    .line 67633885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633886
    .line 67633887
    .line 67633888
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633889
    .line 67633890
    .line 67633891
    move-result-object v5

    .line 67633892
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633893
    .line 67633894
    .line 67633895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633896
    .line 67633897
    .line 67633898
    sget v21, Lb1/u;->d:I

    .line 67633899
    .line 67633900
    iget-object v5, v1, Ljb4/x;->e:Lcom/bytedance/kmp/reading/model/xg;

    .line 67633901
    .line 67633902
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/xg;->y:Ljava/lang/String;

    .line 67633903
    .line 67633904
    if-nez v5, :cond_2f5

    .line 67633905
    .line 67633906
    move-object/from16 v6, v31

    .line 67633907
    .line 67633908
    goto :goto_2f6

    .line 67633909
    :cond_2f5
    move-object v6, v5

    .line 67633910
    :goto_2f6
    const/16 v5, 0xc

    .line 67633911
    .line 67633912
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-wide v10

    .line 67633916
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 67633917
    .line 67633918
    .line 67633919
    move-result-wide v19

    .line 67633920
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633921
    .line 67633922
    .line 67633923
    move-result-object v4

    .line 67633924
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633925
    .line 67633926
    .line 67633927
    move-result-wide v8

    .line 67633928
    const/4 v7, 0x0

    .line 67633929
    const/4 v12, 0x0

    .line 67633930
    const/4 v13, 0x0

    .line 67633931
    const/4 v14, 0x0

    .line 67633932
    const-wide/16 v4, 0x0

    .line 67633933
    .line 67633934
    move-object/from16 v31, v15

    .line 67633935
    .line 67633936
    move-wide v15, v4

    .line 67633937
    const/16 v17, 0x0

    .line 67633938
    .line 67633939
    const/16 v18, 0x0

    .line 67633940
    .line 67633941
    const/16 v22, 0x0

    .line 67633942
    .line 67633943
    const/16 v23, 0x1

    .line 67633944
    .line 67633945
    const/16 v24, 0x0

    .line 67633946
    .line 67633947
    const/16 v25, 0x0

    .line 67633948
    .line 67633949
    const/16 v26, 0x0

    .line 67633950
    .line 67633951
    const/16 v28, 0xc00

    .line 67633952
    .line 67633953
    const/16 v29, 0xc36

    .line 67633954
    .line 67633955
    const v30, 0x1d3f2

    .line 67633956
    .line 67633957
    .line 67633958
    move-object/from16 v27, v31

    .line 67633959
    .line 67633960
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633961
    .line 67633962
    .line 67633963
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633964
    .line 67633965
    .line 67633966
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633967
    .line 67633968
    .line 67633969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633970
    .line 67633971
    .line 67633972
    move-result v4

    .line 67633973
    if-eqz v4, :cond_34c

    .line 67633974
    .line 67633975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633976
    .line 67633977
    .line 67633978
    goto :goto_34c

    .line 67633979
    :cond_33b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633980
    .line 67633981
    .line 67633982
    throw v32

    .line 67633983
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633984
    .line 67633985
    .line 67633986
    throw v32

    .line 67633987
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633988
    .line 67633989
    .line 67633990
    throw v32

    .line 67633991
    :cond_347
    move-object/from16 v31, v10

    .line 67633992
    .line 67633993
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633994
    .line 67633995
    .line 67633996
    :cond_34c
    :goto_34c
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633997
    .line 67633998
    .line 67633999
    move-result-object v4

    .line 67634000
    if-eqz v4, :cond_35a

    .line 67634001
    .line 67634002
    new-instance v5, Ljb4/v;

    .line 67634003
    .line 67634004
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/v;-><init>(Ljb4/w;Ljb4/x;II)V

    .line 67634005
    .line 67634006
    .line 67634007
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634008
    .line 67634009
    .line 67634010
    :cond_35a
    return-void
.end method


