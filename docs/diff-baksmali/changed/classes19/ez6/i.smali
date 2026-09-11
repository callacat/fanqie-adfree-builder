## classes19/ez6/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lez6/i;->a:Les1/b;

    .line 17104898
    iget-object v1, p0, Lez6/i;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/String;

    .line 17104921
    sget-object v3, Lbs1/b;->a:Lbs1/b;

    .line 17104923
    sget-object v4, Lez6/k;->f:Lez6/k$a;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2, v0, v4}, Lbs1/b;->a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 p1, 0x3d

    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    sget-object p1, Lez6/k;->a:Lez6/k;

    .line 17104947
    invoke-virtual {p1, v0}, Lez6/k;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4a

    .line 17104969
    move-object v2, p1

    .line 17104970
    :cond_4a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lez6/i;->a:Les1/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lez6/i;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/String;

    .line 17104920
    .line 17104921
    sget-object v3, Lbs1/b;->a:Lbs1/b;

    .line 17104922
    .line 17104923
    sget-object v4, Lez6/k;->f:Lez6/k$a;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2, v0, v4}, Lbs1/b;->a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 p1, 0x3d

    .line 17104941
    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lez6/k;->a:Lez6/k;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lez6/k;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4a

    .line 17104968
    .line 17104969
    move-object v2, p1

    .line 17104970
    :cond_4a
    return-object v2
.end method


