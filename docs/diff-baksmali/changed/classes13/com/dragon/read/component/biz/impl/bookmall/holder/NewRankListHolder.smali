## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

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
    const v1, 0x7f050a87

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
    const p2, 0x7f110a3f

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object p1

    .line 33947679
    const p2, 0x7f110a46

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->o:Landroid/widget/TextView;

    .line 33947690
    const p2, 0x7f110a40

    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p2

    .line 33947697
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947701
    const p2, 0x7f11205d

    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object p1

    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->p:Landroid/view/View;

    .line 33947710
    const p2, 0x7f110a42

    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Landroid/widget/TextView;

    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->q:Landroid/widget/TextView;

    .line 33947721
    const p2, 0x7f110a43

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Landroid/widget/ImageView;

    .line 33947730
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const p2, 0x7f110820

    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->r:Landroid/widget/FrameLayout;

    .line 33947743
    const p2, 0x7f110829

    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Landroid/widget/TextView;

    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->s:Landroid/widget/TextView;

    .line 33947754
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    const p2, 0x7f1128d6

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 33947765
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 33947767
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    const p2, 0x7f1101e7

    .line 33947772
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947781
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947784
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 33947793
    move-result-object p2

    .line 33947794
    check-cast p2, Luv5/j;

    .line 33947796
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 33947798
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947803
    move-result-object v1

    .line 33947804
    iget v3, p2, Luv5/j;->b:I

    .line 33947806
    const/4 v4, 0x1

    .line 33947807
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947810
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947813
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33947816
    move-result-object v0

    .line 33947817
    iget v1, p2, Luv5/j;->b:I

    .line 33947819
    iget p2, p2, Luv5/j;->a:I

    .line 33947821
    mul-int v1, v1, p2

    .line 33947823
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33947826
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33947828
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V

    .line 33947831
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33947833
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

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
    const v1, 0x7f050a87

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
    const p2, 0x7f110a3f

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const p2, 0x7f110a46

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->o:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    const p2, 0x7f110a40

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947700
    .line 33947701
    const p2, 0x7f11205d

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->p:Landroid/view/View;

    .line 33947709
    .line 33947710
    const p2, 0x7f110a42

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->q:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    const p2, 0x7f110a43

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    .line 33947732
    const p2, 0x7f110820

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947740
    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->r:Landroid/widget/FrameLayout;

    .line 33947742
    .line 33947743
    const p2, 0x7f110829

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->s:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    .line 33947756
    const p2, 0x7f1128d6

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 33947764
    .line 33947765
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 33947766
    .line 33947767
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    const p2, 0x7f1101e7

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    check-cast p2, Luv5/j;

    .line 33947795
    .line 33947796
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 33947797
    .line 33947798
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    iget v3, p2, Luv5/j;->b:I

    .line 33947805
    .line 33947806
    const/4 v4, 0x1

    .line 33947807
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    iget v1, p2, Luv5/j;->b:I

    .line 33947818
    .line 33947819
    iget p2, p2, Luv5/j;->a:I

    .line 33947820
    .line 33947821
    mul-int v1, v1, p2

    .line 33947822
    .line 33947823
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33947827
    .line 33947828
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619972
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->n4(Landroid/view/View;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->n4(Landroid/view/View;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50397187
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->n4(Landroid/view/View;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->n4(Landroid/view/View;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 33882114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->NewRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33882134
    iget v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33882136
    if-eq v1, v2, :cond_2a

    .line 33882138
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankList30400:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33882150
    iget v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33882152
    if-ne v1, v2, :cond_41

    .line 33882154
    :cond_2a
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 33882156
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 33882166
    iget v0, p2, Luv5/j;->b:I

    .line 33882168
    iget p2, p2, Luv5/j;->a:I

    .line 33882170
    mul-int v0, v0, p2

    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882176
    move-result-object p2

    .line 33882177
    :cond_41
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->NewRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33882133
    .line 33882134
    iget v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33882135
    .line 33882136
    if-eq v1, v2, :cond_2a

    .line 33882137
    .line 33882138
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankList30400:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33882149
    .line 33882150
    iget v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33882151
    .line 33882152
    if-ne v1, v2, :cond_41

    .line 33882153
    .line 33882154
    :cond_2a
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 33882155
    .line 33882156
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 33882165
    .line 33882166
    iget v0, p2, Luv5/j;->b:I

    .line 33882167
    .line 33882168
    iget p2, p2, Luv5/j;->a:I

    .line 33882169
    .line 33882170
    mul-int v0, v0, p2

    .line 33882171
    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    :cond_41
    return-object p2
.end method


.method public final l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;
[MOD-CHANGED]
.method public final l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 196622
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 196621
    .line 196622
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078729
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    const/4 v4, -0x1

    .line 34078733
    if-ne v2, v4, :cond_22

    .line 34078735
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->mainIndex:I

    .line 34078737
    if-ltz v2, :cond_20

    .line 34078739
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34078741
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078744
    move-result v5

    .line 34078745
    if-ge v2, v5, :cond_20

    .line 34078747
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->mainIndex:I

    .line 34078749
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    iput v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078754
    :cond_22
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 34078757
    move-result v2

    .line 34078758
    const/16 v5, 0x8

    .line 34078760
    if-eqz v2, :cond_49

    .line 34078762
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->r:Landroid/widget/FrameLayout;

    .line 34078764
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078767
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->p:Landroid/view/View;

    .line 34078769
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34078772
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->s:Landroid/widget/TextView;

    .line 34078774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078777
    move-result-object v6

    .line 34078778
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078781
    move-result-object v6

    .line 34078782
    const v7, 0x7f060307

    .line 34078785
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078788
    move-result-object v6

    .line 34078789
    invoke-static {v2, v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34078792
    goto :goto_67

    .line 34078793
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->r:Landroid/widget/FrameLayout;

    .line 34078795
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078798
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->p:Landroid/view/View;

    .line 34078800
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078803
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->q:Landroid/widget/TextView;

    .line 34078805
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078808
    move-result-object v6

    .line 34078809
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078812
    move-result-object v6

    .line 34078813
    const v7, 0x7f060306

    .line 34078816
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078819
    move-result-object v6

    .line 34078820
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078823
    :goto_67
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->o:Landroid/widget/TextView;

    .line 34078825
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34078827
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078830
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078832
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078835
    move-result v2

    .line 34078836
    if-nez v2, :cond_83

    .line 34078838
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078840
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078843
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078845
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078847
    invoke-static {v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078850
    goto :goto_88

    .line 34078851
    :cond_83
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078853
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078856
    :goto_88
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34078858
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 34078860
    iget-object v6, v6, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 34078862
    iget v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078864
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;

    .line 34078867
    move-result-object v7

    .line 34078868
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078871
    move-result v6

    .line 34078872
    if-nez v6, :cond_a5

    .line 34078874
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 34078876
    iget v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078878
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;

    .line 34078881
    move-result-object v7

    .line 34078882
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34078885
    :cond_a5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078888
    move-result v6

    .line 34078889
    const/4 v7, 0x1

    .line 34078890
    if-le v6, v7, :cond_284

    .line 34078892
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078894
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34078897
    move-result v6

    .line 34078898
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078901
    move-result v8

    .line 34078902
    const/4 v9, 0x0

    .line 34078903
    if-le v8, v6, :cond_f2

    .line 34078905
    const/4 v8, 0x0

    .line 34078906
    :goto_ba
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078909
    move-result v10

    .line 34078910
    sub-int/2addr v10, v6

    .line 34078911
    if-ge v8, v10, :cond_109

    .line 34078913
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078915
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34078918
    move-result-object v10

    .line 34078919
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078922
    move-result-object v11

    .line 34078923
    const v12, 0x7f051323

    .line 34078926
    invoke-static {v11, v12, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078929
    move-result-object v11

    .line 34078930
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078933
    move-result-object v12

    .line 34078934
    const/high16 v13, 0x41a00000    # 20.0f

    .line 34078936
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078939
    move-result v12

    .line 34078940
    invoke-virtual {v11, v3, v3, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 34078943
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;

    .line 34078945
    invoke-direct {v12, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V

    .line 34078948
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078951
    invoke-virtual {v10, v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34078954
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078956
    invoke-virtual {v11, v10}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 34078959
    add-int/lit8 v8, v8, 0x1

    .line 34078961
    goto :goto_ba

    .line 34078962
    :cond_f2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078965
    move-result v8

    .line 34078966
    if-ge v8, v6, :cond_109

    .line 34078968
    const/4 v8, 0x0

    .line 34078969
    :goto_f9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078972
    move-result v10

    .line 34078973
    sub-int v10, v6, v10

    .line 34078975
    if-ge v8, v10, :cond_109

    .line 34078977
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078979
    invoke-virtual {v10, v3}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 34078982
    add-int/lit8 v8, v8, 0x1

    .line 34078984
    goto :goto_f9

    .line 34078985
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078988
    move-result-object v6

    .line 34078989
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078992
    move-result v6

    .line 34078993
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078996
    move-result-object v8

    .line 34078997
    const/high16 v10, 0x42000000    # 32.0f

    .line 34078999
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079002
    move-result v8

    .line 34079003
    sub-int/2addr v6, v8

    .line 34079004
    int-to-float v6, v6

    .line 34079005
    const/4 v8, 0x0

    .line 34079006
    :goto_11e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079009
    move-result v10

    .line 34079010
    if-ge v8, v10, :cond_26a

    .line 34079012
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079014
    invoke-virtual {v10, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34079017
    move-result-object v10

    .line 34079018
    if-nez v10, :cond_12d

    .line 34079020
    goto :goto_185

    .line 34079021
    :cond_12d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079024
    move-result-object v9

    .line 34079025
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 34079027
    iget v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34079029
    if-ne v8, v9, :cond_13a

    .line 34079031
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 34079034
    :cond_13a
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34079037
    move-result-object v9

    .line 34079038
    if-nez v9, :cond_141

    .line 34079040
    goto :goto_185

    .line 34079041
    :cond_141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079044
    move-result-object v11

    .line 34079045
    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079048
    const v11, 0x7f1128d9

    .line 34079051
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079054
    move-result-object v11

    .line 34079055
    check-cast v11, Landroid/widget/TextView;

    .line 34079057
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079060
    move-result-object v12

    .line 34079061
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079063
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079065
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079068
    float-to-int v12, v6

    .line 34079069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079072
    move-result v13

    .line 34079073
    div-int/2addr v12, v13

    .line 34079074
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079077
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 34079080
    move-result v10

    .line 34079081
    if-eqz v10, :cond_172

    .line 34079083
    const v10, 0x7f0d001f

    .line 34079086
    invoke-static {v11, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079089
    goto :goto_178

    .line 34079090
    :cond_172
    const v10, 0x7f0d0d12

    .line 34079093
    invoke-static {v11, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079096
    :goto_178
    const v10, 0x7f113114

    .line 34079099
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079102
    move-result-object v10

    .line 34079103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079106
    move-result v11

    .line 34079107
    if-nez v10, :cond_189

    .line 34079109
    :goto_185
    const/16 v28, -0x1

    .line 34079111
    goto/16 :goto_265

    .line 34079113
    :cond_189
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    .line 34079115
    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34079118
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 34079120
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079123
    const/16 v14, 0x64

    .line 34079125
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079128
    move-result v14

    .line 34079129
    int-to-float v14, v14

    .line 34079130
    const/4 v15, 0x0

    .line 34079131
    const/16 v22, 0x7

    .line 34079133
    const/16 v23, 0x6

    .line 34079135
    const/16 v24, 0x5

    .line 34079137
    const/16 v25, 0x4

    .line 34079139
    const/16 v26, 0x3

    .line 34079141
    const/16 v27, 0x2

    .line 34079143
    if-nez v8, :cond_1e3

    .line 34079145
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079148
    move-result-object v11

    .line 34079149
    const/16 v17, 0x0

    .line 34079151
    const/16 v18, 0x0

    .line 34079153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079156
    move-result-object v16

    .line 34079157
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34079160
    move-result v21

    .line 34079161
    const v20, 0x7f0b0028

    .line 34079164
    sget-object v16, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34079166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    const/4 v4, 0x0

    .line 34079170
    move-object v15, v11

    .line 34079171
    move/from16 v16, v14

    .line 34079173
    move/from16 v19, v14

    .line 34079175
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 34079178
    move-result-object v11

    .line 34079179
    new-array v15, v5, [F

    .line 34079181
    aput v14, v15, v3

    .line 34079183
    aput v14, v15, v7

    .line 34079185
    aput v4, v15, v27

    .line 34079187
    aput v4, v15, v26

    .line 34079189
    aput v4, v15, v25

    .line 34079191
    aput v4, v15, v24

    .line 34079193
    aput v14, v15, v23

    .line 34079195
    aput v14, v15, v22

    .line 34079197
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079200
    const/16 v28, -0x1

    .line 34079202
    goto :goto_23b

    .line 34079203
    :cond_1e3
    const/4 v4, 0x0

    .line 34079204
    const/16 v28, -0x1

    .line 34079206
    add-int/lit8 v11, v11, -0x1

    .line 34079208
    if-ne v8, v11, :cond_220

    .line 34079210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079213
    move-result-object v15

    .line 34079214
    const/16 v16, 0x0

    .line 34079216
    const/16 v19, 0x0

    .line 34079218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079221
    move-result-object v11

    .line 34079222
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34079225
    move-result v21

    .line 34079226
    const v20, 0x7f0b0028

    .line 34079229
    sget-object v11, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34079231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079234
    move/from16 v17, v14

    .line 34079236
    move/from16 v18, v14

    .line 34079238
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 34079241
    move-result-object v11

    .line 34079242
    new-array v15, v5, [F

    .line 34079244
    aput v4, v15, v3

    .line 34079246
    aput v4, v15, v7

    .line 34079248
    aput v14, v15, v27

    .line 34079250
    aput v14, v15, v26

    .line 34079252
    aput v14, v15, v25

    .line 34079254
    aput v14, v15, v24

    .line 34079256
    aput v4, v15, v23

    .line 34079258
    aput v4, v15, v22

    .line 34079260
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079263
    goto :goto_23b

    .line 34079264
    :cond_220
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079267
    move-result-object v11

    .line 34079268
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079271
    move-result-object v14

    .line 34079272
    invoke-static {v14}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34079275
    move-result v14

    .line 34079276
    const v15, 0x7f0b0028

    .line 34079279
    invoke-static {v4, v15, v11, v14}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34079282
    move-result-object v11

    .line 34079283
    new-array v4, v5, [F

    .line 34079285
    fill-array-data v4, :array_29e

    .line 34079288
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079291
    :goto_23b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079294
    move-result-object v4

    .line 34079295
    const v14, 0x7f0d0031

    .line 34079298
    invoke-static {v4, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079301
    move-result v4

    .line 34079302
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079305
    new-array v4, v7, [I

    .line 34079307
    const v14, 0x10100a1

    .line 34079310
    aput v14, v4, v3

    .line 34079312
    invoke-virtual {v12, v4, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34079315
    new-array v4, v7, [I

    .line 34079317
    const v11, -0x10100a1

    .line 34079320
    aput v11, v4, v3

    .line 34079322
    invoke-virtual {v12, v4, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34079325
    new-array v4, v3, [I

    .line 34079327
    invoke-virtual {v12, v4, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34079330
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079333
    :goto_265
    add-int/lit8 v8, v8, 0x1

    .line 34079335
    const/4 v4, -0x1

    .line 34079336
    goto/16 :goto_11e

    .line 34079338
    :cond_26a
    if-eqz v9, :cond_289

    .line 34079340
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079343
    move-result v3

    .line 34079344
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079346
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079349
    move-result-object v4

    .line 34079350
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079352
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079355
    move-result v3

    .line 34079356
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079358
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079360
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079363
    goto :goto_289

    .line 34079364
    :cond_284
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079366
    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34079369
    :cond_289
    :goto_289
    const-string v3, "list"

    .line 34079371
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079374
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079376
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;

    .line 34079378
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;Ljava/util/List;)V

    .line 34079381
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;

    .line 34079383
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V

    .line 34079386
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079389
    return-void

    .line 34079390
    :array_29e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078730
    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    const/4 v4, -0x1

    .line 34078733
    if-ne v2, v4, :cond_22

    .line 34078734
    .line 34078735
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->mainIndex:I

    .line 34078736
    .line 34078737
    if-ltz v2, :cond_20

    .line 34078738
    .line 34078739
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34078740
    .line 34078741
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v5

    .line 34078745
    if-ge v2, v5, :cond_20

    .line 34078746
    .line 34078747
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->mainIndex:I

    .line 34078748
    .line 34078749
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078750
    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    iput v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078753
    .line 34078754
    :cond_22
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v2

    .line 34078758
    const/16 v5, 0x8

    .line 34078759
    .line 34078760
    if-eqz v2, :cond_49

    .line 34078761
    .line 34078762
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->r:Landroid/widget/FrameLayout;

    .line 34078763
    .line 34078764
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078765
    .line 34078766
    .line 34078767
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->p:Landroid/view/View;

    .line 34078768
    .line 34078769
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34078770
    .line 34078771
    .line 34078772
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->s:Landroid/widget/TextView;

    .line 34078773
    .line 34078774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v6

    .line 34078778
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v6

    .line 34078782
    const v7, 0x7f060307

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v6

    .line 34078789
    invoke-static {v2, v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    goto :goto_67

    .line 34078793
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->r:Landroid/widget/FrameLayout;

    .line 34078794
    .line 34078795
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->p:Landroid/view/View;

    .line 34078799
    .line 34078800
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078801
    .line 34078802
    .line 34078803
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->q:Landroid/widget/TextView;

    .line 34078804
    .line 34078805
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v6

    .line 34078809
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v6

    .line 34078813
    const v7, 0x7f060306

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v6

    .line 34078820
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078821
    .line 34078822
    .line 34078823
    :goto_67
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->o:Landroid/widget/TextView;

    .line 34078824
    .line 34078825
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34078826
    .line 34078827
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078831
    .line 34078832
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v2

    .line 34078836
    if-nez v2, :cond_83

    .line 34078837
    .line 34078838
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078839
    .line 34078840
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078844
    .line 34078845
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078846
    .line 34078847
    invoke-static {v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078848
    .line 34078849
    .line 34078850
    goto :goto_88

    .line 34078851
    :cond_83
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078852
    .line 34078853
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078854
    .line 34078855
    .line 34078856
    :goto_88
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34078857
    .line 34078858
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 34078859
    .line 34078860
    iget-object v6, v6, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 34078861
    .line 34078862
    iget v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078863
    .line 34078864
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v7

    .line 34078868
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v6

    .line 34078872
    if-nez v6, :cond_a5

    .line 34078873
    .line 34078874
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 34078875
    .line 34078876
    iget v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34078877
    .line 34078878
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v7

    .line 34078882
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34078883
    .line 34078884
    .line 34078885
    :cond_a5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v6

    .line 34078889
    const/4 v7, 0x1

    .line 34078890
    if-le v6, v7, :cond_284

    .line 34078891
    .line 34078892
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078893
    .line 34078894
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v6

    .line 34078898
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v8

    .line 34078902
    const/4 v9, 0x0

    .line 34078903
    if-le v8, v6, :cond_f2

    .line 34078904
    .line 34078905
    const/4 v8, 0x0

    .line 34078906
    :goto_ba
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v10

    .line 34078910
    sub-int/2addr v10, v6

    .line 34078911
    if-ge v8, v10, :cond_109

    .line 34078912
    .line 34078913
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078914
    .line 34078915
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v10

    .line 34078919
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v11

    .line 34078923
    const v12, 0x7f051323

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-static {v11, v12, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v11

    .line 34078930
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v12

    .line 34078934
    const/high16 v13, 0x41a00000    # 20.0f

    .line 34078935
    .line 34078936
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v12

    .line 34078940
    invoke-virtual {v11, v3, v3, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 34078941
    .line 34078942
    .line 34078943
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;

    .line 34078944
    .line 34078945
    invoke-direct {v12, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v10, v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34078952
    .line 34078953
    .line 34078954
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078955
    .line 34078956
    invoke-virtual {v11, v10}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 34078957
    .line 34078958
    .line 34078959
    add-int/lit8 v8, v8, 0x1

    .line 34078960
    .line 34078961
    goto :goto_ba

    .line 34078962
    :cond_f2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v8

    .line 34078966
    if-ge v8, v6, :cond_109

    .line 34078967
    .line 34078968
    const/4 v8, 0x0

    .line 34078969
    :goto_f9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v10

    .line 34078973
    sub-int v10, v6, v10

    .line 34078974
    .line 34078975
    if-ge v8, v10, :cond_109

    .line 34078976
    .line 34078977
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34078978
    .line 34078979
    invoke-virtual {v10, v3}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    add-int/lit8 v8, v8, 0x1

    .line 34078983
    .line 34078984
    goto :goto_f9

    .line 34078985
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v6

    .line 34078989
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v6

    .line 34078993
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v8

    .line 34078997
    const/high16 v10, 0x42000000    # 32.0f

    .line 34078998
    .line 34078999
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v8

    .line 34079003
    sub-int/2addr v6, v8

    .line 34079004
    int-to-float v6, v6

    .line 34079005
    const/4 v8, 0x0

    .line 34079006
    :goto_11e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v10

    .line 34079010
    if-ge v8, v10, :cond_26a

    .line 34079011
    .line 34079012
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079013
    .line 34079014
    invoke-virtual {v10, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v10

    .line 34079018
    if-nez v10, :cond_12d

    .line 34079019
    .line 34079020
    goto :goto_185

    .line 34079021
    :cond_12d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v9

    .line 34079025
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 34079026
    .line 34079027
    iget v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 34079028
    .line 34079029
    if-ne v8, v9, :cond_13a

    .line 34079030
    .line 34079031
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 34079032
    .line 34079033
    .line 34079034
    :cond_13a
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v9

    .line 34079038
    if-nez v9, :cond_141

    .line 34079039
    .line 34079040
    goto :goto_185

    .line 34079041
    :cond_141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v11

    .line 34079045
    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079046
    .line 34079047
    .line 34079048
    const v11, 0x7f1128d9

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v11

    .line 34079055
    check-cast v11, Landroid/widget/TextView;

    .line 34079056
    .line 34079057
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v12

    .line 34079061
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079062
    .line 34079063
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079064
    .line 34079065
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079066
    .line 34079067
    .line 34079068
    float-to-int v12, v6

    .line 34079069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v13

    .line 34079073
    div-int/2addr v12, v13

    .line 34079074
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v10

    .line 34079081
    if-eqz v10, :cond_172

    .line 34079082
    .line 34079083
    const v10, 0x7f0d001f

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {v11, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079087
    .line 34079088
    .line 34079089
    goto :goto_178

    .line 34079090
    :cond_172
    const v10, 0x7f0d0d12

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-static {v11, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079094
    .line 34079095
    .line 34079096
    :goto_178
    const v10, 0x7f113114

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v10

    .line 34079103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v11

    .line 34079107
    if-nez v10, :cond_189

    .line 34079108
    .line 34079109
    :goto_185
    const/16 v28, -0x1

    .line 34079110
    .line 34079111
    goto/16 :goto_265

    .line 34079112
    .line 34079113
    :cond_189
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    .line 34079114
    .line 34079115
    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34079116
    .line 34079117
    .line 34079118
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 34079119
    .line 34079120
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079121
    .line 34079122
    .line 34079123
    const/16 v14, 0x64

    .line 34079124
    .line 34079125
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v14

    .line 34079129
    int-to-float v14, v14

    .line 34079130
    const/4 v15, 0x0

    .line 34079131
    const/16 v22, 0x7

    .line 34079132
    .line 34079133
    const/16 v23, 0x6

    .line 34079134
    .line 34079135
    const/16 v24, 0x5

    .line 34079136
    .line 34079137
    const/16 v25, 0x4

    .line 34079138
    .line 34079139
    const/16 v26, 0x3

    .line 34079140
    .line 34079141
    const/16 v27, 0x2

    .line 34079142
    .line 34079143
    if-nez v8, :cond_1e3

    .line 34079144
    .line 34079145
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v11

    .line 34079149
    const/16 v17, 0x0

    .line 34079150
    .line 34079151
    const/16 v18, 0x0

    .line 34079152
    .line 34079153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v16

    .line 34079157
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v21

    .line 34079161
    const v20, 0x7f0b0028

    .line 34079162
    .line 34079163
    .line 34079164
    sget-object v16, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34079165
    .line 34079166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079167
    .line 34079168
    .line 34079169
    const/4 v4, 0x0

    .line 34079170
    move-object v15, v11

    .line 34079171
    move/from16 v16, v14

    .line 34079172
    .line 34079173
    move/from16 v19, v14

    .line 34079174
    .line 34079175
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v11

    .line 34079179
    new-array v15, v5, [F

    .line 34079180
    .line 34079181
    aput v14, v15, v3

    .line 34079182
    .line 34079183
    aput v14, v15, v7

    .line 34079184
    .line 34079185
    aput v4, v15, v27

    .line 34079186
    .line 34079187
    aput v4, v15, v26

    .line 34079188
    .line 34079189
    aput v4, v15, v25

    .line 34079190
    .line 34079191
    aput v4, v15, v24

    .line 34079192
    .line 34079193
    aput v14, v15, v23

    .line 34079194
    .line 34079195
    aput v14, v15, v22

    .line 34079196
    .line 34079197
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079198
    .line 34079199
    .line 34079200
    const/16 v28, -0x1

    .line 34079201
    .line 34079202
    goto :goto_23b

    .line 34079203
    :cond_1e3
    const/4 v4, 0x0

    .line 34079204
    const/16 v28, -0x1

    .line 34079205
    .line 34079206
    add-int/lit8 v11, v11, -0x1

    .line 34079207
    .line 34079208
    if-ne v8, v11, :cond_220

    .line 34079209
    .line 34079210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v15

    .line 34079214
    const/16 v16, 0x0

    .line 34079215
    .line 34079216
    const/16 v19, 0x0

    .line 34079217
    .line 34079218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v11

    .line 34079222
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v21

    .line 34079226
    const v20, 0x7f0b0028

    .line 34079227
    .line 34079228
    .line 34079229
    sget-object v11, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34079230
    .line 34079231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079232
    .line 34079233
    .line 34079234
    move/from16 v17, v14

    .line 34079235
    .line 34079236
    move/from16 v18, v14

    .line 34079237
    .line 34079238
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v11

    .line 34079242
    new-array v15, v5, [F

    .line 34079243
    .line 34079244
    aput v4, v15, v3

    .line 34079245
    .line 34079246
    aput v4, v15, v7

    .line 34079247
    .line 34079248
    aput v14, v15, v27

    .line 34079249
    .line 34079250
    aput v14, v15, v26

    .line 34079251
    .line 34079252
    aput v14, v15, v25

    .line 34079253
    .line 34079254
    aput v14, v15, v24

    .line 34079255
    .line 34079256
    aput v4, v15, v23

    .line 34079257
    .line 34079258
    aput v4, v15, v22

    .line 34079259
    .line 34079260
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079261
    .line 34079262
    .line 34079263
    goto :goto_23b

    .line 34079264
    :cond_220
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v11

    .line 34079268
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v14

    .line 34079272
    invoke-static {v14}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v14

    .line 34079276
    const v15, 0x7f0b0028

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-static {v4, v15, v11, v14}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v11

    .line 34079283
    new-array v4, v5, [F

    .line 34079284
    .line 34079285
    fill-array-data v4, :array_29e

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079289
    .line 34079290
    .line 34079291
    :goto_23b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v4

    .line 34079295
    const v14, 0x7f0d0031

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-static {v4, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v4

    .line 34079302
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079303
    .line 34079304
    .line 34079305
    new-array v4, v7, [I

    .line 34079306
    .line 34079307
    const v14, 0x10100a1

    .line 34079308
    .line 34079309
    .line 34079310
    aput v14, v4, v3

    .line 34079311
    .line 34079312
    invoke-virtual {v12, v4, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34079313
    .line 34079314
    .line 34079315
    new-array v4, v7, [I

    .line 34079316
    .line 34079317
    const v11, -0x10100a1

    .line 34079318
    .line 34079319
    .line 34079320
    aput v11, v4, v3

    .line 34079321
    .line 34079322
    invoke-virtual {v12, v4, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34079323
    .line 34079324
    .line 34079325
    new-array v4, v3, [I

    .line 34079326
    .line 34079327
    invoke-virtual {v12, v4, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079331
    .line 34079332
    .line 34079333
    :goto_265
    add-int/lit8 v8, v8, 0x1

    .line 34079334
    .line 34079335
    const/4 v4, -0x1

    .line 34079336
    goto/16 :goto_11e

    .line 34079337
    .line 34079338
    :cond_26a
    if-eqz v9, :cond_289

    .line 34079339
    .line 34079340
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v3

    .line 34079344
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079345
    .line 34079346
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v4

    .line 34079350
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079351
    .line 34079352
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079353
    .line 34079354
    .line 34079355
    move-result v3

    .line 34079356
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079357
    .line 34079358
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079359
    .line 34079360
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079361
    .line 34079362
    .line 34079363
    goto :goto_289

    .line 34079364
    :cond_284
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 34079365
    .line 34079366
    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34079367
    .line 34079368
    .line 34079369
    :cond_289
    :goto_289
    const-string v3, "list"

    .line 34079370
    .line 34079371
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079372
    .line 34079373
    .line 34079374
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079375
    .line 34079376
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;

    .line 34079377
    .line 34079378
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;Ljava/util/List;)V

    .line 34079379
    .line 34079380
    .line 34079381
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;

    .line 34079382
    .line 34079383
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079387
    .line 34079388
    .line 34079389
    return-void

    .line 34079390
    :array_29e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public final n4(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final n4(Landroid/view/View;Z)V
    .registers 9

    .prologue
    .line 33882112
    const v0, 0x7f113912

    .line 33882115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882121
    const v0, 0x7f113172

    .line 33882124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882130
    const v1, 0x7f112a6f

    .line 33882133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object v1

    .line 33882137
    const v2, 0x7f11125e

    .line 33882140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v2

    .line 33882144
    const v3, 0x7f1131d9

    .line 33882147
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    const/16 v4, 0x8

    .line 33882154
    if-eqz p2, :cond_2e

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/16 v5, 0x8

    .line 33882160
    :goto_30
    if-eqz p2, :cond_34

    .line 33882162
    const/16 v3, 0x8

    .line 33882164
    :cond_34
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882167
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882170
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882173
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Landroid/view/View;Z)V
    .registers 9

    .prologue
    .line 33882112
    const v0, 0x7f113912

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882120
    .line 33882121
    const v0, 0x7f113172

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882129
    .line 33882130
    const v1, 0x7f112a6f

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const v2, 0x7f11125e

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    const v3, 0x7f1131d9

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    const/16 v4, 0x8

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/16 v5, 0x8

    .line 33882159
    .line 33882160
    :goto_30
    if-eqz p2, :cond_34

    .line 33882161
    .line 33882162
    const/16 v3, 0x8

    .line 33882163
    .line 33882164
    :cond_34
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816578
    if-eqz p2, :cond_34

    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_34

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816601
    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816615
    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816617
    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816626
    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816578
    if-eqz p2, :cond_34

    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_34

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816601
    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816615
    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33816617
    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816626
    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method


