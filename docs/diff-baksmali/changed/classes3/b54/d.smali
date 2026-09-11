## classes3/b54/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lb54/d;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;

    .line 17104898
    iget-object v0, p0, Lb54/d;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104906
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_60

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_52

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17104958
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getGenderChangeListener()Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_19

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17104974
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17104977
    goto :goto_19

    .line 17104978
    :cond_52
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104980
    if-eqz v3, :cond_59

    .line 17104982
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    :goto_5a
    if-eqz v2, :cond_19

    .line 17104988
    const/4 v3, 0x0

    .line 17104989
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104991
    goto :goto_19

    .line 17104992
    :cond_60
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104994
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lb54/d;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lb54/d;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104905
    .line 17104906
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_60

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_52

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17104957
    .line 17104958
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getGenderChangeListener()Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_19

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104971
    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17104973
    .line 17104974
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_19

    .line 17104978
    :cond_52
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104979
    .line 17104980
    if-eqz v3, :cond_59

    .line 17104981
    .line 17104982
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    :goto_5a
    if-eqz v2, :cond_19

    .line 17104987
    .line 17104988
    const/4 v3, 0x0

    .line 17104989
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104990
    .line 17104991
    goto :goto_19

    .line 17104992
    :cond_60
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


