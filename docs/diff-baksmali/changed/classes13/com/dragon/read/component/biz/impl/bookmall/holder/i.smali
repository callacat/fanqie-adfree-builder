## classes13/com/dragon/read/component/biz/impl/bookmall/holder/i.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/widget/swipecard/a$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipecard/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget p1, p1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 17104903
    const/16 v1, 0x7d0

    .line 17104905
    if-ne p1, v1, :cond_59

    .line 17104907
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104911
    check-cast p1, Ljava/util/ArrayList;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104924
    check-cast v2, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104933
    check-cast v1, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104940
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104955
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->currentSelectIndex:I

    .line 17104957
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 17104967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104970
    move-result v2

    .line 17104971
    rem-int/2addr v1, v2

    .line 17104972
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->currentSelectIndex:I

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104980
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->currentSelectIndex:I

    .line 17104982
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p4(I)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipecard/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget p1, p1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 17104902
    .line 17104903
    const/16 v1, 0x7d0

    .line 17104904
    .line 17104905
    if-ne p1, v1, :cond_59

    .line 17104906
    .line 17104907
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104910
    .line 17104911
    check-cast p1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17104919
    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104923
    .line 17104924
    check-cast v2, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104932
    .line 17104933
    check-cast v1, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104954
    .line 17104955
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->currentSelectIndex:I

    .line 17104956
    .line 17104957
    add-int/lit8 v1, v1, 0x1

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104964
    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    rem-int/2addr v1, v2

    .line 17104972
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->currentSelectIndex:I

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17104979
    .line 17104980
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->currentSelectIndex:I

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p4(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


