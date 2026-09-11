## classes20/com/dragon/community/impl/reader/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/g0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/reader/g0;->b:Ljava/lang/String;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/g0;->c:Z

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u5904\u7406\u56de\u8c03: chapterId = "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, ", isSuccess = "

    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104931
    const/4 v7, 0x4

    .line 17104932
    invoke-virtual {v3, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/z0;->n()Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_39

    .line 17104941
    iget-object p1, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104943
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104945
    const-string v1, "activity\u5904\u4e8e\u9500\u6bc1\u72b6\u6001\uff0c\u4e0d\u5904\u7406\u6570\u636e"

    .line 17104947
    invoke-virtual {p1, v7, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    goto :goto_50

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_49

    .line 17104959
    if-eqz v2, :cond_45

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->q(Ljava/lang/String;)V

    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->p(Ljava/lang/String;)V

    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    if-eqz v2, :cond_4e

    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->q(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/g0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/reader/g0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/g0;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u5904\u7406\u56de\u8c03: chapterId = "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v5, ", isSuccess = "

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const/4 v7, 0x4

    .line 17104932
    invoke-virtual {v3, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/z0;->n()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_39

    .line 17104940
    .line 17104941
    iget-object p1, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104942
    .line 17104943
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    const-string v1, "activity\u5904\u4e8e\u9500\u6bc1\u72b6\u6001\uff0c\u4e0d\u5904\u7406\u6570\u636e"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v7, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    goto :goto_50

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_49

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->q(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->p(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    if-eqz v2, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->q(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    :goto_50
    return-object p1
.end method


