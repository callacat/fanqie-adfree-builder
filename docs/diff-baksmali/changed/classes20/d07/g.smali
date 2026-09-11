## classes20/d07/g.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld07/g;->a:Ld07/k;

    .line 17104898
    check-cast p1, Lj86/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Ld07/k;->r:Ljava/util/List;

    .line 17104906
    check-cast v2, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_29

    .line 17104919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v5, v3

    .line 17104924
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104926
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17104928
    const/4 v6, -0x1

    .line 17104929
    if-ne v5, v6, :cond_25

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v5, 0x0

    .line 17104934
    :goto_26
    if-eqz v5, :cond_10

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v3, v4

    .line 17104938
    :goto_2a
    instance-of v1, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    move-object v4, v3

    .line 17104943
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 17104945
    :cond_31
    if-eqz v4, :cond_53

    .line 17104947
    iget-object v1, p1, Lj86/b;->a:Ljava/lang/String;

    .line 17104949
    iput-object v1, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 17104951
    iget-object p1, p1, Lj86/b;->b:Ljava/lang/String;

    .line 17104953
    iput-object p1, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->c:Ljava/lang/String;

    .line 17104955
    iget-object p1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104964
    move-result p1

    .line 17104965
    if-ltz p1, :cond_53

    .line 17104967
    iget-object v1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104969
    iput p1, v1, Lcom/dragon/read/ui/menu/m;->e:I

    .line 17104971
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104974
    iget-object v0, v0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104976
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld07/g;->a:Ld07/k;

    .line 17104897
    .line 17104898
    check-cast p1, Lj86/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Ld07/k;->r:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast v2, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_29

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v5, v3

    .line 17104924
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104925
    .line 17104926
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17104927
    .line 17104928
    const/4 v6, -0x1

    .line 17104929
    if-ne v5, v6, :cond_25

    .line 17104930
    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v5, 0x0

    .line 17104934
    :goto_26
    if-eqz v5, :cond_10

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v3, v4

    .line 17104938
    :goto_2a
    instance-of v1, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    move-object v4, v3

    .line 17104943
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 17104944
    .line 17104945
    :cond_31
    if-eqz v4, :cond_53

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lj86/b;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v1, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lj86/b;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object p1, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->c:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object p1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-ltz p1, :cond_53

    .line 17104966
    .line 17104967
    iget-object v1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104968
    .line 17104969
    iput p1, v1, Lcom/dragon/read/ui/menu/m;->e:I

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, v0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


