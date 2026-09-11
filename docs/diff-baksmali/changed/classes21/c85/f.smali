## classes21/c85/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc85/f;->a:Ljava/util/Map;

    .line 17104898
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/String;

    .line 17104915
    if-nez v2, :cond_17

    .line 17104917
    const-string v2, ""

    .line 17104919
    :cond_17
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    sget-object v4, Lc85/g;->c:Lkotlin/text/Regex;

    .line 17104925
    const/4 v5, 0x2

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    invoke-static {v4, v2, v1, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_32

    .line 17104933
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v6

    .line 17104947
    :goto_33
    if-eqz v2, :cond_4a

    .line 17104949
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lf85/e;

    .line 17104955
    if-eqz v0, :cond_41

    .line 17104957
    invoke-virtual {v0}, Lf85/e;->getType()Ljava/lang/String;

    .line 17104960
    move-result-object v6

    .line 17104961
    :cond_41
    const-string v0, "book_card"

    .line 17104963
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v2, "\n\n<div class=\"search-ai-data-block"

    .line 17104974
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    if-eqz v1, :cond_58

    .line 17104979
    const-string v1, " search-ai-book-card"

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    :cond_58
    const-string v1, "\">"

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string p1, "</div>\n\n"

    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc85/f;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    :cond_17
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    sget-object v4, Lc85/g;->c:Lkotlin/text/Regex;

    .line 17104924
    .line 17104925
    const/4 v5, 0x2

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    invoke-static {v4, v2, v1, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_32

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v6

    .line 17104947
    :goto_33
    if-eqz v2, :cond_4a

    .line 17104948
    .line 17104949
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lf85/e;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lf85/e;->getType()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    :cond_41
    const-string v0, "book_card"

    .line 17104962
    .line 17104963
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v2, "\n\n<div class=\"search-ai-data-block"

    .line 17104973
    .line 17104974
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v1, :cond_58

    .line 17104978
    .line 17104979
    const-string v1, " search-ai-book-card"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    const-string v1, "\">"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, "</div>\n\n"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method


