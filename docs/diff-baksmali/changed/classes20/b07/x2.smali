## classes20/b07/x2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    const v0, 0x7f112c9b

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039378
    iput-object p1, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 17039380
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    const v0, 0x7f112c99

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lb07/x2;->e:Landroid/view/View;

    .line 17039391
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    const v0, 0x7f112c98

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039402
    iput-object p1, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 17039404
    const p1, 0xfa6725

    .line 17039407
    iput p1, p0, Lb07/x2;->h:I

    .line 17039409
    const p1, 0x29fa6725

    .line 17039412
    iput p1, p0, Lb07/x2;->i:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    .line 17039369
    const v0, 0x7f112c9b

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    .line 17039382
    const v0, 0x7f112c99

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lb07/x2;->e:Landroid/view/View;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039392
    .line 17039393
    const v0, 0x7f112c98

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    const p1, 0xfa6725

    .line 17039405
    .line 17039406
    .line 17039407
    iput p1, p0, Lb07/x2;->h:I

    .line 17039408
    .line 17039409
    const p1, 0x29fa6725

    .line 17039410
    .line 17039411
    .line 17039412
    iput p1, p0, Lb07/x2;->i:I

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p1, Lb07/n1;

    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790411
    move-result-object v0

    .line 50790412
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    if-eqz v1, :cond_14

    .line 50790417
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v0, v2

    .line 50790421
    :goto_15
    const/4 v1, 0x0

    .line 50790422
    if-eqz v0, :cond_2d

    .line 50790424
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790426
    if-eqz v0, :cond_2d

    .line 50790428
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790431
    move-result-object v0

    .line 50790432
    if-eqz v0, :cond_2d

    .line 50790434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790437
    move-result-object v0

    .line 50790438
    if-eqz v0, :cond_2d

    .line 50790440
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790443
    move-result v0

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v0, 0x0

    .line 50790446
    :goto_2e
    if-ltz v0, :cond_70

    .line 50790448
    iget v3, p0, Lb07/x2;->g:I

    .line 50790450
    if-eq v0, v3, :cond_70

    .line 50790452
    iput v0, p0, Lb07/x2;->g:I

    .line 50790454
    sget v3, Lq96/k;->a:I

    .line 50790456
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790459
    move-result v3

    .line 50790460
    iput v3, p0, Lb07/x2;->h:I

    .line 50790462
    const v3, 0x3e23d70a    # 0.16f

    .line 50790465
    invoke-static {v3, v0}, Lq96/k;->o(FI)I

    .line 50790468
    move-result v3

    .line 50790469
    iput v3, p0, Lb07/x2;->i:I

    .line 50790471
    iget-object v3, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 50790473
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790476
    move-result v4

    .line 50790477
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790480
    iget-object v3, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 50790482
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790485
    move-result v4

    .line 50790486
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790489
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790492
    move-result v0

    .line 50790493
    if-eqz v0, :cond_68

    .line 50790495
    iget-object v0, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790497
    const v3, 0x7f0211f4

    .line 50790500
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790503
    goto :goto_70

    .line 50790504
    :cond_68
    iget-object v0, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790506
    const v3, 0x7f0211f5

    .line 50790509
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790512
    :cond_70
    :goto_70
    iget-object v0, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 50790514
    iget-boolean v3, p1, Lb07/n1;->f:Z

    .line 50790516
    if-eqz v3, :cond_78

    .line 50790518
    const/4 v3, 0x0

    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    const/16 v3, 0x8

    .line 50790522
    :goto_7a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790525
    iget-object v0, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 50790527
    iget-object v3, p1, Lb07/n1;->b:Ljava/lang/String;

    .line 50790529
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790532
    instance-of v0, p3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790534
    if-eqz v0, :cond_8b

    .line 50790536
    check-cast p3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object p3, v2

    .line 50790540
    :goto_8c
    if-eqz p3, :cond_9b

    .line 50790542
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790545
    move-result-object p3

    .line 50790546
    if-eqz p3, :cond_9b

    .line 50790548
    add-int/lit8 v0, p2, 0x1

    .line 50790550
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790553
    move-result-object p3

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object p3, v2

    .line 50790556
    :goto_9c
    instance-of v0, p3, Lb07/n1;

    .line 50790558
    if-eqz v0, :cond_a3

    .line 50790560
    check-cast p3, Lb07/n1;

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object p3, v2

    .line 50790564
    :goto_a4
    if-eqz p3, :cond_a9

    .line 50790566
    iget-object p3, p3, Lb07/n1;->a:Ljava/lang/String;

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object p3, v2

    .line 50790570
    :goto_aa
    iget-object v0, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 50790572
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result p3

    .line 50790576
    xor-int/lit8 p3, p3, 0x1

    .line 50790578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790580
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790583
    move-result-object v0

    .line 50790584
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50790586
    if-eqz v3, :cond_bf

    .line 50790588
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v0, v2

    .line 50790592
    :goto_c0
    const/4 v3, -0x2

    .line 50790593
    const/4 v4, -0x1

    .line 50790594
    if-nez v0, :cond_c9

    .line 50790596
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50790598
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 50790601
    :cond_c9
    if-eqz p3, :cond_d2

    .line 50790603
    const/16 p3, 0x14

    .line 50790605
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790608
    move-result p3

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 p3, 0x0

    .line 50790611
    :goto_d3
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790613
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790615
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790618
    iget-object p3, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790620
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790623
    move-result-object p3

    .line 50790624
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790626
    if-eqz v0, :cond_e7

    .line 50790628
    move-object v2, p3

    .line 50790629
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790631
    :cond_e7
    if-nez v2, :cond_ee

    .line 50790633
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790635
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790638
    :cond_ee
    iget-boolean p3, p1, Lb07/n1;->f:Z

    .line 50790640
    if-eqz p3, :cond_f4

    .line 50790642
    const/4 p3, 0x0

    .line 50790643
    goto :goto_fa

    .line 50790644
    :cond_f4
    const/16 p3, 0xa

    .line 50790646
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790649
    move-result p3

    .line 50790650
    :goto_fa
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790652
    iget-object p3, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790654
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790657
    iget-object p3, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 50790659
    sget-object v0, Lb07/o2;->h:Lb07/o2$a;

    .line 50790661
    iget-object v2, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50790663
    iget v3, p0, Lb07/x2;->h:I

    .line 50790665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    invoke-static {v2, v3}, Lb07/o2$a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;I)Landroid/text/SpannableString;

    .line 50790671
    move-result-object v0

    .line 50790672
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790675
    iget-object p3, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 50790677
    iget-boolean v0, p1, Lb07/n1;->e:Z

    .line 50790679
    if-eqz v0, :cond_11b

    .line 50790681
    iget v1, p0, Lb07/x2;->i:I

    .line 50790683
    :cond_11b
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50790686
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790688
    new-instance v0, Lb07/p2;

    .line 50790690
    invoke-direct {v0, p0, p2, p1}, Lb07/p2;-><init>(Lb07/x2;ILb07/n1;)V

    .line 50790693
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790696
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790698
    const-string v0, ""

    .line 50790700
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790703
    new-instance v0, Lb07/q2;

    .line 50790705
    invoke-direct {v0, p0, p2, p1}, Lb07/q2;-><init>(Lb07/x2;ILb07/n1;)V

    .line 50790708
    invoke-static {p3, p1, v0}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 50790711
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p1, Lb07/n1;

    .line 50790401
    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    if-eqz v1, :cond_14

    .line 50790416
    .line 50790417
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790418
    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v0, v2

    .line 50790421
    :goto_15
    const/4 v1, 0x0

    .line 50790422
    if-eqz v0, :cond_2d

    .line 50790423
    .line 50790424
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790425
    .line 50790426
    if-eqz v0, :cond_2d

    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    if-eqz v0, :cond_2d

    .line 50790433
    .line 50790434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v0

    .line 50790438
    if-eqz v0, :cond_2d

    .line 50790439
    .line 50790440
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v0

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v0, 0x0

    .line 50790446
    :goto_2e
    if-ltz v0, :cond_70

    .line 50790447
    .line 50790448
    iget v3, p0, Lb07/x2;->g:I

    .line 50790449
    .line 50790450
    if-eq v0, v3, :cond_70

    .line 50790451
    .line 50790452
    iput v0, p0, Lb07/x2;->g:I

    .line 50790453
    .line 50790454
    sget v3, Lq96/k;->a:I

    .line 50790455
    .line 50790456
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    iput v3, p0, Lb07/x2;->h:I

    .line 50790461
    .line 50790462
    const v3, 0x3e23d70a    # 0.16f

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {v3, v0}, Lq96/k;->o(FI)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v3

    .line 50790469
    iput v3, p0, Lb07/x2;->i:I

    .line 50790470
    .line 50790471
    iget-object v3, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 50790472
    .line 50790473
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v4

    .line 50790477
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v3, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 50790481
    .line 50790482
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v4

    .line 50790486
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v0

    .line 50790493
    if-eqz v0, :cond_68

    .line 50790494
    .line 50790495
    iget-object v0, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790496
    .line 50790497
    const v3, 0x7f0211f4

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    goto :goto_70

    .line 50790504
    :cond_68
    iget-object v0, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790505
    .line 50790506
    const v3, 0x7f0211f5

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790510
    .line 50790511
    .line 50790512
    :cond_70
    :goto_70
    iget-object v0, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 50790513
    .line 50790514
    iget-boolean v3, p1, Lb07/n1;->f:Z

    .line 50790515
    .line 50790516
    if-eqz v3, :cond_78

    .line 50790517
    .line 50790518
    const/4 v3, 0x0

    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    const/16 v3, 0x8

    .line 50790521
    .line 50790522
    :goto_7a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget-object v0, p0, Lb07/x2;->d:Landroid/widget/TextView;

    .line 50790526
    .line 50790527
    iget-object v3, p1, Lb07/n1;->b:Ljava/lang/String;

    .line 50790528
    .line 50790529
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790530
    .line 50790531
    .line 50790532
    instance-of v0, p3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790533
    .line 50790534
    if-eqz v0, :cond_8b

    .line 50790535
    .line 50790536
    check-cast p3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790537
    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object p3, v2

    .line 50790540
    :goto_8c
    if-eqz p3, :cond_9b

    .line 50790541
    .line 50790542
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p3

    .line 50790546
    if-eqz p3, :cond_9b

    .line 50790547
    .line 50790548
    add-int/lit8 v0, p2, 0x1

    .line 50790549
    .line 50790550
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p3

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object p3, v2

    .line 50790556
    :goto_9c
    instance-of v0, p3, Lb07/n1;

    .line 50790557
    .line 50790558
    if-eqz v0, :cond_a3

    .line 50790559
    .line 50790560
    check-cast p3, Lb07/n1;

    .line 50790561
    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object p3, v2

    .line 50790564
    :goto_a4
    if-eqz p3, :cond_a9

    .line 50790565
    .line 50790566
    iget-object p3, p3, Lb07/n1;->a:Ljava/lang/String;

    .line 50790567
    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object p3, v2

    .line 50790570
    :goto_aa
    iget-object v0, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 50790571
    .line 50790572
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p3

    .line 50790576
    xor-int/lit8 p3, p3, 0x1

    .line 50790577
    .line 50790578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790579
    .line 50790580
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50790585
    .line 50790586
    if-eqz v3, :cond_bf

    .line 50790587
    .line 50790588
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50790589
    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v0, v2

    .line 50790592
    :goto_c0
    const/4 v3, -0x2

    .line 50790593
    const/4 v4, -0x1

    .line 50790594
    if-nez v0, :cond_c9

    .line 50790595
    .line 50790596
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50790597
    .line 50790598
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    if-eqz p3, :cond_d2

    .line 50790602
    .line 50790603
    const/16 p3, 0x14

    .line 50790604
    .line 50790605
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790606
    .line 50790607
    .line 50790608
    move-result p3

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 p3, 0x0

    .line 50790611
    :goto_d3
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790612
    .line 50790613
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790614
    .line 50790615
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object p3, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790619
    .line 50790620
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790625
    .line 50790626
    if-eqz v0, :cond_e7

    .line 50790627
    .line 50790628
    move-object v2, p3

    .line 50790629
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790630
    .line 50790631
    :cond_e7
    if-nez v2, :cond_ee

    .line 50790632
    .line 50790633
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790634
    .line 50790635
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    iget-boolean p3, p1, Lb07/n1;->f:Z

    .line 50790639
    .line 50790640
    if-eqz p3, :cond_f4

    .line 50790641
    .line 50790642
    const/4 p3, 0x0

    .line 50790643
    goto :goto_fa

    .line 50790644
    :cond_f4
    const/16 p3, 0xa

    .line 50790645
    .line 50790646
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p3

    .line 50790650
    :goto_fa
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790651
    .line 50790652
    iget-object p3, p0, Lb07/x2;->e:Landroid/view/View;

    .line 50790653
    .line 50790654
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object p3, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 50790658
    .line 50790659
    sget-object v0, Lb07/o2;->h:Lb07/o2$a;

    .line 50790660
    .line 50790661
    iget-object v2, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50790662
    .line 50790663
    iget v3, p0, Lb07/x2;->h:I

    .line 50790664
    .line 50790665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-static {v2, v3}, Lb07/o2$a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;I)Landroid/text/SpannableString;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object p3, p0, Lb07/x2;->f:Landroid/widget/TextView;

    .line 50790676
    .line 50790677
    iget-boolean v0, p1, Lb07/n1;->e:Z

    .line 50790678
    .line 50790679
    if-eqz v0, :cond_11b

    .line 50790680
    .line 50790681
    iget v1, p0, Lb07/x2;->i:I

    .line 50790682
    .line 50790683
    :cond_11b
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50790684
    .line 50790685
    .line 50790686
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790687
    .line 50790688
    new-instance v0, Lb07/p2;

    .line 50790689
    .line 50790690
    invoke-direct {v0, p0, p2, p1}, Lb07/p2;-><init>(Lb07/x2;ILb07/n1;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790694
    .line 50790695
    .line 50790696
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790697
    .line 50790698
    const-string v0, ""

    .line 50790699
    .line 50790700
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    new-instance v0, Lb07/q2;

    .line 50790704
    .line 50790705
    invoke-direct {v0, p0, p2, p1}, Lb07/q2;-><init>(Lb07/x2;ILb07/n1;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {p3, p1, v0}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 50790709
    .line 50790710
    .line 50790711
    return-void
.end method


