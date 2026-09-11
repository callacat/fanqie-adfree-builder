## classes18/com/bytedance/tomato/base/feedback/banner/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/tomato/base/feedback/banner/a$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/tomato/base/feedback/banner/a$b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgm1/g;",
            ">;",
            "Lcom/bytedance/tomato/base/feedback/banner/a$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->e:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 50462730
    iput p3, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->f:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/tomato/base/feedback/banner/a$b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgm1/g;",
            ">;",
            "Lcom/bytedance/tomato/base/feedback/banner/a$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->e:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->f:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/tomato/base/feedback/banner/d;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 33816584
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Lgm1/g;

    .line 33816590
    iget-object v2, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 33816592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33816595
    move-result v2

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    add-int/2addr p2, v3

    .line 33816598
    if-ne v2, p2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    iput-object v1, p1, Lcom/bytedance/tomato/base/feedback/banner/d;->g:Lgm1/g;

    .line 33816610
    iget-object p2, p1, Lcom/bytedance/tomato/base/feedback/banner/d;->d:Landroid/widget/TextView;

    .line 33816612
    iget-object v1, v1, Lgm1/g;->a:Ljava/lang/String;

    .line 33816614
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/banner/d;->e:Landroid/view/View;

    .line 33816619
    if-eqz v3, :cond_2f

    .line 33816621
    const/16 v0, 0x8

    .line 33816623
    :cond_2f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/tomato/base/feedback/banner/d;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Lgm1/g;

    .line 33816589
    .line 33816590
    iget-object v2, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->d:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    add-int/2addr p2, v3

    .line 33816598
    if-ne v2, p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object v1, p1, Lcom/bytedance/tomato/base/feedback/banner/d;->g:Lgm1/g;

    .line 33816609
    .line 33816610
    iget-object p2, p1, Lcom/bytedance/tomato/base/feedback/banner/d;->d:Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iget-object v1, v1, Lgm1/g;->a:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/banner/d;->e:Landroid/view/View;

    .line 33816618
    .line 33816619
    if-eqz v3, :cond_2f

    .line 33816620
    .line 33816621
    const/16 v0, 0x8

    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947654
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947661
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947663
    const/4 v2, -0x1

    .line 33947664
    const/4 v3, -0x2

    .line 33947665
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33947668
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947671
    const/4 v1, 0x1

    .line 33947672
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947675
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947678
    move-result-object p1

    .line 33947679
    iget v4, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->f:I

    .line 33947681
    sget v5, Lkm1/a;->a:I

    .line 33947683
    sget-object v5, Lcom/bytedance/tomato/api/common/IAdThemeService;->IMPL:Lcom/bytedance/tomato/api/common/IAdThemeService;

    .line 33947685
    if-eqz v5, :cond_2c

    .line 33947687
    invoke-interface {v5, v4}, Lcom/bytedance/tomato/api/common/IAdThemeService;->isBlackTheme(I)Z

    .line 33947690
    move-result v4

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    const/4 v5, 0x5

    .line 33947693
    if-ne v4, v5, :cond_31

    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    new-instance v5, Landroid/widget/TextView;

    .line 33947700
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947703
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947705
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947708
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947711
    if-eqz v4, :cond_48

    .line 33947713
    const-string v3, "#B7B7B7"

    .line 33947715
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947718
    move-result v3

    .line 33947719
    goto :goto_4f

    .line 33947720
    :cond_48
    const v3, 0x7f0d09b1

    .line 33947723
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947726
    move-result v3

    .line 33947727
    :goto_4f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947730
    const/16 v3, 0x10

    .line 33947732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947739
    invoke-static {v6, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947742
    move-result v6

    .line 33947743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v7

    .line 33947747
    invoke-static {v7, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947750
    move-result v7

    .line 33947751
    invoke-virtual {v5, p2, v6, p2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947754
    const/16 p2, 0x11

    .line 33947756
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947759
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947762
    new-instance p2, Landroid/view/View;

    .line 33947764
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947767
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-static {v1, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947776
    move-result v1

    .line 33947777
    invoke-direct {v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-static {v1, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947787
    move-result v1

    .line 33947788
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-static {v1, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947797
    move-result p1

    .line 33947798
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947800
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947803
    if-eqz v4, :cond_a4

    .line 33947805
    const-string p1, "#14FFFFFF"

    .line 33947807
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947810
    move-result p1

    .line 33947811
    goto :goto_aa

    .line 33947812
    :cond_a4
    const-string p1, "#F8F8F8"

    .line 33947814
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947817
    move-result p1

    .line 33947818
    :goto_aa
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947821
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947824
    new-instance p1, Lcom/bytedance/tomato/base/feedback/banner/d;

    .line 33947826
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->e:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 33947828
    invoke-direct {p1, v0, v5, p2, v1}, Lcom/bytedance/tomato/base/feedback/banner/d;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/a$b;)V

    .line 33947831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947662
    .line 33947663
    const/4 v2, -0x1

    .line 33947664
    const/4 v3, -0x2

    .line 33947665
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 v1, 0x1

    .line 33947672
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    iget v4, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->f:I

    .line 33947680
    .line 33947681
    sget v5, Lkm1/a;->a:I

    .line 33947682
    .line 33947683
    sget-object v5, Lcom/bytedance/tomato/api/common/IAdThemeService;->IMPL:Lcom/bytedance/tomato/api/common/IAdThemeService;

    .line 33947684
    .line 33947685
    if-eqz v5, :cond_2c

    .line 33947686
    .line 33947687
    invoke-interface {v5, v4}, Lcom/bytedance/tomato/api/common/IAdThemeService;->isBlackTheme(I)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    const/4 v5, 0x5

    .line 33947693
    if-ne v4, v5, :cond_31

    .line 33947694
    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    new-instance v5, Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947704
    .line 33947705
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947709
    .line 33947710
    .line 33947711
    if-eqz v4, :cond_48

    .line 33947712
    .line 33947713
    const-string v3, "#B7B7B7"

    .line 33947714
    .line 33947715
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    goto :goto_4f

    .line 33947720
    :cond_48
    const v3, 0x7f0d09b1

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    :goto_4f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    const/16 v3, 0x10

    .line 33947731
    .line 33947732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v6, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v7

    .line 33947747
    invoke-static {v7, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v7

    .line 33947751
    invoke-virtual {v5, p2, v6, p2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947752
    .line 33947753
    .line 33947754
    const/16 p2, 0x11

    .line 33947755
    .line 33947756
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance p2, Landroid/view/View;

    .line 33947763
    .line 33947764
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947768
    .line 33947769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-static {v1, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    invoke-direct {v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-static {v1, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947789
    .line 33947790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-static {v1, p1}, Lkm1/d;->a(Ljava/lang/Number;Landroid/content/Context;)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947799
    .line 33947800
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947801
    .line 33947802
    .line 33947803
    if-eqz v4, :cond_a4

    .line 33947804
    .line 33947805
    const-string p1, "#14FFFFFF"

    .line 33947806
    .line 33947807
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    goto :goto_aa

    .line 33947812
    :cond_a4
    const-string p1, "#F8F8F8"

    .line 33947813
    .line 33947814
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    :goto_aa
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p1, Lcom/bytedance/tomato/base/feedback/banner/d;

    .line 33947825
    .line 33947826
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/a;->e:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 33947827
    .line 33947828
    invoke-direct {p1, v0, v5, p2, v1}, Lcom/bytedance/tomato/base/feedback/banner/d;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/a$b;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-object p1
.end method


