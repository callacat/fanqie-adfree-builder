## classes13/br3/l2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbr3/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327685
    move-result v1

    .line 327686
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327691
    move-result v2

    .line 327692
    if-eq v1, v2, :cond_f

    .line 327694
    goto :goto_78

    .line 327695
    :cond_f
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 327697
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1e

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;->disableBookMallEditor()Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_1e

    .line 327708
    const/4 v1, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-nez v1, :cond_23

    .line 327713
    const/4 v1, 0x0

    .line 327714
    goto :goto_28

    .line 327715
    :cond_23
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;

    .line 327717
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;-><init>()V

    .line 327720
    :goto_28
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_78

    .line 327723
    :cond_2b
    new-instance v3, Lb05/o;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    invoke-direct {v3, v4}, Lb05/o;-><init>(Landroid/content/Context;)V

    .line 327735
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327737
    new-instance v3, Lbr3/t2;

    .line 327739
    invoke-direct {v3, v0}, Lbr3/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 327742
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327744
    invoke-virtual {v4, v1, v3}, Lb05/o;->b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V

    .line 327747
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327749
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327752
    move-result-object v1

    .line 327753
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327755
    if-eqz v3, :cond_78

    .line 327757
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327760
    move-result-object v1

    .line 327761
    instance-of v3, v1, Lcom/dragon/read/widget/CommonLayout;

    .line 327763
    if-eqz v3, :cond_78

    .line 327765
    check-cast v1, Lcom/dragon/read/widget/CommonLayout;

    .line 327767
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327769
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327772
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327774
    const/4 v3, 0x0

    .line 327775
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327778
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327780
    const/16 v3, 0x8

    .line 327782
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 327785
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327787
    invoke-virtual {v1, v2}, Lb05/o;->d(Z)V

    .line 327790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327792
    new-instance v2, Lbr3/m2;

    .line 327794
    invoke-direct {v2, v0}, Lbr3/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 327797
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbr3/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eq v1, v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_78

    .line 327695
    :cond_f
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 327696
    .line 327697
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1e

    .line 327701
    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;->disableBookMallEditor()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_1e

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-nez v1, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x0

    .line 327714
    goto :goto_28

    .line 327715
    :cond_23
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    if-nez v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_78

    .line 327723
    :cond_2b
    new-instance v3, Lb05/o;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-direct {v3, v4}, Lb05/o;-><init>(Landroid/content/Context;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327736
    .line 327737
    new-instance v3, Lbr3/t2;

    .line 327738
    .line 327739
    invoke-direct {v3, v0}, Lbr3/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327743
    .line 327744
    invoke-virtual {v4, v1, v3}, Lb05/o;->b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327754
    .line 327755
    if-eqz v3, :cond_78

    .line 327756
    .line 327757
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    instance-of v3, v1, Lcom/dragon/read/widget/CommonLayout;

    .line 327762
    .line 327763
    if-eqz v3, :cond_78

    .line 327764
    .line 327765
    check-cast v1, Lcom/dragon/read/widget/CommonLayout;

    .line 327766
    .line 327767
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327768
    .line 327769
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327773
    .line 327774
    const/4 v3, 0x0

    .line 327775
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327779
    .line 327780
    const/16 v3, 0x8

    .line 327781
    .line 327782
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327786
    .line 327787
    invoke-virtual {v1, v2}, Lb05/o;->d(Z)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327791
    .line 327792
    new-instance v2, Lbr3/m2;

    .line 327793
    .line 327794
    invoke-direct {v2, v0}, Lbr3/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


