## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Lhf5/t;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    if-eqz p1, :cond_14

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    :goto_15
    const-string v1, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_27

    .line 17104922
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17104924
    sget-object v0, Lhf5/t;->b:Lt55/g;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string p1, "find entry strategy skipped, taskKey empty"

    .line 17104931
    invoke-static {v0, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    goto :goto_73

    .line 17104935
    :cond_27
    sget-object v0, Lhf5/t;->c:Ljava/util/List;

    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_43

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v4, v3

    .line 17104952
    check-cast v4, Lhf5/t$a;

    .line 17104954
    iget-object v4, v4, Lhf5/t$a;->d:Ljava/util/Set;

    .line 17104956
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_2d

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v3, v2

    .line 17104964
    :goto_44
    check-cast v3, Lhf5/t$a;

    .line 17104966
    if-eqz v3, :cond_4b

    .line 17104968
    iget-object v0, v3, Lhf5/t$a;->e:Lhf5/v;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, v2

    .line 17104972
    :goto_4c
    sget-object v3, Lhf5/r;->a:Lhf5/r;

    .line 17104974
    sget-object v4, Lhf5/t;->b:Lt55/g;

    .line 17104976
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v6, "find entry strategy, taskKey="

    .line 17104980
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p1, ", type="

    .line 17104988
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    if-eqz v0, :cond_65

    .line 17104993
    invoke-interface {v0}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104996
    move-result-object v2

    .line 17104997
    :cond_65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v4, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    move-object v2, v0

    .line 17105011
    :goto_73
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v0, Lhf5/t;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    :goto_15
    const-string v1, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_27

    .line 17104921
    .line 17104922
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17104923
    .line 17104924
    sget-object v0, Lhf5/t;->b:Lt55/g;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "find entry strategy skipped, taskKey empty"

    .line 17104930
    .line 17104931
    invoke-static {v0, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_73

    .line 17104935
    :cond_27
    sget-object v0, Lhf5/t;->c:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_43

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v4, v3

    .line 17104952
    check-cast v4, Lhf5/t$a;

    .line 17104953
    .line 17104954
    iget-object v4, v4, Lhf5/t$a;->d:Ljava/util/Set;

    .line 17104955
    .line 17104956
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_2d

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v3, v2

    .line 17104964
    :goto_44
    check-cast v3, Lhf5/t$a;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_4b

    .line 17104967
    .line 17104968
    iget-object v0, v3, Lhf5/t$a;->e:Lhf5/v;

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, v2

    .line 17104972
    :goto_4c
    sget-object v3, Lhf5/r;->a:Lhf5/r;

    .line 17104973
    .line 17104974
    sget-object v4, Lhf5/t;->b:Lt55/g;

    .line 17104975
    .line 17104976
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v6, "find entry strategy, taskKey="

    .line 17104979
    .line 17104980
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, ", type="

    .line 17104987
    .line 17104988
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    if-eqz v0, :cond_65

    .line 17104992
    .line 17104993
    invoke-interface {v0}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    :cond_65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v4, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    move-object v2, v0

    .line 17105011
    :goto_73
    return-object v2
.end method


