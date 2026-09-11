## classes3/ff4/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790407
    move-result-object v0

    .line 50790408
    const v1, 0x7f050ac3

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790415
    move-result-object p1

    .line 50790416
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790419
    iput-boolean v2, p0, Lff4/g;->z:Z

    .line 50790421
    iput v2, p0, Lff4/g;->A:I

    .line 50790423
    sget-object p1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 50790425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 50790431
    move-result-object p1

    .line 50790432
    iget-boolean p1, p1, Lpf5/h;->c:Z

    .line 50790434
    iput-boolean p1, p0, Lff4/g;->D:Z

    .line 50790436
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790438
    const v0, 0x7f1110b1

    .line 50790441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    move-result-object p1

    .line 50790445
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50790447
    iput-object p1, p0, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50790449
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790451
    const v0, 0x7f111808

    .line 50790454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790457
    move-result-object p1

    .line 50790458
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790460
    iput-object p1, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 50790462
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790464
    const v0, 0x7f111aa7

    .line 50790467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790470
    move-result-object p1

    .line 50790471
    check-cast p1, Landroid/widget/ImageView;

    .line 50790473
    iput-object p1, p0, Lff4/g;->d:Landroid/widget/ImageView;

    .line 50790475
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790477
    const v0, 0x7f110702

    .line 50790480
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    move-result-object p1

    .line 50790484
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790486
    iput-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790488
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790490
    const v0, 0x7f110210

    .line 50790493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object p1

    .line 50790497
    check-cast p1, Landroid/widget/TextView;

    .line 50790499
    iput-object p1, p0, Lff4/g;->g:Landroid/widget/TextView;

    .line 50790501
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790503
    const v0, 0x7f1122fa

    .line 50790506
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790509
    move-result-object p1

    .line 50790510
    iput-object p1, p0, Lff4/g;->l:Landroid/view/View;

    .line 50790512
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790514
    const v0, 0x7f113676

    .line 50790517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object p1

    .line 50790521
    check-cast p1, Landroid/widget/TextView;

    .line 50790523
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790525
    const v0, 0x7f1134de

    .line 50790528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790531
    move-result-object p1

    .line 50790532
    check-cast p1, Landroid/widget/TextView;

    .line 50790534
    iput-object p1, p0, Lff4/g;->h:Landroid/widget/TextView;

    .line 50790536
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790538
    const v0, 0x7f11369a

    .line 50790541
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    move-result-object p1

    .line 50790545
    check-cast p1, Landroid/widget/TextView;

    .line 50790547
    iput-object p1, p0, Lff4/g;->i:Landroid/widget/TextView;

    .line 50790549
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790551
    const v0, 0x7f11022b

    .line 50790554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Landroid/widget/TextView;

    .line 50790560
    iput-object p1, p0, Lff4/g;->j:Landroid/widget/TextView;

    .line 50790562
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790564
    const v0, 0x7f111744

    .line 50790567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790570
    move-result-object p1

    .line 50790571
    iput-object p1, p0, Lff4/g;->m:Landroid/view/View;

    .line 50790573
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790575
    const v0, 0x7f110aca

    .line 50790578
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790581
    move-result-object p1

    .line 50790582
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50790584
    iput-object p1, p0, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50790586
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790588
    const v0, 0x7f110132

    .line 50790591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790594
    move-result-object p1

    .line 50790595
    check-cast p1, Landroid/widget/TextView;

    .line 50790597
    iput-object p1, p0, Lff4/g;->q:Landroid/widget/TextView;

    .line 50790599
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790601
    const v0, 0x7f1104f8

    .line 50790604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790607
    move-result-object p1

    .line 50790608
    check-cast p1, Lcom/dragon/read/widget/AudioIconNew;

    .line 50790610
    iput-object p1, p0, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 50790612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790614
    const v1, 0x7f111726

    .line 50790617
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790620
    move-result-object v0

    .line 50790621
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790623
    iput-object v0, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 50790625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790627
    const v1, 0x7f113bf2

    .line 50790630
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790633
    move-result-object v0

    .line 50790634
    iput-object v0, p0, Lff4/g;->n:Landroid/view/View;

    .line 50790636
    const v0, 0x7f1112d5

    .line 50790639
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790642
    move-result-object v0

    .line 50790643
    iput-object v0, p0, Lff4/g;->w:Landroid/view/View;

    .line 50790645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790647
    const v1, 0x7f1100a2

    .line 50790650
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790653
    move-result-object v0

    .line 50790654
    check-cast v0, Landroid/widget/ImageView;

    .line 50790656
    iput-object v0, p0, Lff4/g;->e:Landroid/widget/ImageView;

    .line 50790658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790660
    const v1, 0x7f1107a7

    .line 50790663
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790666
    move-result-object v0

    .line 50790667
    check-cast v0, Landroid/widget/TextView;

    .line 50790669
    iput-object v0, p0, Lff4/g;->k:Landroid/widget/TextView;

    .line 50790671
    iput-object p3, p0, Lff4/g;->o:Lef4/c$f;

    .line 50790673
    iput-object p2, p0, Lff4/g;->C:Lwe4/v1;

    .line 50790675
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790677
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 50790680
    move-result p2

    .line 50790681
    if-eqz p2, :cond_139

    .line 50790683
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790686
    move-result-object p1

    .line 50790687
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790689
    if-eqz p2, :cond_139

    .line 50790691
    move-object p2, p1

    .line 50790692
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790694
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790697
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50790700
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50790703
    move-result-object p1

    .line 50790704
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790706
    if-eqz p2, :cond_139

    .line 50790708
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790710
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790713
    :cond_139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const v1, 0x7f050ac3

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790417
    .line 50790418
    .line 50790419
    iput-boolean v2, p0, Lff4/g;->z:Z

    .line 50790420
    .line 50790421
    iput v2, p0, Lff4/g;->A:I

    .line 50790422
    .line 50790423
    sget-object p1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 50790424
    .line 50790425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p1

    .line 50790432
    iget-boolean p1, p1, Lpf5/h;->c:Z

    .line 50790433
    .line 50790434
    iput-boolean p1, p0, Lff4/g;->D:Z

    .line 50790435
    .line 50790436
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790437
    .line 50790438
    const v0, 0x7f1110b1

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50790446
    .line 50790447
    iput-object p1, p0, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 50790448
    .line 50790449
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790450
    .line 50790451
    const v0, 0x7f111808

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790459
    .line 50790460
    iput-object p1, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 50790461
    .line 50790462
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790463
    .line 50790464
    const v0, 0x7f111aa7

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    check-cast p1, Landroid/widget/ImageView;

    .line 50790472
    .line 50790473
    iput-object p1, p0, Lff4/g;->d:Landroid/widget/ImageView;

    .line 50790474
    .line 50790475
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790476
    .line 50790477
    const v0, 0x7f110702

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790485
    .line 50790486
    iput-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790487
    .line 50790488
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790489
    .line 50790490
    const v0, 0x7f110210

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    check-cast p1, Landroid/widget/TextView;

    .line 50790498
    .line 50790499
    iput-object p1, p0, Lff4/g;->g:Landroid/widget/TextView;

    .line 50790500
    .line 50790501
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790502
    .line 50790503
    const v0, 0x7f1122fa

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    iput-object p1, p0, Lff4/g;->l:Landroid/view/View;

    .line 50790511
    .line 50790512
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790513
    .line 50790514
    const v0, 0x7f113676

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p1

    .line 50790521
    check-cast p1, Landroid/widget/TextView;

    .line 50790522
    .line 50790523
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790524
    .line 50790525
    const v0, 0x7f1134de

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    check-cast p1, Landroid/widget/TextView;

    .line 50790533
    .line 50790534
    iput-object p1, p0, Lff4/g;->h:Landroid/widget/TextView;

    .line 50790535
    .line 50790536
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790537
    .line 50790538
    const v0, 0x7f11369a

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p1

    .line 50790545
    check-cast p1, Landroid/widget/TextView;

    .line 50790546
    .line 50790547
    iput-object p1, p0, Lff4/g;->i:Landroid/widget/TextView;

    .line 50790548
    .line 50790549
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790550
    .line 50790551
    const v0, 0x7f11022b

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Landroid/widget/TextView;

    .line 50790559
    .line 50790560
    iput-object p1, p0, Lff4/g;->j:Landroid/widget/TextView;

    .line 50790561
    .line 50790562
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790563
    .line 50790564
    const v0, 0x7f111744

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    iput-object p1, p0, Lff4/g;->m:Landroid/view/View;

    .line 50790572
    .line 50790573
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790574
    .line 50790575
    const v0, 0x7f110aca

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50790583
    .line 50790584
    iput-object p1, p0, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50790585
    .line 50790586
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790587
    .line 50790588
    const v0, 0x7f110132

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    check-cast p1, Landroid/widget/TextView;

    .line 50790596
    .line 50790597
    iput-object p1, p0, Lff4/g;->q:Landroid/widget/TextView;

    .line 50790598
    .line 50790599
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790600
    .line 50790601
    const v0, 0x7f1104f8

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    check-cast p1, Lcom/dragon/read/widget/AudioIconNew;

    .line 50790609
    .line 50790610
    iput-object p1, p0, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 50790611
    .line 50790612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790613
    .line 50790614
    const v1, 0x7f111726

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790622
    .line 50790623
    iput-object v0, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 50790624
    .line 50790625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790626
    .line 50790627
    const v1, 0x7f113bf2

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v0

    .line 50790634
    iput-object v0, p0, Lff4/g;->n:Landroid/view/View;

    .line 50790635
    .line 50790636
    const v0, 0x7f1112d5

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    iput-object v0, p0, Lff4/g;->w:Landroid/view/View;

    .line 50790644
    .line 50790645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790646
    .line 50790647
    const v1, 0x7f1100a2

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    check-cast v0, Landroid/widget/ImageView;

    .line 50790655
    .line 50790656
    iput-object v0, p0, Lff4/g;->e:Landroid/widget/ImageView;

    .line 50790657
    .line 50790658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790659
    .line 50790660
    const v1, 0x7f1107a7

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v0

    .line 50790667
    check-cast v0, Landroid/widget/TextView;

    .line 50790668
    .line 50790669
    iput-object v0, p0, Lff4/g;->k:Landroid/widget/TextView;

    .line 50790670
    .line 50790671
    iput-object p3, p0, Lff4/g;->o:Lef4/c$f;

    .line 50790672
    .line 50790673
    iput-object p2, p0, Lff4/g;->C:Lwe4/v1;

    .line 50790674
    .line 50790675
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790676
    .line 50790677
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p2

    .line 50790681
    if-eqz p2, :cond_139

    .line 50790682
    .line 50790683
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790688
    .line 50790689
    if-eqz p2, :cond_139

    .line 50790690
    .line 50790691
    move-object p2, p1

    .line 50790692
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790693
    .line 50790694
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790705
    .line 50790706
    if-eqz p2, :cond_139

    .line 50790707
    .line 50790708
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790709
    .line 50790710
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lff4/g;->y:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/16 v2, -0x7e1

    .line 196613
    invoke-virtual {p0, v2, v0, v1}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 196616
    iget-boolean v0, p0, Lff4/g;->E:Z

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lff4/g;->E:Z

    .line 196622
    iget-object v1, p0, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const v0, 0x7f020024

    .line 196636
    :goto_1c
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lff4/g;->y:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/16 v2, -0x7e1

    .line 196612
    .line 196613
    invoke-virtual {p0, v2, v0, v1}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 196614
    .line 196615
    .line 196616
    iget-boolean v0, p0, Lff4/g;->E:Z

    .line 196617
    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lff4/g;->E:Z

    .line 196621
    .line 196622
    iget-object v1, p0, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 196623
    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const v0, 0x7f020024

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public final c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lff4/g;->o:Lef4/c$f;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lff4/g;->o:Lef4/c$f;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393233
    move-result-object v0

    .line 393234
    const/high16 v1, 0x40000000    # 2.0f

    .line 393236
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393239
    move-result v0

    .line 393240
    iget-boolean v1, p0, Lff4/g;->z:Z

    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-eqz v1, :cond_6f

    .line 393246
    int-to-float v0, v0

    .line 393247
    iget-object v1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393249
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393252
    move-result v1

    .line 393253
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393255
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393258
    iget-object v4, p0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 393260
    if-nez v4, :cond_6c

    .line 393262
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393264
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393267
    move-result-object v4

    .line 393268
    if-eqz v4, :cond_56

    .line 393270
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393272
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393275
    move-result-object v4

    .line 393276
    iget-object v5, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 393278
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393281
    move-result v5

    .line 393282
    iget-object v6, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 393284
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393287
    move-result v6

    .line 393288
    sub-int/2addr v5, v6

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v6

    .line 393293
    const/high16 v7, 0x40c00000    # 6.0f

    .line 393295
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393298
    move-result v6

    .line 393299
    sub-int/2addr v5, v6

    .line 393300
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393302
    :cond_56
    new-instance v4, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393311
    iput-object v4, p0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 393313
    iget-object v5, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393315
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 393317
    const/4 v7, -0x1

    .line 393318
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393321
    invoke-virtual {v5, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    const/4 v5, 0x0

    .line 393326
    goto :goto_83

    .line 393327
    :cond_6f
    int-to-float v0, v0

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v1

    .line 393332
    const/high16 v4, 0x42a80000    # 84.0f

    .line 393334
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393337
    move-result v1

    .line 393338
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393340
    const/16 v5, 0x8

    .line 393342
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393345
    move v4, v0

    .line 393346
    move v5, v4

    .line 393347
    :goto_83
    iget-object v6, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393349
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393355
    if-nez v6, :cond_9e

    .line 393357
    new-instance v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 393359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393366
    move-result-object v7

    .line 393367
    invoke-direct {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 393370
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393373
    move-result-object v6

    .line 393374
    :cond_9e
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 393377
    move-result-object v6

    .line 393378
    if-nez v6, :cond_a9

    .line 393380
    new-instance v6, Lcom/facebook/drawee/generic/RoundingParams;

    .line 393382
    invoke-direct {v6}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 393385
    :cond_a9
    invoke-virtual {v6, v0, v0, v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393388
    iget-object v0, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393390
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_bc

    .line 393396
    iget-object v0, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393398
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393401
    move-result-object v0

    .line 393402
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393404
    :cond_bc
    iget-boolean v0, p0, Lff4/g;->z:Z

    .line 393406
    if-eqz v0, :cond_c1

    .line 393408
    const/4 v3, 0x2

    .line 393409
    :cond_c1
    iput v3, p0, Lff4/g;->A:I

    .line 393411
    if-eqz v0, :cond_ce

    .line 393413
    iget-object v0, p0, Lff4/g;->B:Lff4/h$a;

    .line 393415
    if-eqz v0, :cond_ce

    .line 393417
    invoke-virtual {v0}, Lff4/h$a;->run()V

    .line 393420
    iput-object v2, p0, Lff4/g;->B:Lff4/h$a;

    .line 393422
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/high16 v1, 0x40000000    # 2.0f

    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    iget-boolean v1, p0, Lff4/g;->z:Z

    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-eqz v1, :cond_6f

    .line 393245
    .line 393246
    int-to-float v0, v0

    .line 393247
    iget-object v1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393254
    .line 393255
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v4, p0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 393259
    .line 393260
    if-nez v4, :cond_6c

    .line 393261
    .line 393262
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    if-eqz v4, :cond_56

    .line 393269
    .line 393270
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393271
    .line 393272
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    iget-object v5, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 393277
    .line 393278
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    iget-object v6, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 393283
    .line 393284
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    sub-int/2addr v5, v6

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    const/high16 v7, 0x40c00000    # 6.0f

    .line 393294
    .line 393295
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393296
    .line 393297
    .line 393298
    move-result v6

    .line 393299
    sub-int/2addr v5, v6

    .line 393300
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393301
    .line 393302
    :cond_56
    new-instance v4, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 393303
    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v4, p0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 393312
    .line 393313
    iget-object v5, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393314
    .line 393315
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 393316
    .line 393317
    const/4 v7, -0x1

    .line 393318
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v5, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    const/4 v5, 0x0

    .line 393326
    goto :goto_83

    .line 393327
    :cond_6f
    int-to-float v0, v0

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const/high16 v4, 0x42a80000    # 84.0f

    .line 393333
    .line 393334
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    iget-object v4, p0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 393339
    .line 393340
    const/16 v5, 0x8

    .line 393341
    .line 393342
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393343
    .line 393344
    .line 393345
    move v4, v0

    .line 393346
    move v5, v4

    .line 393347
    :goto_83
    iget-object v6, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393348
    .line 393349
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393354
    .line 393355
    if-nez v6, :cond_9e

    .line 393356
    .line 393357
    new-instance v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v7

    .line 393367
    invoke-direct {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v6

    .line 393374
    :cond_9e
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v6

    .line 393378
    if-nez v6, :cond_a9

    .line 393379
    .line 393380
    new-instance v6, Lcom/facebook/drawee/generic/RoundingParams;

    .line 393381
    .line 393382
    invoke-direct {v6}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    invoke-virtual {v6, v0, v0, v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_bc

    .line 393395
    .line 393396
    iget-object v0, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393403
    .line 393404
    :cond_bc
    iget-boolean v0, p0, Lff4/g;->z:Z

    .line 393405
    .line 393406
    if-eqz v0, :cond_c1

    .line 393407
    .line 393408
    const/4 v3, 0x2

    .line 393409
    :cond_c1
    iput v3, p0, Lff4/g;->A:I

    .line 393410
    .line 393411
    if-eqz v0, :cond_ce

    .line 393412
    .line 393413
    iget-object v0, p0, Lff4/g;->B:Lff4/h$a;

    .line 393414
    .line 393415
    if-eqz v0, :cond_ce

    .line 393416
    .line 393417
    invoke-virtual {v0}, Lff4/h$a;->run()V

    .line 393418
    .line 393419
    .line 393420
    iput-object v2, p0, Lff4/g;->B:Lff4/h$a;

    .line 393421
    .line 393422
    :cond_ce
    return-void
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lff4/g;->z:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lff4/g;->z:Z

    .line 17039367
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039372
    move-result p1

    .line 17039373
    if-lez p1, :cond_13

    .line 17039375
    invoke-virtual {p0}, Lff4/g;->d2()V

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lff4/g$a;

    .line 17039387
    invoke-direct {v0, p0}, Lff4/g$a;-><init>(Lff4/g;)V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lff4/g;->z:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lff4/g;->z:Z

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-lez p1, :cond_13

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lff4/g;->d2()V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lff4/g$a;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lff4/g$a;-><init>(Lff4/g;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17104903
    const/16 v1, 0x46

    .line 17104905
    iput v1, v0, Lcom/dragon/read/widget/o8;->d:I

    .line 17104907
    const/16 v1, 0x4c

    .line 17104909
    iput v1, v0, Lcom/dragon/read/widget/o8;->e:I

    .line 17104911
    const/16 v1, 0x19

    .line 17104913
    iput v1, v0, Lcom/dragon/read/widget/o8;->f:I

    .line 17104915
    const/16 v1, 0x10

    .line 17104917
    iput v1, v0, Lcom/dragon/read/widget/o8;->g:I

    .line 17104919
    iput v1, v0, Lcom/dragon/read/widget/o8;->b:I

    .line 17104921
    iput v1, v0, Lcom/dragon/read/widget/o8;->c:I

    .line 17104923
    const/16 v1, 0x3c

    .line 17104925
    iput v1, v0, Lcom/dragon/read/widget/o8;->i:I

    .line 17104927
    const/16 v1, 0x5a

    .line 17104929
    iput v1, v0, Lcom/dragon/read/widget/o8;->j:I

    .line 17104931
    const/4 v1, 0x4

    .line 17104932
    iput v1, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    :try_start_27
    invoke-virtual {p0, p1, v0}, Lff4/g;->h2(ZLcom/dragon/read/widget/o8;)V

    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    iput p1, p0, Lff4/g;->A:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_4c

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "setSquareParams error: "

    .line 17104951
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104967
    const-string v1, "default"

    .line 17104969
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17104902
    .line 17104903
    const/16 v1, 0x46

    .line 17104904
    .line 17104905
    iput v1, v0, Lcom/dragon/read/widget/o8;->d:I

    .line 17104906
    .line 17104907
    const/16 v1, 0x4c

    .line 17104908
    .line 17104909
    iput v1, v0, Lcom/dragon/read/widget/o8;->e:I

    .line 17104910
    .line 17104911
    const/16 v1, 0x19

    .line 17104912
    .line 17104913
    iput v1, v0, Lcom/dragon/read/widget/o8;->f:I

    .line 17104914
    .line 17104915
    const/16 v1, 0x10

    .line 17104916
    .line 17104917
    iput v1, v0, Lcom/dragon/read/widget/o8;->g:I

    .line 17104918
    .line 17104919
    iput v1, v0, Lcom/dragon/read/widget/o8;->b:I

    .line 17104920
    .line 17104921
    iput v1, v0, Lcom/dragon/read/widget/o8;->c:I

    .line 17104922
    .line 17104923
    const/16 v1, 0x3c

    .line 17104924
    .line 17104925
    iput v1, v0, Lcom/dragon/read/widget/o8;->i:I

    .line 17104926
    .line 17104927
    const/16 v1, 0x5a

    .line 17104928
    .line 17104929
    iput v1, v0, Lcom/dragon/read/widget/o8;->j:I

    .line 17104930
    .line 17104931
    const/4 v1, 0x4

    .line 17104932
    iput v1, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    :try_start_27
    invoke-virtual {p0, p1, v0}, Lff4/g;->h2(ZLcom/dragon/read/widget/o8;)V

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    iput p1, p0, Lff4/g;->A:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 17104944
    .line 17104945
    goto :goto_4c

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "setSquareParams error: "

    .line 17104950
    .line 17104951
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v1, "default"

    .line 17104968
    .line 17104969
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final h2(ZLcom/dragon/read/widget/o8;)V
[MOD-CHANGED]
.method public final h2(ZLcom/dragon/read/widget/o8;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 34013186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013189
    move-result-object v0

    .line 34013190
    iget-object v1, p0, Lff4/g;->w:Landroid/view/View;

    .line 34013192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013195
    move-result-object v1

    .line 34013196
    iget-object v2, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013198
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013201
    move-result-object v2

    .line 34013202
    iget-object v3, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013204
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013210
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013212
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34013215
    if-eqz p1, :cond_aa

    .line 34013217
    iget-object p1, p0, Lff4/g;->n:Landroid/view/View;

    .line 34013219
    const/16 v5, 0x8

    .line 34013221
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013224
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013226
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34013228
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34013238
    move-result v5

    .line 34013239
    int-to-float v5, v5

    .line 34013240
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013243
    move-result p1

    .line 34013244
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013249
    move-result-object p1

    .line 34013250
    iget v5, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34013252
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013255
    move-result v5

    .line 34013256
    int-to-float v5, v5

    .line 34013257
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013260
    move-result p1

    .line 34013261
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013266
    move-result-object p1

    .line 34013267
    iget v5, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34013269
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013272
    move-result v5

    .line 34013273
    int-to-float v5, v5

    .line 34013274
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013277
    move-result p1

    .line 34013278
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013283
    move-result-object p1

    .line 34013284
    iget v5, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34013286
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013289
    move-result v5

    .line 34013290
    int-to-float v5, v5

    .line 34013291
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013294
    move-result p1

    .line 34013295
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34013304
    move-result v5

    .line 34013305
    int-to-float v5, v5

    .line 34013306
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013309
    move-result p1

    .line 34013310
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013315
    move-result-object p1

    .line 34013316
    iget v5, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34013318
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013321
    move-result p2

    .line 34013322
    add-int/lit8 p2, p2, -0x6

    .line 34013324
    int-to-float p2, p2

    .line 34013325
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013328
    move-result p1

    .line 34013329
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013331
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013334
    move-result-object p1

    .line 34013335
    const/high16 p2, 0x40800000    # 4.0f

    .line 34013337
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013340
    move-result p1

    .line 34013341
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013344
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013346
    const p2, 0x7f022d9c

    .line 34013349
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013352
    goto/16 :goto_134

    .line 34013354
    :cond_aa
    iget-object p1, p0, Lff4/g;->n:Landroid/view/View;

    .line 34013356
    const/4 v5, 0x0

    .line 34013357
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013360
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013362
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013364
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013370
    move-result-object p1

    .line 34013371
    iget v5, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34013373
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013376
    move-result v5

    .line 34013377
    int-to-float v5, v5

    .line 34013378
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013381
    move-result p1

    .line 34013382
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object p1

    .line 34013388
    iget v5, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34013390
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013393
    move-result v5

    .line 34013394
    int-to-float v5, v5

    .line 34013395
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013398
    move-result p1

    .line 34013399
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013401
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013404
    move-result-object p1

    .line 34013405
    iget v5, p2, Lcom/dragon/read/widget/o8;->k:I

    .line 34013407
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013410
    move-result v5

    .line 34013411
    int-to-float v5, v5

    .line 34013412
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013415
    move-result p1

    .line 34013416
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object p1

    .line 34013422
    iget v5, p2, Lcom/dragon/read/widget/o8;->l:I

    .line 34013424
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013427
    move-result v5

    .line 34013428
    int-to-float v5, v5

    .line 34013429
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013432
    move-result p1

    .line 34013433
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013438
    move-result-object p1

    .line 34013439
    iget v5, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34013441
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013444
    move-result v5

    .line 34013445
    int-to-float v5, v5

    .line 34013446
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013449
    move-result p1

    .line 34013450
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013455
    move-result-object p1

    .line 34013456
    iget v5, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34013458
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013461
    move-result p2

    .line 34013462
    add-int/lit8 p2, p2, -0x6

    .line 34013464
    int-to-float p2, p2

    .line 34013465
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013468
    move-result p1

    .line 34013469
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013471
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013474
    move-result-object p1

    .line 34013475
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013477
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013480
    move-result p1

    .line 34013481
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013484
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013486
    const p2, 0x7f022b94

    .line 34013489
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013492
    :goto_134
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013495
    iget-object p1, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 34013497
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013500
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013502
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 34013505
    iget-object p1, p0, Lff4/g;->w:Landroid/view/View;

    .line 34013507
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013510
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(ZLcom/dragon/read/widget/o8;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    iget-object v1, p0, Lff4/g;->w:Landroid/view/View;

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    iget-object v2, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013197
    .line 34013198
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    iget-object v3, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013203
    .line 34013204
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013209
    .line 34013210
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013211
    .line 34013212
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    if-eqz p1, :cond_aa

    .line 34013216
    .line 34013217
    iget-object p1, p0, Lff4/g;->n:Landroid/view/View;

    .line 34013218
    .line 34013219
    const/16 v5, 0x8

    .line 34013220
    .line 34013221
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013225
    .line 34013226
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34013227
    .line 34013228
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    int-to-float v5, v5

    .line 34013240
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013245
    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    iget v5, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34013251
    .line 34013252
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v5

    .line 34013256
    int-to-float v5, v5

    .line 34013257
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result p1

    .line 34013261
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013262
    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    iget v5, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34013268
    .line 34013269
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    int-to-float v5, v5

    .line 34013274
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result p1

    .line 34013278
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013279
    .line 34013280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    iget v5, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34013285
    .line 34013286
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v5

    .line 34013290
    int-to-float v5, v5

    .line 34013291
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p1

    .line 34013295
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013296
    .line 34013297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {p2}, Lcom/dragon/read/widget/o8;->b()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    int-to-float v5, v5

    .line 34013306
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013311
    .line 34013312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    iget v5, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34013317
    .line 34013318
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p2

    .line 34013322
    add-int/lit8 p2, p2, -0x6

    .line 34013323
    .line 34013324
    int-to-float p2, p2

    .line 34013325
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p1

    .line 34013329
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013330
    .line 34013331
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p1

    .line 34013335
    const/high16 p2, 0x40800000    # 4.0f

    .line 34013336
    .line 34013337
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013338
    .line 34013339
    .line 34013340
    move-result p1

    .line 34013341
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013345
    .line 34013346
    const p2, 0x7f022d9c

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013350
    .line 34013351
    .line 34013352
    goto/16 :goto_134

    .line 34013353
    .line 34013354
    :cond_aa
    iget-object p1, p0, Lff4/g;->n:Landroid/view/View;

    .line 34013355
    .line 34013356
    const/4 v5, 0x0

    .line 34013357
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013361
    .line 34013362
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013363
    .line 34013364
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    iget v5, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34013372
    .line 34013373
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    int-to-float v5, v5

    .line 34013378
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p1

    .line 34013382
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013383
    .line 34013384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    iget v5, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34013389
    .line 34013390
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v5

    .line 34013394
    int-to-float v5, v5

    .line 34013395
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result p1

    .line 34013399
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013400
    .line 34013401
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    iget v5, p2, Lcom/dragon/read/widget/o8;->k:I

    .line 34013406
    .line 34013407
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v5

    .line 34013411
    int-to-float v5, v5

    .line 34013412
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p1

    .line 34013416
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    iget v5, p2, Lcom/dragon/read/widget/o8;->l:I

    .line 34013423
    .line 34013424
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    int-to-float v5, v5

    .line 34013429
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    iget v5, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34013440
    .line 34013441
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    int-to-float v5, v5

    .line 34013446
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013451
    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    iget v5, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34013457
    .line 34013458
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p2

    .line 34013462
    add-int/lit8 p2, p2, -0x6

    .line 34013463
    .line 34013464
    int-to-float p2, p2

    .line 34013465
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013470
    .line 34013471
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013476
    .line 34013477
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013478
    .line 34013479
    .line 34013480
    move-result p1

    .line 34013481
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013485
    .line 34013486
    const p2, 0x7f022b94

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    :goto_134
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object p1, p0, Lff4/g;->u:Landroid/widget/FrameLayout;

    .line 34013496
    .line 34013497
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p1, p0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013501
    .line 34013502
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object p1, p0, Lff4/g;->w:Landroid/view/View;

    .line 34013506
    .line 34013507
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013508
    .line 34013509
    .line 34013510
    return-void
.end method


