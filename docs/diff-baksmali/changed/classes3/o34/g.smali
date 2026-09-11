## classes3/o34/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0516cb

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170456
    const v0, 0x7f110005

    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    check-cast p1, Landroid/widget/TextView;

    .line 17170468
    iput-object p1, p0, Lo34/g;->d:Landroid/widget/TextView;

    .line 17170470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170472
    const v0, 0x7f110219

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    check-cast p1, Landroid/widget/TextView;

    .line 17170484
    iput-object p1, p0, Lo34/g;->e:Landroid/widget/TextView;

    .line 17170486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170488
    const v0, 0x7f1117e9

    .line 17170491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170500
    iput-object p1, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 17170502
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170504
    const v0, 0x7f1117e4

    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    check-cast p1, Landroid/widget/ImageView;

    .line 17170516
    iput-object p1, p0, Lo34/g;->g:Landroid/widget/ImageView;

    .line 17170518
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170520
    const v0, 0x7f112fc2

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170532
    iput-object p1, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170534
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    const v0, 0x7f111918

    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    iput-object p1, p0, Lo34/g;->i:Landroid/view/View;

    .line 17170548
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170550
    const v0, 0x7f111911

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    iput-object p1, p0, Lo34/g;->j:Landroid/view/View;

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0516cb

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v0, 0x7f110005

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast p1, Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    iput-object p1, p0, Lo34/g;->d:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170471
    .line 17170472
    const v0, 0x7f110219

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast p1, Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    iput-object p1, p0, Lo34/g;->e:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    .line 17170488
    const v0, 0x7f1117e9

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    .line 17170504
    const v0, 0x7f1117e4

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast p1, Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    iput-object p1, p0, Lo34/g;->g:Landroid/widget/ImageView;

    .line 17170517
    .line 17170518
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170519
    .line 17170520
    const v0, 0x7f112fc2

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170531
    .line 17170532
    iput-object p1, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170533
    .line 17170534
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170535
    .line 17170536
    const v0, 0x7f111918

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object p1, p0, Lo34/g;->i:Landroid/view/View;

    .line 17170547
    .line 17170548
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170549
    .line 17170550
    const v0, 0x7f111911

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object p1, p0, Lo34/g;->j:Landroid/view/View;

    .line 17170561
    .line 17170562
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lao3/u;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lo34/g;->d:Landroid/widget/TextView;

    .line 33947659
    iget-object v1, p1, Lao3/u;->e:Ljava/lang/String;

    .line 33947661
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    iget-object p2, p0, Lo34/g;->e:Landroid/widget/TextView;

    .line 33947666
    iget-object v1, p1, Lao3/u;->f:Ljava/lang/String;

    .line 33947668
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947671
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 33947674
    move-result p2

    .line 33947675
    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 33947677
    if-eqz p2, :cond_27

    .line 33947679
    sget-object p2, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 33947681
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isYzApp()Z

    .line 33947684
    move-result p2

    .line 33947685
    if-nez p2, :cond_37

    .line 33947687
    :cond_27
    iget-boolean p2, p1, Lao3/u;->j:Z

    .line 33947689
    if-eqz p2, :cond_3d

    .line 33947691
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947693
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyManager()Lof4/f0;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {p2}, Lof4/f0;->a()Z

    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_3d

    .line 33947703
    :cond_37
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947705
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947708
    goto :goto_48

    .line 33947709
    :cond_3d
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947711
    iget-boolean v2, p1, Lao3/u;->k:Z

    .line 33947713
    if-eqz v2, :cond_45

    .line 33947715
    const-string v1, "\u5df2\u5f00\u542f"

    .line 33947717
    :cond_45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    :goto_48
    invoke-virtual {p1}, Lao3/u;->getType()I

    .line 33947723
    move-result p2

    .line 33947724
    const/4 v1, 0x2

    .line 33947725
    const/16 v2, 0x8

    .line 33947727
    if-ne p2, v1, :cond_77

    .line 33947729
    iget-object p2, p0, Lo34/g;->g:Landroid/widget/ImageView;

    .line 33947731
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947734
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947736
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947739
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947741
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947744
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947746
    iget-boolean v1, p1, Lao3/u;->k:Z

    .line 33947748
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 33947751
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947753
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33947756
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947758
    new-instance v1, Lo34/f;

    .line 33947760
    invoke-direct {v1, p1}, Lo34/f;-><init>(Lao3/u;)V

    .line 33947763
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 33947766
    goto :goto_86

    .line 33947767
    :cond_77
    iget-object p2, p0, Lo34/g;->g:Landroid/widget/ImageView;

    .line 33947769
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947772
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947774
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947777
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947779
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947782
    :goto_86
    iget-boolean p2, p1, Lyw5/a$a;->a:Z

    .line 33947784
    if-eqz p2, :cond_a8

    .line 33947786
    iget-boolean p2, p1, Lyw5/a$a;->b:Z

    .line 33947788
    if-eqz p2, :cond_94

    .line 33947790
    iget-object p2, p0, Lo34/g;->i:Landroid/view/View;

    .line 33947792
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    iget-object p2, p0, Lo34/g;->i:Landroid/view/View;

    .line 33947798
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947801
    :goto_99
    iget-boolean p2, p1, Lyw5/a$a;->c:Z

    .line 33947803
    if-eqz p2, :cond_a3

    .line 33947805
    iget-object p2, p0, Lo34/g;->j:Landroid/view/View;

    .line 33947807
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    iget-object p2, p0, Lo34/g;->j:Landroid/view/View;

    .line 33947813
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947816
    :cond_a8
    :goto_a8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947818
    new-instance v0, Lo34/c;

    .line 33947820
    invoke-direct {v0, p1, p0}, Lo34/c;-><init>(Lao3/u;Lo34/g;)V

    .line 33947823
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lao3/u;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lo34/g;->d:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lao3/u;->e:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lo34/g;->e:Landroid/widget/TextView;

    .line 33947665
    .line 33947666
    iget-object v1, p1, Lao3/u;->f:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p2

    .line 33947675
    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 33947676
    .line 33947677
    if-eqz p2, :cond_27

    .line 33947678
    .line 33947679
    sget-object p2, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 33947680
    .line 33947681
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isYzApp()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    if-nez p2, :cond_37

    .line 33947686
    .line 33947687
    :cond_27
    iget-boolean p2, p1, Lao3/u;->j:Z

    .line 33947688
    .line 33947689
    if-eqz p2, :cond_3d

    .line 33947690
    .line 33947691
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyManager()Lof4/f0;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {p2}, Lof4/f0;->a()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_3d

    .line 33947702
    .line 33947703
    :cond_37
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_48

    .line 33947709
    :cond_3d
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    iget-boolean v2, p1, Lao3/u;->k:Z

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_45

    .line 33947714
    .line 33947715
    const-string v1, "\u5df2\u5f00\u542f"

    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :goto_48
    invoke-virtual {p1}, Lao3/u;->getType()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    const/4 v1, 0x2

    .line 33947725
    const/16 v2, 0x8

    .line 33947726
    .line 33947727
    if-ne p2, v1, :cond_77

    .line 33947728
    .line 33947729
    iget-object p2, p0, Lo34/g;->g:Landroid/widget/ImageView;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947740
    .line 33947741
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947745
    .line 33947746
    iget-boolean v1, p1, Lao3/u;->k:Z

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947752
    .line 33947753
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947757
    .line 33947758
    new-instance v1, Lo34/f;

    .line 33947759
    .line 33947760
    invoke-direct {v1, p1}, Lo34/f;-><init>(Lao3/u;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_86

    .line 33947767
    :cond_77
    iget-object p2, p0, Lo34/g;->g:Landroid/widget/ImageView;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p2, p0, Lo34/g;->f:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, p0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947778
    .line 33947779
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    iget-boolean p2, p1, Lyw5/a$a;->a:Z

    .line 33947783
    .line 33947784
    if-eqz p2, :cond_a8

    .line 33947785
    .line 33947786
    iget-boolean p2, p1, Lyw5/a$a;->b:Z

    .line 33947787
    .line 33947788
    if-eqz p2, :cond_94

    .line 33947789
    .line 33947790
    iget-object p2, p0, Lo34/g;->i:Landroid/view/View;

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    iget-object p2, p0, Lo34/g;->i:Landroid/view/View;

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    iget-boolean p2, p1, Lyw5/a$a;->c:Z

    .line 33947802
    .line 33947803
    if-eqz p2, :cond_a3

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lo34/g;->j:Landroid/view/View;

    .line 33947806
    .line 33947807
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    iget-object p2, p0, Lo34/g;->j:Landroid/view/View;

    .line 33947812
    .line 33947813
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947817
    .line 33947818
    new-instance v0, Lo34/c;

    .line 33947819
    .line 33947820
    invoke-direct {v0, p1, p0}, Lo34/c;-><init>(Lao3/u;Lo34/g;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void
.end method


