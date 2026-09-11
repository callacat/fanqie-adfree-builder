## classes13/com/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object p1

    .line 33947654
    const v0, 0x7f050bf7

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947665
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    const p2, 0x7f110702

    .line 33947670
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947676
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947678
    const p2, 0x7f1112d6

    .line 33947681
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object p2

    .line 33947685
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 33947687
    const p2, 0x7f111c45

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p2

    .line 33947694
    check-cast p2, Landroid/widget/ImageView;

    .line 33947696
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    const v0, 0x7f113471

    .line 33947701
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p2

    .line 33947705
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947709
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    const v2, 0x7f110799

    .line 33947714
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947720
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947722
    const v0, 0x7f0d0026

    .line 33947725
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947728
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947730
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_85

    .line 33947736
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947740
    if-eqz v0, :cond_6a

    .line 33947742
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947744
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947747
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947751
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947754
    :cond_6a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947757
    move-result-object p1

    .line 33947758
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947760
    if-eqz p2, :cond_85

    .line 33947762
    move-object p2, p1

    .line 33947763
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947765
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947768
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947771
    move-result-object p1

    .line 33947772
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947774
    if-eqz p2, :cond_85

    .line 33947776
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947778
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947781
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const v0, 0x7f050bf7

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947666
    .line 33947667
    const p2, 0x7f110702

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947675
    .line 33947676
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947677
    .line 33947678
    const p2, 0x7f1112d6

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 33947686
    .line 33947687
    const p2, 0x7f111c45

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    check-cast p2, Landroid/widget/ImageView;

    .line 33947695
    .line 33947696
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    .line 33947698
    const v0, 0x7f113471

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947706
    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947708
    .line 33947709
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    const v2, 0x7f110799

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947719
    .line 33947720
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947721
    .line 33947722
    const v0, 0x7f0d0026

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947729
    .line 33947730
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_85

    .line 33947735
    .line 33947736
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    .line 33947738
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947739
    .line 33947740
    if-eqz v0, :cond_6a

    .line 33947741
    .line 33947742
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    .line 33947749
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947759
    .line 33947760
    if-eqz p2, :cond_85

    .line 33947761
    .line 33947762
    move-object p2, p1

    .line 33947763
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947773
    .line 33947774
    if-eqz p2, :cond_85

    .line 33947775
    .line 33947776
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013195
    new-instance v0, Ljava/util/ArrayList;

    .line 34013197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013200
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013202
    invoke-static {v2}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_2f

    .line 34013208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013213
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    const-string/jumbo v3, "\u5206"

    .line 34013221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013231
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013233
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013235
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013238
    move-result-object v2

    .line 34013239
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 34013241
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013243
    const/16 v3, 0x8

    .line 34013245
    if-nez v2, :cond_56

    .line 34013247
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013250
    move-result v2

    .line 34013251
    if-nez v2, :cond_50

    .line 34013253
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013255
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013258
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013260
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013263
    goto :goto_95

    .line 34013264
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013266
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013269
    goto :goto_95

    .line 34013270
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013272
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013274
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013277
    move-result-object v4

    .line 34013278
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 34013280
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013282
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->bookAttrInfoStyle:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013284
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013288
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013290
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013292
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013294
    if-ne v2, v4, :cond_76

    .line 34013296
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013301
    goto :goto_7f

    .line 34013302
    :cond_76
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013304
    if-ne v2, v4, :cond_7f

    .line 34013306
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013311
    :cond_7f
    :goto_7f
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013314
    move-result v2

    .line 34013315
    if-eqz v2, :cond_8b

    .line 34013317
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013319
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013322
    goto :goto_95

    .line 34013323
    :cond_8b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013325
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013328
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013330
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013333
    :goto_95
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013335
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013342
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013344
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013347
    move-result-object v6

    .line 34013348
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013350
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013357
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013360
    const-string/jumbo v2, "type"

    .line 34013363
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->C:Ljava/lang/String;

    .line 34013365
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013368
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013371
    move-result-object v7

    .line 34013372
    const-string v0, "book_id"

    .line 34013374
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013376
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013379
    add-int/lit8 p2, p2, 0x1

    .line 34013381
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013384
    move-result-object p2

    .line 34013385
    const-string v0, "rank"

    .line 34013387
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013390
    const-string p2, "recommend_info"

    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-virtual {v7, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013401
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013403
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->k4()I

    .line 34013406
    move-result v0

    .line 34013407
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013410
    move-result-object p2

    .line 34013411
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013413
    const-string v0, "tag"

    .line 34013415
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013418
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013420
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34013423
    move-result-object p2

    .line 34013424
    const-string v0, "book_type"

    .line 34013426
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013429
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013431
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    move-result-object p2

    .line 34013435
    const-string v0, "score"

    .line 34013437
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013440
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    move-result-object p2

    .line 34013446
    const-string v0, "genre"

    .line 34013448
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013451
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013453
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013455
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013457
    sget-object v0, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013459
    if-ne p2, v0, :cond_11c

    .line 34013461
    const-string p2, "author"

    .line 34013463
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013465
    invoke-virtual {v7, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013468
    :cond_11c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013470
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013472
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013474
    sget-object v0, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013476
    if-ne p2, v0, :cond_12d

    .line 34013478
    const-string p2, "category"

    .line 34013480
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013482
    invoke-virtual {v7, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013485
    :cond_12d
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013488
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013490
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013493
    move-result-object v0

    .line 34013494
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;

    .line 34013496
    invoke-direct {v1, p0, p1, p2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 34013499
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013504
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013506
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013508
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013511
    move-result-object v1

    .line 34013512
    const/4 p2, 0x0

    .line 34013513
    const/4 v3, 0x0

    .line 34013514
    move-object v2, v7

    .line 34013515
    move-object v4, p1

    .line 34013516
    move-object v5, v6

    .line 34013517
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013520
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013522
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013524
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013526
    move-object v3, p2

    .line 34013527
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013530
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013532
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013534
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013536
    check-cast v0, Ld60/e;

    .line 34013538
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013193
    .line 34013194
    .line 34013195
    new-instance v0, Ljava/util/ArrayList;

    .line 34013196
    .line 34013197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-static {v2}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_2f

    .line 34013207
    .line 34013208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string/jumbo v3, "\u5206"

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013232
    .line 34013233
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013234
    .line 34013235
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 34013240
    .line 34013241
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013242
    .line 34013243
    const/16 v3, 0x8

    .line 34013244
    .line 34013245
    if-nez v2, :cond_56

    .line 34013246
    .line 34013247
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v2

    .line 34013251
    if-nez v2, :cond_50

    .line 34013252
    .line 34013253
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013254
    .line 34013255
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013259
    .line 34013260
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013261
    .line 34013262
    .line 34013263
    goto :goto_95

    .line 34013264
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013265
    .line 34013266
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_95

    .line 34013270
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013271
    .line 34013272
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013273
    .line 34013274
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 34013279
    .line 34013280
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013281
    .line 34013282
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->bookAttrInfoStyle:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013283
    .line 34013284
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013285
    .line 34013286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013287
    .line 34013288
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013289
    .line 34013290
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013291
    .line 34013292
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013293
    .line 34013294
    if-ne v2, v4, :cond_76

    .line 34013295
    .line 34013296
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_7f

    .line 34013302
    :cond_76
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013303
    .line 34013304
    if-ne v2, v4, :cond_7f

    .line 34013305
    .line 34013306
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    :goto_7f
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v2

    .line 34013315
    if-eqz v2, :cond_8b

    .line 34013316
    .line 34013317
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013318
    .line 34013319
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_95

    .line 34013323
    :cond_8b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013324
    .line 34013325
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013329
    .line 34013330
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013331
    .line 34013332
    .line 34013333
    :goto_95
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013334
    .line 34013335
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013341
    .line 34013342
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v6

    .line 34013348
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013349
    .line 34013350
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    .line 34013354
    .line 34013355
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013356
    .line 34013357
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013358
    .line 34013359
    .line 34013360
    const-string/jumbo v2, "type"

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->C:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v7

    .line 34013372
    const-string v0, "book_id"

    .line 34013373
    .line 34013374
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013375
    .line 34013376
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013377
    .line 34013378
    .line 34013379
    add-int/lit8 p2, p2, 0x1

    .line 34013380
    .line 34013381
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    const-string v0, "rank"

    .line 34013386
    .line 34013387
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string p2, "recommend_info"

    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-virtual {v7, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013400
    .line 34013401
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013402
    .line 34013403
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->k4()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v0

    .line 34013407
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013412
    .line 34013413
    const-string v0, "tag"

    .line 34013414
    .line 34013415
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    const-string v0, "book_type"

    .line 34013425
    .line 34013426
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    const-string v0, "score"

    .line 34013436
    .line 34013437
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013438
    .line 34013439
    .line 34013440
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013441
    .line 34013442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    const-string v0, "genre"

    .line 34013447
    .line 34013448
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013452
    .line 34013453
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013454
    .line 34013455
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013456
    .line 34013457
    sget-object v0, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013458
    .line 34013459
    if-ne p2, v0, :cond_11c

    .line 34013460
    .line 34013461
    const-string p2, "author"

    .line 34013462
    .line 34013463
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {v7, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013469
    .line 34013470
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013471
    .line 34013472
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->D:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013473
    .line 34013474
    sget-object v0, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 34013475
    .line 34013476
    if-ne p2, v0, :cond_12d

    .line 34013477
    .line 34013478
    const-string p2, "category"

    .line 34013479
    .line 34013480
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013481
    .line 34013482
    invoke-virtual {v7, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013489
    .line 34013490
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;

    .line 34013495
    .line 34013496
    invoke-direct {v1, p0, p1, p2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013503
    .line 34013504
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013505
    .line 34013506
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013507
    .line 34013508
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    const/4 p2, 0x0

    .line 34013513
    const/4 v3, 0x0

    .line 34013514
    move-object v2, v7

    .line 34013515
    move-object v4, p1

    .line 34013516
    move-object v5, v6

    .line 34013517
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013521
    .line 34013522
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013523
    .line 34013524
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013525
    .line 34013526
    move-object v3, p2

    .line 34013527
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;

    .line 34013531
    .line 34013532
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 34013533
    .line 34013534
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013535
    .line 34013536
    check-cast v0, Ld60/e;

    .line 34013537
    .line 34013538
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013539
    .line 34013540
    .line 34013541
    return-void
.end method


