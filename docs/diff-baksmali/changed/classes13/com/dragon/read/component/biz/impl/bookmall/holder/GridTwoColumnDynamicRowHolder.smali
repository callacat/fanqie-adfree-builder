## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050b81

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947663
    const-string p1, "2*n"

    .line 33947665
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->r:Landroid/widget/TextView;

    .line 33947683
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    const p2, 0x7f11205d

    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947694
    const p2, 0x7f110a43

    .line 33947697
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Landroid/widget/ImageView;

    .line 33947703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const p2, 0x7f110a40

    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    const p2, 0x7f110820

    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947729
    const p2, 0x7f110829

    .line 33947732
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/widget/TextView;

    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->u:Landroid/widget/TextView;

    .line 33947740
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    const p2, 0x7f11068c

    .line 33947745
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Landroid/widget/ImageView;

    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->v:Landroid/widget/ImageView;

    .line 33947753
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object p2

    .line 33947759
    const/4 v0, 0x2

    .line 33947760
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947763
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    const v0, 0x7f1129ae

    .line 33947768
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947774
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947781
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947784
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947787
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947789
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;)V

    .line 33947792
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947794
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947797
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947799
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a3

    .line 33947805
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947808
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050b81

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947661
    .line 33947662
    .line 33947663
    const-string p1, "2*n"

    .line 33947664
    .line 33947665
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->r:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947693
    .line 33947694
    const p2, 0x7f110a43

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Landroid/widget/ImageView;

    .line 33947702
    .line 33947703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const p2, 0x7f110a40

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947713
    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const p2, 0x7f110820

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947726
    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947728
    .line 33947729
    const p2, 0x7f110829

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->u:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    .line 33947742
    const p2, 0x7f11068c

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Landroid/widget/ImageView;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->v:Landroid/widget/ImageView;

    .line 33947752
    .line 33947753
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    const/4 v0, 0x2

    .line 33947760
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    .line 33947765
    const v0, 0x7f1129ae

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947773
    .line 33947774
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947775
    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947788
    .line 33947789
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947793
    .line 33947794
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947798
    .line 33947799
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a3

    .line 33947804
    .line 33947805
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947653
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947656
    move-result p2

    .line 33947657
    if-nez p2, :cond_37

    .line 33947659
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947661
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947664
    move-result p2

    .line 33947665
    if-gtz p2, :cond_37

    .line 33947667
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;

    .line 33947669
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947671
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947674
    move-result v0

    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947678
    move-result-object v1

    .line 33947679
    const/high16 v2, 0x41500000    # 13.0f

    .line 33947681
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947684
    move-result v1

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object v2

    .line 33947689
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33947691
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947694
    move-result v2

    .line 33947695
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;-><init>(III)V

    .line 33947698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947700
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947705
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33947708
    move-result-object p2

    .line 33947709
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947714
    move-result v0

    .line 33947715
    const/4 v1, 0x0

    .line 33947716
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->r:Landroid/widget/TextView;

    .line 33947721
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947723
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947726
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947728
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result p2

    .line 33947732
    const/16 v0, 0x8

    .line 33947734
    if-nez p2, :cond_6f

    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947743
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947748
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947753
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947755
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947758
    goto :goto_a3

    .line 33947759
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947761
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_99

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947772
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947777
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->u:Landroid/widget/TextView;

    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947789
    move-result-object v2

    .line 33947790
    const v3, 0x7f060328

    .line 33947793
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947800
    goto :goto_a3

    .line 33947801
    :cond_99
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947803
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947808
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947811
    :goto_a3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947813
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33947815
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947817
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    move-result p2

    .line 33947821
    if-nez p2, :cond_b6

    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947825
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947827
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33947830
    :cond_b6
    iget-boolean p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showBackGroundPicture:Z

    .line 33947832
    if-eqz p2, :cond_c0

    .line 33947834
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->v:Landroid/widget/ImageView;

    .line 33947836
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947839
    goto :goto_c5

    .line 33947840
    :cond_c0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->v:Landroid/widget/ImageView;

    .line 33947842
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947845
    :goto_c5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

    .line 33947847
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947850
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

    .line 33947852
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947854
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947652
    .line 33947653
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p2

    .line 33947657
    if-nez p2, :cond_37

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947660
    .line 33947661
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p2

    .line 33947665
    if-gtz p2, :cond_37

    .line 33947666
    .line 33947667
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;

    .line 33947668
    .line 33947669
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const/high16 v2, 0x41500000    # 13.0f

    .line 33947680
    .line 33947681
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33947690
    .line 33947691
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;-><init>(III)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947699
    .line 33947700
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947710
    .line 33947711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    const/4 v1, 0x0

    .line 33947716
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->r:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    const/16 v0, 0x8

    .line 33947733
    .line 33947734
    if-nez p2, :cond_6f

    .line 33947735
    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947752
    .line 33947753
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_a3

    .line 33947759
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_99

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->u:Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    const v3, 0x7f060328

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a3

    .line 33947801
    :cond_99
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->t:Landroid/widget/FrameLayout;

    .line 33947802
    .line 33947803
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->s:Landroid/view/View;

    .line 33947807
    .line 33947808
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947812
    .line 33947813
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33947814
    .line 33947815
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947816
    .line 33947817
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p2

    .line 33947821
    if-nez p2, :cond_b6

    .line 33947822
    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33947824
    .line 33947825
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947826
    .line 33947827
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    iget-boolean p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showBackGroundPicture:Z

    .line 33947831
    .line 33947832
    if-eqz p2, :cond_c0

    .line 33947833
    .line 33947834
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->v:Landroid/widget/ImageView;

    .line 33947835
    .line 33947836
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_c5

    .line 33947840
    :cond_c0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->v:Landroid/widget/ImageView;

    .line 33947841
    .line 33947842
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

    .line 33947846
    .line 33947847
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

    .line 33947851
    .line 33947852
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;I)V

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

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


