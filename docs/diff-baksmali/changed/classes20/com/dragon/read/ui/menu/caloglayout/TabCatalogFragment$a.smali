## classes20/com/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 17170439
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    goto/16 :goto_9e

    .line 17170449
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 17170452
    move-result-object v1

    .line 17170453
    new-instance v4, Landroid/graphics/Rect;

    .line 17170455
    aget v5, v1, v3

    .line 17170457
    aget v6, v1, v2

    .line 17170459
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170462
    move-result v7

    .line 17170463
    add-int/2addr v7, v5

    .line 17170464
    aget v1, v1, v2

    .line 17170466
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170469
    move-result v0

    .line 17170470
    add-int/2addr v1, v0

    .line 17170471
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170474
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17170478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170485
    check-cast v5, Ljava/util/ArrayList;

    .line 17170487
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170490
    move-result v5

    .line 17170491
    if-ge v1, v5, :cond_5d

    .line 17170493
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170495
    check-cast v5, Ljava/util/ArrayList;

    .line 17170497
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Lwz6/f;

    .line 17170503
    iget v5, v5, Lwz6/f;->b:I

    .line 17170505
    if-lt v0, v5, :cond_5a

    .line 17170507
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170509
    check-cast v5, Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170514
    move-result-object v5

    .line 17170515
    check-cast v5, Lwz6/f;

    .line 17170517
    iget v5, v5, Lwz6/f;->c:I

    .line 17170519
    if-gt v0, v5, :cond_5a

    .line 17170521
    goto :goto_5e

    .line 17170522
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 17170524
    goto :goto_33

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    new-instance v0, Lwz6/c;

    .line 17170528
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170530
    invoke-direct {v0, v5}, Lwz6/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170533
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    iget-object v5, v0, Lwz6/c;->l:Landroid/graphics/Rect;

    .line 17170538
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170541
    const-class v4, Lwz6/f;

    .line 17170543
    const-class v5, Lwz6/g;

    .line 17170545
    iget-object v6, v0, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 17170547
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17170550
    iget-object v4, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170552
    invoke-virtual {v0, v1, v4}, Lwz6/c;->H(ILjava/util/List;)V

    .line 17170555
    new-instance v1, Lvz6/l0;

    .line 17170557
    invoke-direct {v1, p1}, Lvz6/l0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170560
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    iput-object v1, v0, Lwz6/c;->k:Lwz6/c$b;

    .line 17170565
    new-instance v1, Lvz6/m0;

    .line 17170567
    invoke-direct {v1, p1}, Lvz6/m0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170570
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170576
    new-instance v1, Lvz6/n0;

    .line 17170578
    invoke-direct {v1, p1}, Lvz6/n0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170581
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170590
    :goto_9e
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170592
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 17170594
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 17170596
    iget p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {p1, v2}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170608
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 17170610
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170612
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170617
    move-result-object v0

    .line 17170618
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170628
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170631
    const-string v1, "book_id"

    .line 17170633
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    const-string v0, "clicked_content"

    .line 17170638
    const-string v1, "expand_volume"

    .line 17170640
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170643
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170645
    const-string v1, "click_reader"

    .line 17170647
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_9e

    .line 17170448
    .line 17170449
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    new-instance v4, Landroid/graphics/Rect;

    .line 17170454
    .line 17170455
    aget v5, v1, v3

    .line 17170456
    .line 17170457
    aget v6, v1, v2

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v7

    .line 17170463
    add-int/2addr v7, v5

    .line 17170464
    aget v1, v1, v2

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    add-int/2addr v1, v0

    .line 17170471
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170484
    .line 17170485
    check-cast v5, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-ge v1, v5, :cond_5d

    .line 17170492
    .line 17170493
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170494
    .line 17170495
    check-cast v5, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Lwz6/f;

    .line 17170502
    .line 17170503
    iget v5, v5, Lwz6/f;->b:I

    .line 17170504
    .line 17170505
    if-lt v0, v5, :cond_5a

    .line 17170506
    .line 17170507
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170508
    .line 17170509
    check-cast v5, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    check-cast v5, Lwz6/f;

    .line 17170516
    .line 17170517
    iget v5, v5, Lwz6/f;->c:I

    .line 17170518
    .line 17170519
    if-gt v0, v5, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5e

    .line 17170522
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 17170523
    .line 17170524
    goto :goto_33

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    new-instance v0, Lwz6/c;

    .line 17170527
    .line 17170528
    iget-object v5, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170529
    .line 17170530
    invoke-direct {v0, v5}, Lwz6/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v5, v0, Lwz6/c;->l:Landroid/graphics/Rect;

    .line 17170537
    .line 17170538
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-class v4, Lwz6/f;

    .line 17170542
    .line 17170543
    const-class v5, Lwz6/g;

    .line 17170544
    .line 17170545
    iget-object v6, v0, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 17170546
    .line 17170547
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v4, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1, v4}, Lwz6/c;->H(ILjava/util/List;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Lvz6/l0;

    .line 17170556
    .line 17170557
    invoke-direct {v1, p1}, Lvz6/l0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v1, v0, Lwz6/c;->k:Lwz6/c$b;

    .line 17170564
    .line 17170565
    new-instance v1, Lvz6/m0;

    .line 17170566
    .line 17170567
    invoke-direct {v1, p1}, Lvz6/m0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v1, Lvz6/n0;

    .line 17170577
    .line 17170578
    invoke-direct {v1, p1}, Lvz6/n0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170591
    .line 17170592
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 17170593
    .line 17170594
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 17170595
    .line 17170596
    iget p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1, v2}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170611
    .line 17170612
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v1, "book_id"

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v0, "clicked_content"

    .line 17170637
    .line 17170638
    const-string v1, "expand_volume"

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170644
    .line 17170645
    const-string v1, "click_reader"

    .line 17170646
    .line 17170647
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void
.end method


