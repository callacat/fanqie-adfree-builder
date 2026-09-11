## classes4/com/dragon/read/component/shortvideo/impl/feedrank/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lqv0/fh;

    .line 17104904
    iget-object v3, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    goto :goto_2a

    .line 17104909
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    move-result v3

    .line 17104913
    if-nez v3, :cond_2a

    .line 17104915
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, "\u63d0\u4ea4Dislike\u6210\u529f algoTypes="

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104934
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104937
    goto :goto_6b

    .line 17104938
    :cond_2a
    :goto_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v4, "code="

    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v4, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, ", msg="

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object p1, p1, Lqv0/fh;->b:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 17104971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v4, "\u63d0\u4ea4Dislike\u5931\u8d25 algoTypes="

    .line 17104975
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v0, ", "

    .line 17104983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-static {p1, v0}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17105000
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;->b:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lqv0/fh;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_2a

    .line 17104909
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-nez v3, :cond_2a

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v3, "\u63d0\u4ea4Dislike\u6210\u529f algoTypes="

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_6b

    .line 17104938
    :cond_2a
    :goto_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v4, "code="

    .line 17104943
    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v4, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v4, ", msg="

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lqv0/fh;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 17104970
    .line 17104971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v4, "\u63d0\u4ea4Dislike\u5931\u8d25 algoTypes="

    .line 17104974
    .line 17104975
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, ", "

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-static {p1, v0}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1
.end method


