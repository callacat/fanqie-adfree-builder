## classes2/ck3/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lck3/p;->a:Lck3/r;

    .line 327682
    iget-object v1, p0, Lck3/p;->b:Ljava/util/List;

    .line 327684
    iget-object v2, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327686
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327688
    iget-object v4, v0, Lck3/r;->b:Landroid/view/View;

    .line 327690
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v4

    .line 327694
    const/4 v5, 0x0

    .line 327695
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 327698
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327701
    iget-object v2, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_2f

    .line 327709
    iget-object v2, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327711
    new-instance v3, Lck3/t;

    .line 327713
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 327715
    const/16 v6, 0x8

    .line 327717
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 327720
    move-result v4

    .line 327721
    invoke-direct {v3, v4}, Lck3/t;-><init>(I)V

    .line 327724
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327727
    :cond_2f
    iget-object v2, v0, Lck3/r;->e:Lck3/c;

    .line 327729
    if-nez v2, :cond_4a

    .line 327731
    new-instance v2, Lck3/c;

    .line 327733
    iget-object v3, v0, Lck3/r;->a:Ljava/lang/String;

    .line 327735
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327738
    move-result-object v4

    .line 327739
    new-instance v6, Lck3/q;

    .line 327741
    invoke-direct {v6, v0}, Lck3/q;-><init>(Lck3/r;)V

    .line 327744
    invoke-direct {v2, v3, v4, v6}, Lck3/c;-><init>(Ljava/lang/String;Ljava/util/List;Lck3/q;)V

    .line 327747
    iput-object v2, v0, Lck3/r;->e:Lck3/c;

    .line 327749
    iget-object v3, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327751
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lck3/r;->a()I

    .line 327757
    move-result v0

    .line 327758
    iput v0, v2, Lck3/c;->g:I

    .line 327760
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    iget-object v0, v2, Lck3/c;->e:Ljava/util/List;

    .line 327765
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327768
    iget-object v0, v2, Lck3/c;->e:Ljava/util/List;

    .line 327770
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327773
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lck3/p;->a:Lck3/r;

    .line 327681
    .line 327682
    iget-object v1, p0, Lck3/p;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327685
    .line 327686
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327687
    .line 327688
    iget-object v4, v0, Lck3/r;->b:Landroid/view/View;

    .line 327689
    .line 327690
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    const/4 v5, 0x0

    .line 327695
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_2f

    .line 327708
    .line 327709
    iget-object v2, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327710
    .line 327711
    new-instance v3, Lck3/t;

    .line 327712
    .line 327713
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 327714
    .line 327715
    const/16 v6, 0x8

    .line 327716
    .line 327717
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    invoke-direct {v3, v4}, Lck3/t;-><init>(I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v2, v0, Lck3/r;->e:Lck3/c;

    .line 327728
    .line 327729
    if-nez v2, :cond_4a

    .line 327730
    .line 327731
    new-instance v2, Lck3/c;

    .line 327732
    .line 327733
    iget-object v3, v0, Lck3/r;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    new-instance v6, Lck3/q;

    .line 327740
    .line 327741
    invoke-direct {v6, v0}, Lck3/q;-><init>(Lck3/r;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {v2, v3, v4, v6}, Lck3/c;-><init>(Ljava/lang/String;Ljava/util/List;Lck3/q;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v2, v0, Lck3/r;->e:Lck3/c;

    .line 327748
    .line 327749
    iget-object v3, v0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327750
    .line 327751
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lck3/r;->a()I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    iput v0, v2, Lck3/c;->g:I

    .line 327759
    .line 327760
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, v2, Lck3/c;->e:Ljava/util/List;

    .line 327764
    .line 327765
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, v2, Lck3/c;->e:Ljava/util/List;

    .line 327769
    .line 327770
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


