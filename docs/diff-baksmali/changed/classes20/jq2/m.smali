## classes20/jq2/m.smali
# added=0 removed=0 changed=1

.method public static final a(Lxa2/m;)Z
[MOD-CHANGED]
.method public static final a(Lxa2/m;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lxa2/m;->a:Lxa2/p;

    .line 17104902
    iget-object v1, v1, Lxa2/p;->a:Ljava/lang/String;

    .line 17104904
    const-string v2, ""

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v1, v3

    .line 17104915
    if-eqz v1, :cond_6c

    .line 17104917
    iget-object v1, p0, Lxa2/m;->a:Lxa2/p;

    .line 17104919
    iget-object v1, v1, Lxa2/p;->b:Ljava/lang/String;

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v1

    .line 17104925
    :goto_1d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v1

    .line 17104929
    xor-int/2addr v1, v3

    .line 17104930
    if-eqz v1, :cond_6c

    .line 17104932
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104938
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104940
    if-eqz v2, :cond_39

    .line 17104942
    move-object v2, v1

    .line 17104943
    check-cast v2, Ljava/util/Collection;

    .line 17104945
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_39

    .line 17104951
    :cond_37
    const/4 p0, 0x1

    .line 17104952
    goto :goto_69

    .line 17104953
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_37

    .line 17104963
    move-object v2, v1

    .line 17104964
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17104966
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17104969
    move-result v2

    .line 17104970
    iget-object v4, p0, Lxa2/m;->a:Lxa2/p;

    .line 17104972
    iget-object v4, v4, Lxa2/p;->d:Ljava/util/Map;

    .line 17104974
    if-eqz v4, :cond_65

    .line 17104976
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v2, Ljava/lang/String;

    .line 17104986
    if-eqz v2, :cond_65

    .line 17104988
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104991
    move-result v2

    .line 17104992
    xor-int/2addr v2, v3

    .line 17104993
    if-ne v2, v3, :cond_65

    .line 17104995
    const/4 v2, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v2, 0x0

    .line 17104998
    :goto_66
    if-nez v2, :cond_3d

    .line 17105000
    const/4 p0, 0x0

    .line 17105001
    :goto_69
    if-eqz p0, :cond_6c

    .line 17105003
    const/4 v0, 0x1

    .line 17105004
    :cond_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lxa2/m;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lxa2/m;->a:Lxa2/p;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lxa2/p;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v1, v3

    .line 17104915
    if-eqz v1, :cond_6c

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lxa2/m;->a:Lxa2/p;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lxa2/p;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v1

    .line 17104925
    :goto_1d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    xor-int/2addr v1, v3

    .line 17104930
    if-eqz v1, :cond_6c

    .line 17104931
    .line 17104932
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17104933
    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104936
    .line 17104937
    .line 17104938
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_39

    .line 17104941
    .line 17104942
    move-object v2, v1

    .line 17104943
    check-cast v2, Ljava/util/Collection;

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_39

    .line 17104950
    .line 17104951
    :cond_37
    const/4 p0, 0x1

    .line 17104952
    goto :goto_69

    .line 17104953
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_37

    .line 17104962
    .line 17104963
    move-object v2, v1

    .line 17104964
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    iget-object v4, p0, Lxa2/m;->a:Lxa2/p;

    .line 17104971
    .line 17104972
    iget-object v4, v4, Lxa2/p;->d:Ljava/util/Map;

    .line 17104973
    .line 17104974
    if-eqz v4, :cond_65

    .line 17104975
    .line 17104976
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v2, Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-eqz v2, :cond_65

    .line 17104987
    .line 17104988
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    xor-int/2addr v2, v3

    .line 17104993
    if-ne v2, v3, :cond_65

    .line 17104994
    .line 17104995
    const/4 v2, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v2, 0x0

    .line 17104998
    :goto_66
    if-nez v2, :cond_3d

    .line 17104999
    .line 17105000
    const/4 p0, 0x0

    .line 17105001
    :goto_69
    if-eqz p0, :cond_6c

    .line 17105002
    .line 17105003
    const/4 v0, 0x1

    .line 17105004
    :cond_6c
    return v0
.end method


