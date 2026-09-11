## classes4/mr4/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmr4/c;->d:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmr4/c;->d:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lmr4/c$a;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v1, p0, Lmr4/c;->d:Ljava/util/List;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_12

    .line 33947659
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947662
    move-result-object p2

    .line 33947663
    check-cast p2, Lmr4/a;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p2, v2

    .line 33947667
    :goto_13
    if-nez p2, :cond_1a

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    goto/16 :goto_97

    .line 33947674
    :cond_1a
    iget-object v1, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947676
    const v3, 0x7f11020a

    .line 33947679
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Landroid/widget/TextView;

    .line 33947685
    iget-object v3, p2, Lmr4/a;->a:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947692
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947695
    iget-object v3, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947697
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947700
    move-result-object v3

    .line 33947701
    if-nez v3, :cond_44

    .line 33947703
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33947705
    invoke-virtual {p2}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33947708
    move-result-object v4

    .line 33947709
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->width:I

    .line 33947711
    const/4 v5, -0x2

    .line 33947712
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947715
    goto :goto_4a

    .line 33947716
    :cond_44
    iget-object v3, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947718
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947721
    move-result-object v3

    .line 33947722
    :goto_4a
    invoke-virtual {p2}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33947725
    move-result-object v4

    .line 33947726
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->width:I

    .line 33947728
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947730
    iget-object v4, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947732
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947735
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947738
    move-result v3

    .line 33947739
    iget-boolean v4, p2, Lmr4/a;->d:Z

    .line 33947741
    const/4 v5, 0x2

    .line 33947742
    if-eqz v4, :cond_77

    .line 33947744
    if-eqz v3, :cond_65

    .line 33947746
    const-string v3, "#CC561F"

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    const-string v3, "#FA6725"

    .line 33947751
    :goto_67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947754
    move-result v3

    .line 33947755
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947761
    const/16 v3, 0x1f4

    .line 33947763
    invoke-static {v1, v3, v0, v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 33947766
    goto :goto_8d

    .line 33947767
    :cond_77
    if-eqz v3, :cond_7c

    .line 33947769
    const-string v3, "#66FFFFFF"

    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    const-string v3, "#66000000"

    .line 33947774
    :goto_7e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947777
    move-result v3

    .line 33947778
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947781
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947784
    const/16 v3, 0x190

    .line 33947786
    invoke-static {v1, v3, v0, v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 33947789
    :goto_8d
    iget-object v0, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947791
    new-instance v1, Lmr4/b;

    .line 33947793
    invoke-direct {v1, p2, p1}, Lmr4/b;-><init>(Lmr4/a;Lmr4/c$a;)V

    .line 33947796
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947799
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lmr4/c$a;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v1, p0, Lmr4/c;->d:Ljava/util/List;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_12

    .line 33947658
    .line 33947659
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    check-cast p2, Lmr4/a;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p2, v2

    .line 33947667
    :goto_13
    if-nez p2, :cond_1a

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    goto/16 :goto_97

    .line 33947673
    .line 33947674
    :cond_1a
    iget-object v1, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947675
    .line 33947676
    const v3, 0x7f11020a

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Landroid/widget/TextView;

    .line 33947684
    .line 33947685
    iget-object v3, p2, Lmr4/a;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v3, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    if-nez v3, :cond_44

    .line 33947702
    .line 33947703
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->width:I

    .line 33947710
    .line 33947711
    const/4 v5, -0x2

    .line 33947712
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_4a

    .line 33947716
    :cond_44
    iget-object v3, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    :goto_4a
    invoke-virtual {p2}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->width:I

    .line 33947727
    .line 33947728
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947729
    .line 33947730
    iget-object v4, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947731
    .line 33947732
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    iget-boolean v4, p2, Lmr4/a;->d:Z

    .line 33947740
    .line 33947741
    const/4 v5, 0x2

    .line 33947742
    if-eqz v4, :cond_77

    .line 33947743
    .line 33947744
    if-eqz v3, :cond_65

    .line 33947745
    .line 33947746
    const-string v3, "#CC561F"

    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    const-string v3, "#FA6725"

    .line 33947750
    .line 33947751
    :goto_67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const/16 v3, 0x1f4

    .line 33947762
    .line 33947763
    invoke-static {v1, v3, v0, v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_8d

    .line 33947767
    :cond_77
    if-eqz v3, :cond_7c

    .line 33947768
    .line 33947769
    const-string v3, "#66FFFFFF"

    .line 33947770
    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    const-string v3, "#66000000"

    .line 33947773
    .line 33947774
    :goto_7e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v3

    .line 33947778
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const/16 v3, 0x190

    .line 33947785
    .line 33947786
    invoke-static {v1, v3, v0, v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    iget-object v0, p1, Lmr4/c$a;->d:Landroid/view/View;

    .line 33947790
    .line 33947791
    new-instance v1, Lmr4/b;

    .line 33947792
    .line 33947793
    invoke-direct {v1, p2, p1}, Lmr4/b;-><init>(Lmr4/a;Lmr4/c$a;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :goto_97
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f0516dc

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lmr4/c$a;

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    invoke-direct {p2, p1}, Lmr4/c$a;-><init>(Landroid/view/View;)V

    .line 33751067
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f0516dc

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lmr4/c$a;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Lmr4/c$a;-><init>(Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p2
.end method


