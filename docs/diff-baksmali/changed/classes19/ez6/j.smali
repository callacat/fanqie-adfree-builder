## classes19/ez6/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lez6/j;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lez6/j;->b:Las1/l;

    .line 17104900
    iget-object v2, p0, Lez6/j;->c:Les1/b;

    .line 17104902
    iget-object v3, p0, Lez6/j;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x1

    .line 17104915
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Ljava/lang/String;

    .line 17104921
    :try_start_19
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    invoke-interface {v1, v4, v2}, Las1/l;->a(Ljava/lang/String;Les1/b;)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v1
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2f

    .line 17104932
    :catchall_24
    move-exception v1

    .line 17104933
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_44

    .line 17104949
    sget-object v5, Lez6/k;->f:Lez6/k$a;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    move-result-object v6

    .line 17104955
    if-nez v6, :cond_41

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v6

    .line 17104961
    :cond_41
    invoke-virtual {v5, v3, v4, v6}, Lez6/k$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    :cond_44
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_4f

    .line 17104974
    move-object v1, v2

    .line 17104975
    :cond_4f
    check-cast v1, Ljava/lang/String;

    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104982
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string p1, "->"

    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105004
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lez6/j;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lez6/j;->b:Las1/l;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lez6/j;->c:Les1/b;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lez6/j;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x1

    .line 17104915
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Ljava/lang/String;

    .line 17104920
    .line 17104921
    :try_start_19
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    .line 17104923
    invoke-interface {v1, v4, v2}, Las1/l;->a(Ljava/lang/String;Les1/b;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2f

    .line 17104932
    :catchall_24
    move-exception v1

    .line 17104933
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_44

    .line 17104948
    .line 17104949
    sget-object v5, Lez6/k;->f:Lez6/k$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    if-nez v6, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    :cond_41
    invoke-virtual {v5, v3, v4, v6}, Lez6/k$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_4f

    .line 17104973
    .line 17104974
    move-object v1, v2

    .line 17104975
    :cond_4f
    check-cast v1, Ljava/lang/String;

    .line 17104976
    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "->"

    .line 17104990
    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v1
.end method


