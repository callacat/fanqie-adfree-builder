## classes9/com/dragon/read/widget/FilterLayout$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->f:Lcom/dragon/read/widget/FilterLayout;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    const p1, 0x7f1113d7

    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751056
    const p1, 0x7f11168d

    .line 33751059
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->f:Lcom/dragon/read/widget/FilterLayout;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const p1, 0x7f1113d7

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751055
    .line 33751056
    const p1, 0x7f11168d

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33947657
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947662
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33947664
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/FilterItemFlowLayout;->setDataList(Ljava/util/List;)V

    .line 33947667
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout$e;->f:Lcom/dragon/read/widget/FilterLayout;

    .line 33947671
    iget-object p2, p2, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 33947673
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FilterItemFlowLayout;->setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V

    .line 33947676
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947678
    iget-object p2, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947680
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947683
    move-result p2

    .line 33947684
    const/4 v0, 0x0

    .line 33947685
    if-nez p2, :cond_6c

    .line 33947687
    iget-object p2, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947689
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947692
    move-result p2

    .line 33947693
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947696
    move-result v1

    .line 33947697
    sub-int/2addr p2, v1

    .line 33947698
    if-gez p2, :cond_3e

    .line 33947700
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947703
    move-result v1

    .line 33947704
    add-int/2addr v1, p2

    .line 33947705
    neg-int p2, p2

    .line 33947706
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 33947709
    goto :goto_6c

    .line 33947710
    :cond_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947713
    move-result-object v1

    .line 33947714
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33947716
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947719
    move-result v1

    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    :goto_49
    if-ge v2, p2, :cond_6c

    .line 33947723
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947730
    move-result-object v3

    .line 33947731
    const v4, 0x7f051119

    .line 33947734
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947737
    move-result-object v3

    .line 33947738
    const/4 v4, 0x1

    .line 33947739
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947742
    new-instance v4, Lcom/dragon/read/widget/p5;

    .line 33947744
    invoke-direct {v4, v1}, Lcom/dragon/read/widget/p5;-><init>(I)V

    .line 33947747
    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947750
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947753
    add-int/lit8 v2, v2, 0x1

    .line 33947755
    goto :goto_49

    .line 33947756
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947758
    :goto_6e
    iget-object p2, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947760
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947763
    move-result p2

    .line 33947764
    if-ge v0, p2, :cond_99

    .line 33947766
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Landroid/widget/TextView;

    .line 33947772
    iget-object v1, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947774
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947780
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947782
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947787
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33947790
    new-instance v2, Lcom/dragon/read/widget/q5;

    .line 33947792
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/widget/q5;-><init>(Lcom/dragon/read/widget/FilterItemFlowLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33947795
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    add-int/lit8 v0, v0, 0x1

    .line 33947800
    goto :goto_6e

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947661
    .line 33947662
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33947663
    .line 33947664
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/FilterItemFlowLayout;->setDataList(Ljava/util/List;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947668
    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout$e;->f:Lcom/dragon/read/widget/FilterLayout;

    .line 33947670
    .line 33947671
    iget-object p2, p2, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FilterItemFlowLayout;->setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947677
    .line 33947678
    iget-object p2, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    const/4 v0, 0x0

    .line 33947685
    if-nez p2, :cond_6c

    .line 33947686
    .line 33947687
    iget-object p2, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    sub-int/2addr p2, v1

    .line 33947698
    if-gez p2, :cond_3e

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    add-int/2addr v1, p2

    .line 33947705
    neg-int p2, p2

    .line 33947706
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_6c

    .line 33947710
    :cond_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33947715
    .line 33947716
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    :goto_49
    if-ge v2, p2, :cond_6c

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    const v4, 0x7f051119

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    const/4 v4, 0x1

    .line 33947739
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v4, Lcom/dragon/read/widget/p5;

    .line 33947743
    .line 33947744
    invoke-direct {v4, v1}, Lcom/dragon/read/widget/p5;-><init>(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947751
    .line 33947752
    .line 33947753
    add-int/lit8 v2, v2, 0x1

    .line 33947754
    .line 33947755
    goto :goto_49

    .line 33947756
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$e;->e:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33947757
    .line 33947758
    :goto_6e
    iget-object p2, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947759
    .line 33947760
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-ge v0, p2, :cond_99

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    iget-object v1, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 33947773
    .line 33947774
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947779
    .line 33947780
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947786
    .line 33947787
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v2, Lcom/dragon/read/widget/q5;

    .line 33947791
    .line 33947792
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/widget/q5;-><init>(Lcom/dragon/read/widget/FilterItemFlowLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947796
    .line 33947797
    .line 33947798
    add-int/lit8 v0, v0, 0x1

    .line 33947799
    .line 33947800
    goto :goto_6e

    .line 33947801
    :cond_99
    return-void
.end method


