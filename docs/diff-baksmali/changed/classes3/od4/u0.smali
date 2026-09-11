## classes3/od4/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lod4/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lod4/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod4/u0;->a:Lod4/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lod4/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod4/u0;->a:Lod4/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "isBookShelfAdded = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "deliver"

    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170462
    iput-boolean p1, v0, Lod4/s0;->d:Z

    .line 17170464
    const-string v0, ""

    .line 17170466
    if-eqz p1, :cond_63

    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170475
    move-result-object p1

    .line 17170476
    const v1, 0x7f060b18

    .line 17170479
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Lod4/s0;->d()Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_59

    .line 17170497
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170499
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 17170511
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17170513
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170520
    goto :goto_a1

    .line 17170521
    :cond_59
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170523
    invoke-virtual {v0}, Lod4/s0;->getBookshelfText()Landroid/widget/TextView;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170530
    goto :goto_a1

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170538
    move-result-object p1

    .line 17170539
    const v1, 0x7f060ae5

    .line 17170542
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lod4/s0;->d()Z

    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_98

    .line 17170560
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170562
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 17170574
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17170576
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170583
    goto :goto_a1

    .line 17170584
    :cond_98
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170586
    invoke-virtual {v0}, Lod4/s0;->getBookshelfText()Landroid/widget/TextView;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "isBookShelfAdded = "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170461
    .line 17170462
    iput-boolean p1, v0, Lod4/s0;->d:Z

    .line 17170463
    .line 17170464
    const-string v0, ""

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_63

    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const v1, 0x7f060b18

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lod4/s0;->d()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_59

    .line 17170496
    .line 17170497
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_a1

    .line 17170521
    :cond_59
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lod4/s0;->getBookshelfText()Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_a1

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const v1, 0x7f060ae5

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lod4/s0;->d()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_98

    .line 17170559
    .line 17170560
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a1

    .line 17170584
    :cond_98
    iget-object v0, p0, Lod4/u0;->a:Lod4/s0;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lod4/s0;->getBookshelfText()Landroid/widget/TextView;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


