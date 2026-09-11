## classes6/o46/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo46/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo46/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/l0;->a:Lo46/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo46/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/l0;->a:Lo46/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lo46/l0;->a:Lo46/i0;

    .line 17170434
    iget-object v1, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    goto :goto_30

    .line 17170445
    :cond_d
    const-string v4, "book_cover_has_read"

    .line 17170447
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170450
    move-result v5

    .line 17170451
    if-nez v5, :cond_16

    .line 17170453
    goto :goto_30

    .line 17170454
    :cond_16
    iget-object v0, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17170456
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Li46/j0;

    .line 17170462
    if-eqz v0, :cond_23

    .line 17170464
    iget-object v0, v0, Li46/j0;->a:Ljava/lang/String;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v0, v3

    .line 17170468
    :goto_24
    const-string/jumbo v5, "\u539f\u8457"

    .line 17170471
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_30

    .line 17170477
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170480
    :cond_30
    :goto_30
    iget-object v0, p0, Lo46/l0;->a:Lo46/i0;

    .line 17170482
    iget-object v1, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lm87/z0;

    .line 17170490
    invoke-virtual {v1}, Lm87/z0;->H0()Z

    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_7a

    .line 17170496
    iget-object v1, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170500
    if-eqz v1, :cond_58

    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_58

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o2(I)Lu67/f;

    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    if-nez v3, :cond_5b

    .line 17170522
    goto :goto_7a

    .line 17170523
    :cond_5b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17170526
    move-result v1

    .line 17170527
    iget-object v4, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170529
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17170536
    move-result v4

    .line 17170537
    if-gt v1, v4, :cond_7a

    .line 17170539
    iget-object v0, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17170548
    move-result v1

    .line 17170549
    neg-int v1, v1

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-virtual {v0, v1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lo46/l0;->a:Lo46/i0;

    .line 17170556
    iget-object v0, v0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170558
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lo46/l0;->a:Lo46/i0;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_30

    .line 17170445
    :cond_d
    const-string v4, "book_cover_has_read"

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v5

    .line 17170451
    if-nez v5, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_30

    .line 17170454
    :cond_16
    iget-object v0, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Li46/j0;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_23

    .line 17170463
    .line 17170464
    iget-object v0, v0, Li46/j0;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v0, v3

    .line 17170468
    :goto_24
    const-string/jumbo v5, "\u539f\u8457"

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_30

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    :goto_30
    iget-object v0, p0, Lo46/l0;->a:Lo46/i0;

    .line 17170481
    .line 17170482
    iget-object v1, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lm87/z0;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Lm87/z0;->H0()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_7a

    .line 17170495
    .line 17170496
    iget-object v1, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_58

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_58

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o2(I)Lu67/f;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    if-nez v3, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_7a

    .line 17170523
    :cond_5b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    iget-object v4, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-gt v1, v4, :cond_7a

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    neg-int v1, v1

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-virtual {v0, v1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lo46/l0;->a:Lo46/i0;

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


