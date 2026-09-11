## classes8/fi6/x0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lfi6/x0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lfi6/x0$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050d27

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    iput-object p2, p0, Lfi6/x0;->d:Lfi6/x0$a;

    .line 33947672
    const-string p1, "Forum"

    .line 33947674
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v0, 0x7f111b06

    .line 33947682
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v0, ""

    .line 33947688
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947693
    iput-object p1, p0, Lfi6/x0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947695
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    const v1, 0x7f11360c

    .line 33947700
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Landroid/widget/TextView;

    .line 33947709
    iput-object p1, p0, Lfi6/x0;->f:Landroid/widget/TextView;

    .line 33947711
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    const v1, 0x7f111fe5

    .line 33947716
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947725
    iput-object p1, p0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947727
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    const v3, 0x7f1138f9

    .line 33947732
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    check-cast v1, Landroid/widget/TextView;

    .line 33947741
    iput-object v1, p0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 33947743
    new-instance v3, Lfi6/x0$b;

    .line 33947745
    invoke-direct {v3, p0}, Lfi6/x0$b;-><init>(Lfi6/x0;)V

    .line 33947748
    iput-object v3, p0, Lfi6/x0;->k:Lfi6/x0$b;

    .line 33947750
    new-instance v3, Lfi6/c;

    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    invoke-direct {v3, v4}, Lfi6/c;-><init>(Landroid/content/Context;)V

    .line 33947762
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947765
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947767
    invoke-interface {p2}, Lfi6/x0$a;->getPadding()I

    .line 33947770
    move-result v3

    .line 33947771
    invoke-interface {p2}, Lfi6/x0$a;->getPadding()I

    .line 33947774
    move-result p2

    .line 33947775
    invoke-virtual {p1, v3, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947778
    invoke-static {v1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947781
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    new-instance p2, Lfi6/w0;

    .line 33947788
    invoke-direct {p2, p0}, Lfi6/w0;-><init>(Lfi6/x0;)V

    .line 33947791
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lfi6/x0$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050d27

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lfi6/x0;->d:Lfi6/x0$a;

    .line 33947671
    .line 33947672
    const-string p1, "Forum"

    .line 33947673
    .line 33947674
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v0, 0x7f111b06

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v0, ""

    .line 33947687
    .line 33947688
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lfi6/x0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947694
    .line 33947695
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    .line 33947697
    const v1, 0x7f11360c

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    iput-object p1, p0, Lfi6/x0;->f:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    .line 33947713
    const v1, 0x7f111fe5

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947724
    .line 33947725
    iput-object p1, p0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947726
    .line 33947727
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947728
    .line 33947729
    const v3, 0x7f1138f9

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    check-cast v1, Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    iput-object v1, p0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    new-instance v3, Lfi6/x0$b;

    .line 33947744
    .line 33947745
    invoke-direct {v3, p0}, Lfi6/x0$b;-><init>(Lfi6/x0;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iput-object v3, p0, Lfi6/x0;->k:Lfi6/x0$b;

    .line 33947749
    .line 33947750
    new-instance v3, Lfi6/c;

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-direct {v3, v4}, Lfi6/c;-><init>(Landroid/content/Context;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947766
    .line 33947767
    invoke-interface {p2}, Lfi6/x0$a;->getPadding()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    invoke-interface {p2}, Lfi6/x0$a;->getPadding()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    invoke-virtual {p1, v3, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947782
    .line 33947783
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p2, Lfi6/w0;

    .line 33947787
    .line 33947788
    invoke-direct {p2, p0}, Lfi6/w0;-><init>(Lfi6/x0;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public final b2(I)V
[MOD-CHANGED]
.method public final b2(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/x0;->d:Lfi6/x0$a;

    .line 17170434
    invoke-interface {p1}, Lfi6/x0$a;->a()I

    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 17170443
    const v1, 0x7f022608

    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170449
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_2e

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object p1

    .line 17170459
    const v0, 0x7f0d0019

    .line 17170462
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170465
    move-result p1

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object v0

    .line 17170470
    const v1, 0x7f0d0756

    .line 17170473
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170476
    move-result v0

    .line 17170477
    goto :goto_60

    .line 17170478
    :cond_2e
    const/4 v0, 0x1

    .line 17170479
    if-eq p1, v0, :cond_54

    .line 17170481
    const/4 v0, 0x2

    .line 17170482
    if-eq p1, v0, :cond_47

    .line 17170484
    const/4 v0, 0x3

    .line 17170485
    if-eq p1, v0, :cond_3a

    .line 17170487
    const/4 p1, -0x1

    .line 17170488
    const/4 v0, -0x1

    .line 17170489
    goto :goto_60

    .line 17170490
    :cond_3a
    const-string p1, "#1A3603"

    .line 17170492
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170495
    move-result p1

    .line 17170496
    const-string v0, "#801A3603"

    .line 17170498
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170501
    move-result v0

    .line 17170502
    goto :goto_60

    .line 17170503
    :cond_47
    const-string p1, "#04274B"

    .line 17170505
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170508
    move-result p1

    .line 17170509
    const-string v0, "#8004274B"

    .line 17170511
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170514
    move-result v0

    .line 17170515
    goto :goto_60

    .line 17170516
    :cond_54
    const-string p1, "#472E08"

    .line 17170518
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170521
    move-result p1

    .line 17170522
    const-string v0, "#80472E08"

    .line 17170524
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170527
    move-result v0

    .line 17170528
    :goto_60
    iget-object v1, p0, Lfi6/x0;->f:Landroid/widget/TextView;

    .line 17170530
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    iget-object p1, p0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 17170535
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170538
    move-result p1

    .line 17170539
    const/4 v1, 0x0

    .line 17170540
    :goto_6c
    if-ge v1, p1, :cond_80

    .line 17170542
    iget-object v2, p0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 17170544
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170547
    move-result-object v2

    .line 17170548
    instance-of v3, v2, Landroid/widget/TextView;

    .line 17170550
    if-eqz v3, :cond_7d

    .line 17170552
    check-cast v2, Landroid/widget/TextView;

    .line 17170554
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170557
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 17170559
    goto :goto_6c

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/x0;->d:Lfi6/x0$a;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lfi6/x0$a;->a()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    const v1, 0x7f022608

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_2e

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const v0, 0x7f0d0019

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const v1, 0x7f0d0756

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    goto :goto_60

    .line 17170478
    :cond_2e
    const/4 v0, 0x1

    .line 17170479
    if-eq p1, v0, :cond_54

    .line 17170480
    .line 17170481
    const/4 v0, 0x2

    .line 17170482
    if-eq p1, v0, :cond_47

    .line 17170483
    .line 17170484
    const/4 v0, 0x3

    .line 17170485
    if-eq p1, v0, :cond_3a

    .line 17170486
    .line 17170487
    const/4 p1, -0x1

    .line 17170488
    const/4 v0, -0x1

    .line 17170489
    goto :goto_60

    .line 17170490
    :cond_3a
    const-string p1, "#1A3603"

    .line 17170491
    .line 17170492
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    const-string v0, "#801A3603"

    .line 17170497
    .line 17170498
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    goto :goto_60

    .line 17170503
    :cond_47
    const-string p1, "#04274B"

    .line 17170504
    .line 17170505
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    const-string v0, "#8004274B"

    .line 17170510
    .line 17170511
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    goto :goto_60

    .line 17170516
    :cond_54
    const-string p1, "#472E08"

    .line 17170517
    .line 17170518
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    const-string v0, "#80472E08"

    .line 17170523
    .line 17170524
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    :goto_60
    iget-object v1, p0, Lfi6/x0;->f:Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    const/4 v1, 0x0

    .line 17170540
    :goto_6c
    if-ge v1, p1, :cond_80

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    instance-of v3, v2, Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7d

    .line 17170551
    .line 17170552
    check-cast v2, Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    .line 17170559
    goto :goto_6c

    .line 17170560
    :cond_80
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947663
    iput v1, v0, Lfi6/x0;->j:I

    .line 33947665
    iget-object v4, v0, Lfi6/x0;->k:Lfi6/x0$b;

    .line 33947667
    const-string v5, "action_skin_type_change"

    .line 33947669
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947676
    iget-object v8, v2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947678
    iput-object v8, v0, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947680
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947683
    iget-object v2, v0, Lfi6/x0;->f:Landroid/widget/TextView;

    .line 33947685
    iget-object v4, v8, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    iget-object v2, v0, Lfi6/x0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947692
    iget-object v4, v8, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33947694
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947697
    iget-object v2, v0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947699
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947702
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947704
    const/4 v12, 0x0

    .line 33947705
    if-eqz v2, :cond_3e

    .line 33947707
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v2, v12

    .line 33947711
    :goto_3f
    const/4 v4, 0x1

    .line 33947712
    if-eqz v2, :cond_4b

    .line 33947714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_49

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 33947724
    :goto_4c
    const v5, 0x7f0d002d

    .line 33947727
    const/high16 v6, 0x41400000    # 12.0f

    .line 33947729
    if-eqz v2, :cond_7a

    .line 33947731
    new-instance v2, Landroid/widget/TextView;

    .line 33947733
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947736
    move-result-object v7

    .line 33947737
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947740
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947743
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947746
    iget-object v5, v8, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947748
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EnterMsg;->reserveMsg:Ljava/lang/String;

    .line 33947753
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947756
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947759
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947761
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947764
    iget-object v5, v0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947766
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947769
    goto :goto_c7

    .line 33947770
    :cond_7a
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947772
    if-eqz v2, :cond_82

    .line 33947774
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 33947776
    move-object v13, v2

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v13, v12

    .line 33947779
    :goto_83
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947782
    const-string v2, "\u00b7"

    .line 33947784
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947787
    move-result-object v14

    .line 33947788
    const/4 v15, 0x0

    .line 33947789
    const/16 v16, 0x0

    .line 33947791
    const/16 v17, 0x6

    .line 33947793
    const/16 v18, 0x0

    .line 33947795
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947802
    move-result-object v2

    .line 33947803
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    move-result v7

    .line 33947807
    if-eqz v7, :cond_c7

    .line 33947809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    move-result-object v7

    .line 33947813
    check-cast v7, Ljava/lang/String;

    .line 33947815
    new-instance v9, Landroid/widget/TextView;

    .line 33947817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947820
    move-result-object v10

    .line 33947821
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947824
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947827
    invoke-static {v9, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947830
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947833
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947836
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947838
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947841
    iget-object v7, v0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947843
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947846
    goto :goto_9b

    .line 33947847
    :cond_c7
    :goto_c7
    invoke-virtual {v0, v1}, Lfi6/x0;->b2(I)V

    .line 33947850
    iget-object v1, v0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 33947852
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947854
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947856
    if-ne v2, v5, :cond_d3

    .line 33947858
    const/4 v3, 0x1

    .line 33947859
    :cond_d3
    invoke-static {v1, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 33947862
    iget-object v1, v0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 33947864
    iget-object v2, v0, Lfi6/x0;->d:Lfi6/x0$a;

    .line 33947866
    invoke-interface {v2}, Lfi6/x0$a;->getExtraInfo()Ljava/util/Map;

    .line 33947869
    move-result-object v10

    .line 33947870
    const-string v7, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 33947872
    invoke-static {v1, v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947875
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947878
    move-result-object v11

    .line 33947879
    new-instance v2, Lci6/l1;

    .line 33947881
    move-object v6, v2

    .line 33947882
    move-object v9, v1

    .line 33947883
    invoke-direct/range {v6 .. v12}, Lci6/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Landroid/widget/TextView;Ljava/util/Map;Landroid/content/Context;Lfi6/o;)V

    .line 33947886
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947889
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput v1, v0, Lfi6/x0;->j:I

    .line 33947664
    .line 33947665
    iget-object v4, v0, Lfi6/x0;->k:Lfi6/x0$b;

    .line 33947666
    .line 33947667
    const-string v5, "action_skin_type_change"

    .line 33947668
    .line 33947669
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v8, v2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947677
    .line 33947678
    iput-object v8, v0, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947679
    .line 33947680
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v2, v0, Lfi6/x0;->f:Landroid/widget/TextView;

    .line 33947684
    .line 33947685
    iget-object v4, v8, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v2, v0, Lfi6/x0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947691
    .line 33947692
    iget-object v4, v8, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v2, v0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947703
    .line 33947704
    const/4 v12, 0x0

    .line 33947705
    if-eqz v2, :cond_3e

    .line 33947706
    .line 33947707
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v2, v12

    .line 33947711
    :goto_3f
    const/4 v4, 0x1

    .line 33947712
    if-eqz v2, :cond_4b

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 33947724
    :goto_4c
    const v5, 0x7f0d002d

    .line 33947725
    .line 33947726
    .line 33947727
    const/high16 v6, 0x41400000    # 12.0f

    .line 33947728
    .line 33947729
    if-eqz v2, :cond_7a

    .line 33947730
    .line 33947731
    new-instance v2, Landroid/widget/TextView;

    .line 33947732
    .line 33947733
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v7

    .line 33947737
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v5, v8, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947747
    .line 33947748
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EnterMsg;->reserveMsg:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v5, v0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947765
    .line 33947766
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_c7

    .line 33947770
    :cond_7a
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947771
    .line 33947772
    if-eqz v2, :cond_82

    .line 33947773
    .line 33947774
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 33947775
    .line 33947776
    move-object v13, v2

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v13, v12

    .line 33947779
    :goto_83
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v2, "\u00b7"

    .line 33947783
    .line 33947784
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v14

    .line 33947788
    const/4 v15, 0x0

    .line 33947789
    const/16 v16, 0x0

    .line 33947790
    .line 33947791
    const/16 v17, 0x6

    .line 33947792
    .line 33947793
    const/16 v18, 0x0

    .line 33947794
    .line 33947795
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v7

    .line 33947807
    if-eqz v7, :cond_c7

    .line 33947808
    .line 33947809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v7

    .line 33947813
    check-cast v7, Ljava/lang/String;

    .line 33947814
    .line 33947815
    new-instance v9, Landroid/widget/TextView;

    .line 33947816
    .line 33947817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v10

    .line 33947821
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {v9, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947837
    .line 33947838
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object v7, v0, Lfi6/x0;->g:Landroid/widget/LinearLayout;

    .line 33947842
    .line 33947843
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_9b

    .line 33947847
    :cond_c7
    :goto_c7
    invoke-virtual {v0, v1}, Lfi6/x0;->b2(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object v1, v0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 33947851
    .line 33947852
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947853
    .line 33947854
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947855
    .line 33947856
    if-ne v2, v5, :cond_d3

    .line 33947857
    .line 33947858
    const/4 v3, 0x1

    .line 33947859
    :cond_d3
    invoke-static {v1, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object v1, v0, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 33947863
    .line 33947864
    iget-object v2, v0, Lfi6/x0;->d:Lfi6/x0$a;

    .line 33947865
    .line 33947866
    invoke-interface {v2}, Lfi6/x0$a;->getExtraInfo()Ljava/util/Map;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v10

    .line 33947870
    const-string v7, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 33947871
    .line 33947872
    invoke-static {v1, v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object v11

    .line 33947879
    new-instance v2, Lci6/l1;

    .line 33947880
    .line 33947881
    move-object v6, v2

    .line 33947882
    move-object v9, v1

    .line 33947883
    invoke-direct/range {v6 .. v12}, Lci6/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Landroid/widget/TextView;Ljava/util/Map;Landroid/content/Context;Lfi6/o;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947887
    .line 33947888
    .line 33947889
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lfi6/x0;->k:Lfi6/x0$b;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lfi6/x0;->k:Lfi6/x0$b;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


