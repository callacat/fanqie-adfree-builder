## classes13/com/dragon/read/component/biz/impl/bookmall/holder/g6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g6;->b:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104902
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104904
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104907
    move-result v2

    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104910
    goto :goto_60

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104913
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104916
    move-result v2

    .line 17104917
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104921
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104932
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104934
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 17104937
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104939
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104941
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 17104948
    if-eqz v1, :cond_60

    .line 17104950
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104952
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17104960
    if-eqz v2, :cond_44

    .line 17104962
    iput p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->currentTagIndex:I

    .line 17104964
    :cond_44
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104966
    const-string v2, "store_hot_topic_list"

    .line 17104968
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->r4(Ljava/lang/String;)V

    .line 17104971
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasLoaded:Z

    .line 17104973
    if-eqz p1, :cond_5b

    .line 17104975
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;)V

    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104989
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g6;->b:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104901
    .line 17104902
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_60

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104927
    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104931
    .line 17104932
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104933
    .line 17104934
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104938
    .line 17104939
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_60

    .line 17104949
    .line 17104950
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17104951
    .line 17104952
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_44

    .line 17104961
    .line 17104962
    iput p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->currentTagIndex:I

    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104965
    .line 17104966
    const-string v2, "store_hot_topic_list"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->r4(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasLoaded:Z

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_5b

    .line 17104974
    .line 17104975
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


