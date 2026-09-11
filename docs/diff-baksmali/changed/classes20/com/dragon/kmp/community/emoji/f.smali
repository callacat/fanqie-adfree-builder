## classes20/com/dragon/kmp/community/emoji/f.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-eqz p0, :cond_15

    .line 16973831
    new-instance v0, Lkotlin/text/Regex;

    .line 16973833
    sget-object v1, Lot2/b;->b:Ljava/lang/String;

    .line 16973835
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_15

    .line 16973830
    .line 16973831
    new-instance v0, Lkotlin/text/Regex;

    .line 16973832
    .line 16973833
    sget-object v1, Lot2/b;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_16

    .line 17104917
    goto :goto_46

    .line 17104918
    :cond_16
    sget-object v2, Lot2/b;->c:Lkotlin/text/Regex;

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {v2, p0, v1, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_46

    .line 17104932
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104935
    move-result-object p0

    .line 17104936
    if-eqz p0, :cond_46

    .line 17104938
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p0

    .line 17104942
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_46

    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v2

    .line 17104958
    if-lez v2, :cond_42

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    if-eqz v2, :cond_2e

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_46

    .line 17104918
    :cond_16
    sget-object v2, Lot2/b;->c:Lkotlin/text/Regex;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {v2, p0, v1, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_46

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    if-eqz p0, :cond_46

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_46

    .line 17104947
    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-lez v2, :cond_42

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    if-eqz v2, :cond_2e

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    return v0
.end method


