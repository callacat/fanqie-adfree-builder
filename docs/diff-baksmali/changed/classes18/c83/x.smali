## classes18/c83/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lc83/x;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104898
    iget-object v1, p0, Lc83/x;->b:Lc83/y;

    .line 17104900
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Ljava/lang/String;

    .line 17104917
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v5, "color"

    .line 17104932
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    iget-object v1, v1, Lc83/y;->e:Ljava/util/HashMap;

    .line 17104946
    new-instance v5, Lkotlin/Pair;

    .line 17104948
    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104956
    add-int/2addr p1, v3

    .line 17104957
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string/jumbo v0, "theme-color: "

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v0, "#1"

    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lc83/x;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc83/x;->b:Lc83/y;

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
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v5, "color"

    .line 17104931
    .line 17104932
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    iget-object v1, v1, Lc83/y;->e:Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    new-instance v5, Lkotlin/Pair;

    .line 17104947
    .line 17104948
    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104955
    .line 17104956
    add-int/2addr p1, v3

    .line 17104957
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104958
    .line 17104959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string/jumbo v0, "theme-color: "

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "#1"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


