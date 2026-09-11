## classes14/v14/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv14/f;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 17104898
    iget-object v0, p0, Lv14/f;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104900
    iget v1, p0, Lv14/f;->c:I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104909
    goto :goto_52

    .line 17104910
    :cond_e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104916
    invoke-virtual {v2}, Lv14/c;->b()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104927
    if-eqz v3, :cond_43

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104931
    if-eqz v2, :cond_43

    .line 17104933
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104935
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    xor-int/2addr v2, v3

    .line 17104940
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->b2(Z)V

    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104945
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104949
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17104951
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104960
    invoke-virtual {v2, v0}, Lv14/c;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 17104963
    :cond_43
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104965
    if-eqz v0, :cond_52

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104969
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 17104971
    if-eqz v0, :cond_52

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104975
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv14/f;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv14/f;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104899
    .line 17104900
    iget v1, p0, Lv14/f;->c:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_52

    .line 17104910
    :cond_e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lv14/c;->b()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104924
    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_43

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_43

    .line 17104932
    .line 17104933
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    xor-int/2addr v2, v3

    .line 17104940
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->b2(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104944
    .line 17104945
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v0}, Lv14/c;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_52

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104968
    .line 17104969
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_52

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


