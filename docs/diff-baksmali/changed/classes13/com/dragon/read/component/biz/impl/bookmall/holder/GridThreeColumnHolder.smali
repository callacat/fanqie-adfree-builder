## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050afe

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    const p2, 0x7f110a46

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object p1

    .line 33947679
    check-cast p1, Landroid/widget/TextView;

    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->o:Landroid/widget/TextView;

    .line 33947683
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    const p2, 0x7f110a4e

    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Landroid/widget/TextView;

    .line 33947694
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33947696
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    const p2, 0x7f11205d

    .line 33947701
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->q:Landroid/view/View;

    .line 33947707
    const p2, 0x7f110a42

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Landroid/widget/TextView;

    .line 33947716
    const p2, 0x7f110a43

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Landroid/widget/ImageView;

    .line 33947725
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947727
    const p2, 0x7f110a40

    .line 33947730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947738
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    const p2, 0x7f1129ae

    .line 33947743
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947749
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object v0

    .line 33947755
    const/4 v1, 0x3

    .line 33947756
    const/4 v3, 0x1

    .line 33947757
    invoke-direct {p2, v0, v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947763
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947766
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947769
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947775
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947778
    move-result-object v0

    .line 33947779
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947781
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947788
    move-result-object v5

    .line 33947789
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947792
    move-result v4

    .line 33947793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947796
    move-result-object v5

    .line 33947797
    const/high16 v6, 0x42200000    # 40.0f

    .line 33947799
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947802
    move-result v5

    .line 33947803
    invoke-virtual {p2, v0, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33947806
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947809
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947814
    move-result-object v0

    .line 33947815
    const/16 v4, 0x64

    .line 33947817
    invoke-direct {p2, v0, v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 33947820
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947827
    move-result v0

    .line 33947828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947831
    move-result-object v3

    .line 33947832
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947835
    move-result v3

    .line 33947836
    sub-int/2addr v0, v3

    .line 33947837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947840
    move-result-object v3

    .line 33947841
    const/high16 v4, 0x42000000    # 32.0f

    .line 33947843
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947846
    move-result v3

    .line 33947847
    sub-int/2addr v0, v3

    .line 33947848
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947851
    move-result-object v3

    .line 33947852
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 33947854
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947857
    move-result v3

    .line 33947858
    mul-int/lit8 v3, v3, 0x3

    .line 33947860
    sub-int/2addr v0, v3

    .line 33947861
    div-int/lit8 v0, v0, 0x6

    .line 33947863
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 33947866
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947869
    move-result-object v0

    .line 33947870
    const v1, 0x7f021173

    .line 33947873
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947876
    move-result-object v0

    .line 33947877
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947880
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947883
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947886
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947889
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33947891
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;)V

    .line 33947894
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33947896
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947899
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050afe

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    const p2, 0x7f110a46

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    check-cast p1, Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->o:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    .line 33947685
    const p2, 0x7f110a4e

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    .line 33947698
    const p2, 0x7f11205d

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->q:Landroid/view/View;

    .line 33947706
    .line 33947707
    const p2, 0x7f110a42

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const p2, 0x7f110a43

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Landroid/widget/ImageView;

    .line 33947724
    .line 33947725
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947726
    .line 33947727
    const p2, 0x7f110a40

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947737
    .line 33947738
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    const p2, 0x7f1129ae

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947748
    .line 33947749
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    const/4 v1, 0x3

    .line 33947756
    const/4 v3, 0x1

    .line 33947757
    invoke-direct {p2, v0, v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947780
    .line 33947781
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v4

    .line 33947793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    const/high16 v6, 0x42200000    # 40.0f

    .line 33947798
    .line 33947799
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v5

    .line 33947803
    invoke-virtual {p2, v0, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    const/16 v4, 0x64

    .line 33947816
    .line 33947817
    invoke-direct {p2, v0, v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v3

    .line 33947832
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v3

    .line 33947836
    sub-int/2addr v0, v3

    .line 33947837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v3

    .line 33947841
    const/high16 v4, 0x42000000    # 32.0f

    .line 33947842
    .line 33947843
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v3

    .line 33947847
    sub-int/2addr v0, v3

    .line 33947848
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v3

    .line 33947852
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 33947853
    .line 33947854
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v3

    .line 33947858
    mul-int/lit8 v3, v3, 0x3

    .line 33947859
    .line 33947860
    sub-int/2addr v0, v3

    .line 33947861
    div-int/lit8 v0, v0, 0x6

    .line 33947862
    .line 33947863
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v0

    .line 33947870
    const v1, 0x7f021173

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v0

    .line 33947877
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947887
    .line 33947888
    .line 33947889
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33947890
    .line 33947891
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;)V

    .line 33947892
    .line 33947893
    .line 33947894
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33947895
    .line 33947896
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947897
    .line 33947898
    .line 33947899
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->o:Landroid/widget/TextView;

    .line 33882117
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33882124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    const/16 v1, 0x8

    .line 33882131
    if-nez p2, :cond_22

    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33882140
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33882142
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    goto :goto_27

    .line 33882146
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33882148
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882151
    :goto_27
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result p2

    .line 33882157
    if-nez p2, :cond_41

    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->q:Landroid/view/View;

    .line 33882161
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882171
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882173
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882176
    goto :goto_4b

    .line 33882177
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882179
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->q:Landroid/view/View;

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882187
    :goto_4b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33882189
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882191
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33882194
    const-string p2, "six"

    .line 33882196
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882201
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->o:Landroid/widget/TextView;

    .line 33882116
    .line 33882117
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    const/16 v1, 0x8

    .line 33882130
    .line 33882131
    if-nez p2, :cond_22

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_27

    .line 33882146
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->p:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-nez p2, :cond_41

    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->q:Landroid/view/View;

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    .line 33882171
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_4b

    .line 33882177
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->q:Landroid/view/View;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33882188
    .line 33882189
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p2, "six"

    .line 33882195
    .line 33882196
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


