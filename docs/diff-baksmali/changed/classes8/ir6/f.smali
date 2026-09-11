## classes8/ir6/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lir6/f;->a:Lir6/i;

    .line 17170434
    iget-object v0, p1, Lir6/i;->m:Lkr6/c;

    .line 17170436
    iget-object v0, v0, Lkr6/c;->h:Lfr6/b;

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170440
    iget-object v0, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170442
    if-nez v0, :cond_18

    .line 17170444
    :cond_c
    iget-object v0, p1, Lir6/i;->q:Ljava/util/Map;

    .line 17170446
    iget-object v1, p1, Lir6/i;->r:Ljava/lang/String;

    .line 17170448
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17170462
    move-result v0

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-ne v0, v2, :cond_23

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-eqz v2, :cond_8b

    .line 17170470
    new-instance v0, Lfe2/h;

    .line 17170472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v3, ""

    .line 17170478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170484
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v2

    .line 17170488
    const v4, 0x7f060a76

    .line 17170491
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170501
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v2

    .line 17170505
    const v4, 0x7f061ab9

    .line 17170508
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v2

    .line 17170522
    const/high16 v4, 0x7f060000

    .line 17170524
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170534
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 17170536
    iput-boolean v1, v0, Lfe2/h;->h:Z

    .line 17170538
    iget-object v1, p1, Lir6/i;->l:Lij6/b;

    .line 17170540
    iget v1, v1, Lgb2/d;->a:I

    .line 17170542
    iput v1, v0, Lfe2/h;->q:I

    .line 17170544
    new-instance v1, Lir6/l;

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    invoke-direct {v1, p1, v2}, Lir6/l;-><init>(Lir6/i;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;)V

    .line 17170550
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170552
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170563
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Lir6/i;->X1()V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lir6/f;->a:Lir6/i;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lir6/i;->m:Lkr6/c;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lkr6/c;->h:Lfr6/b;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_18

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p1, Lir6/i;->q:Ljava/util/Map;

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lir6/i;->r:Ljava/lang/String;

    .line 17170447
    .line 17170448
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170455
    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-ne v0, v2, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-eqz v2, :cond_8b

    .line 17170469
    .line 17170470
    new-instance v0, Lfe2/h;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v3, ""

    .line 17170477
    .line 17170478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const v4, 0x7f060a76

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const v4, 0x7f061ab9

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const/high16 v4, 0x7f060000

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 17170535
    .line 17170536
    iput-boolean v1, v0, Lfe2/h;->h:Z

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lir6/i;->l:Lij6/b;

    .line 17170539
    .line 17170540
    iget v1, v1, Lgb2/d;->a:I

    .line 17170541
    .line 17170542
    iput v1, v0, Lfe2/h;->q:I

    .line 17170543
    .line 17170544
    new-instance v1, Lir6/l;

    .line 17170545
    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    invoke-direct {v1, p1, v2}, Lir6/l;-><init>(Lir6/i;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170551
    .line 17170552
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Lir6/i;->X1()V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


