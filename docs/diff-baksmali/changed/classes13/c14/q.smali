## classes13/c14/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0513d5

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104920
    const v1, 0x7f110005

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104934
    iput-object p1, p0, Lc14/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104938
    const v2, 0x7f1101e7

    .line 17104941
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    iput-object p1, p0, Lc14/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104954
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104956
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v1

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    invoke-direct {p1, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104964
    iget-object v0, p0, Lc14/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0513d5

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v1, 0x7f110005

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lc14/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104935
    .line 17104936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104937
    .line 17104938
    const v2, 0x7f1101e7

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lc14/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    .line 17104952
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    invoke-direct {p1, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lc14/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;I)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33816583
    new-instance p2, Lqp3/h;

    .line 33816585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    invoke-direct {p2, v0, v1}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 33816595
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;->dataList:Ljava/util/List;

    .line 33816597
    invoke-virtual {p2, v0}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 33816600
    iget-object v0, p0, Lc14/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816602
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816605
    iget-object p2, p0, Lc14/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p2, Lqp3/h;

    .line 33816584
    .line 33816585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    invoke-direct {p2, v0, v1}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;->dataList:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lc14/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lc14/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortSeriesItemListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


