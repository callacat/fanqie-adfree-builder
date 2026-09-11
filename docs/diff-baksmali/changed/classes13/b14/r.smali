## classes13/b14/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb14/r;->a:Lb14/e$i$b;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 17104904
    new-instance v1, Ll74/a;

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->a:Ljava/lang/String;

    .line 17104908
    const/16 v3, 0x10

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-direct {v1, v3, v4, v2}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->g:Ljava/lang/String;

    .line 17104916
    iput-object v2, v1, Ll74/a;->i:Ljava/lang/String;

    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->h:Ljava/lang/String;

    .line 17104920
    iput-object v2, v1, Ll74/a;->j:Ljava/lang/String;

    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->e:Ljava/lang/String;

    .line 17104924
    iput-object v2, v1, Ll74/a;->f:Ljava/lang/String;

    .line 17104926
    iget-object v2, p1, Lb14/e$i$b;->e:Lb14/e$i;

    .line 17104928
    iget-object v2, v2, Lb14/e$i;->t:Lb14/e;

    .line 17104930
    iget-object v2, v2, Lb14/e;->y:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17104932
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17104935
    iget-object v1, p1, Lb14/e$i$b;->e:Lb14/e$i;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104943
    iget-object v3, p1, Lb14/e$i$b;->e:Lb14/e$i;

    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104951
    invoke-static {v3}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    const-string v4, ""

    .line 17104957
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {p1, v1, v0}, Lb14/e$i$b;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb14/r;->a:Lb14/e$i$b;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 17104903
    .line 17104904
    new-instance v1, Ll74/a;

    .line 17104905
    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/16 v3, 0x10

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-direct {v1, v3, v4, v2}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->g:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v2, v1, Ll74/a;->i:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->h:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v2, v1, Ll74/a;->j:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->e:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v2, v1, Ll74/a;->f:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lb14/e$i$b;->e:Lb14/e$i;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lb14/e$i;->t:Lb14/e;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lb14/e;->y:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17104931
    .line 17104932
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p1, Lb14/e$i$b;->e:Lb14/e$i;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104942
    .line 17104943
    iget-object v3, p1, Lb14/e$i$b;->e:Lb14/e$i;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104950
    .line 17104951
    invoke-static {v3}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const-string v4, ""

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {p1, v1, v0}, Lb14/e$i$b;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


