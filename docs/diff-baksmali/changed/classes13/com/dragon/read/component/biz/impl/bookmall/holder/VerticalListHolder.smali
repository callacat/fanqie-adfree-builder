## classes13/com/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

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
    const v1, 0x7f050b82

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->o:Landroid/widget/TextView;

    .line 33947683
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    const p2, 0x7f11205d

    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->p:Landroid/view/View;

    .line 33947694
    const p2, 0x7f110a42

    .line 33947697
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object p2

    .line 33947701
    check-cast p2, Landroid/widget/TextView;

    .line 33947703
    const p2, 0x7f110a43

    .line 33947706
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/ImageView;

    .line 33947712
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    const p2, 0x7f110a40

    .line 33947717
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947725
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947727
    const p2, 0x7f1129ae

    .line 33947730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947736
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v0

    .line 33947742
    const/4 v1, 0x1

    .line 33947743
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947746
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947749
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947752
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947755
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947764
    move-result-object v0

    .line 33947765
    const/high16 v3, 0x41980000    # 19.0f

    .line 33947767
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p2, v2, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947777
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object v0

    .line 33947790
    const v1, 0x7f02116c

    .line 33947793
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947800
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947803
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947806
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947809
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 33947811
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;)V

    .line 33947814
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 33947816
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

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
    const v1, 0x7f050b82

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->o:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    .line 33947685
    const p2, 0x7f11205d

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->p:Landroid/view/View;

    .line 33947693
    .line 33947694
    const p2, 0x7f110a42

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    check-cast p2, Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const p2, 0x7f110a43

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/ImageView;

    .line 33947711
    .line 33947712
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    .line 33947714
    const p2, 0x7f110a40

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947724
    .line 33947725
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947726
    .line 33947727
    const p2, 0x7f1129ae

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947735
    .line 33947736
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    const/4 v1, 0x1

    .line 33947743
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const/high16 v3, 0x41980000    # 19.0f

    .line 33947766
    .line 33947767
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p2, v2, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    const v1, 0x7f02116c

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 33947810
    .line 33947811
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->o:Landroid/widget/TextView;

    .line 33882117
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    const/16 v1, 0x8

    .line 33882131
    if-nez p2, :cond_27

    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882142
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->p:Landroid/view/View;

    .line 33882147
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->p:Landroid/view/View;

    .line 33882158
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882161
    :goto_31
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 33882163
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882165
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33882168
    const-string p2, "three"

    .line 33882170
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882175
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->o:Landroid/widget/TextView;

    .line 33882116
    .line 33882117
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

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
    if-nez p2, :cond_27

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    .line 33882140
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->p:Landroid/view/View;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->p:Landroid/view/View;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 33882162
    .line 33882163
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p2, "three"

    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


