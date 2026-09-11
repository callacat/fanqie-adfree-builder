## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lhf5/t;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v0, Lhf5/t;->c:Ljava/util/List;

    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_32

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    move-object v3, v1

    .line 17104927
    check-cast v3, Lhf5/t$a;

    .line 17104929
    iget-object v3, v3, Lhf5/t$a;->c:Ljava/lang/Integer;

    .line 17104931
    if-nez v3, :cond_26

    .line 17104933
    goto :goto_2e

    .line 17104934
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    move-result v3

    .line 17104938
    if-ne v3, p1, :cond_2e

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    .line 17104943
    :goto_2f
    if-eqz v3, :cond_13

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v2

    .line 17104947
    :goto_33
    check-cast v1, Lhf5/t$a;

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104951
    iget-object v0, v1, Lhf5/t$a;->e:Lhf5/v;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v0, v2

    .line 17104955
    :goto_3b
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17104957
    sget-object v3, Lhf5/t;->b:Lt55/g;

    .line 17104959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v5, "find forced strategy, action="

    .line 17104963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, ", type="

    .line 17104971
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    if-eqz v0, :cond_54

    .line 17104976
    invoke-interface {v0}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104979
    move-result-object v2

    .line 17104980
    :cond_54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const-string v1, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 17104992
    invoke-static {v3, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lhf5/t;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lhf5/t;->c:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_32

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    move-object v3, v1

    .line 17104927
    check-cast v3, Lhf5/t$a;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lhf5/t$a;->c:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    if-nez v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_2e

    .line 17104934
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-ne v3, p1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    .line 17104943
    :goto_2f
    if-eqz v3, :cond_13

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v2

    .line 17104947
    :goto_33
    check-cast v1, Lhf5/t$a;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104950
    .line 17104951
    iget-object v0, v1, Lhf5/t$a;->e:Lhf5/v;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v0, v2

    .line 17104955
    :goto_3b
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17104956
    .line 17104957
    sget-object v3, Lhf5/t;->b:Lt55/g;

    .line 17104958
    .line 17104959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v5, "find forced strategy, action="

    .line 17104962
    .line 17104963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, ", type="

    .line 17104970
    .line 17104971
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    if-eqz v0, :cond_54

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    :cond_54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v1, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 17104991
    .line 17104992
    invoke-static {v3, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object v0
.end method


