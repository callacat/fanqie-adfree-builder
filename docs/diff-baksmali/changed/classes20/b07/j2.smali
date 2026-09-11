## classes20/b07/j2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lb07/j2;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17104898
    iget v0, p0, Lb07/j2;->b:I

    .line 17104900
    iget-object v1, p0, Lb07/j2;->c:Lb07/a;

    .line 17104902
    iget v2, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17104904
    const-string v3, "experience"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-ne v2, v0, :cond_27

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, "click same firstSelector index:"

    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    goto :goto_58

    .line 17104935
    :cond_27
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17104937
    iget-object v5, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 17104939
    iget-object v6, v1, Lb07/a;->a:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v6, v5, v4}, Lb07/x1;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104947
    iget-object v2, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v6, "onSelectFirstSelectorInner:"

    .line 17104953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v5

    .line 17104963
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    iput v0, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->l:Lb07/f;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-interface {p1, v0, v1}, Lb07/f;->a(ILb07/a;)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lb07/j2;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17104897
    .line 17104898
    iget v0, p0, Lb07/j2;->b:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lb07/j2;->c:Lb07/a;

    .line 17104901
    .line 17104902
    iget v2, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17104903
    .line 17104904
    const-string v3, "experience"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-ne v2, v0, :cond_27

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, "click same firstSelector index:"

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_58

    .line 17104935
    :cond_27
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17104936
    .line 17104937
    iget-object v5, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    iget-object v6, v1, Lb07/a;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v6, v5, v4}, Lb07/x1;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v6, "onSelectFirstSelectorInner:"

    .line 17104952
    .line 17104953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput v0, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->l:Lb07/f;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {p1, v0, v1}, Lb07/f;->a(ILb07/a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


