## classes4/kp4/k.smali
# added=0 removed=0 changed=1

.method public static final a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104902
    const/4 v7, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104905
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v2, :cond_60

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const-string v4, "%s"

    .line 17104921
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    goto :goto_60

    .line 17104928
    :cond_20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v5, 0x6

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104948
    move-result v3

    .line 17104949
    :goto_35
    if-ge v0, v3, :cond_5b

    .line 17104951
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/String;

    .line 17104957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104963
    move-result v4

    .line 17104964
    sub-int/2addr v4, v7

    .line 17104965
    if-ge v0, v4, :cond_58

    .line 17104967
    iget-object v4, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17104969
    if-eqz v4, :cond_53

    .line 17104971
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104974
    move-result-object v4

    .line 17104975
    check-cast v4, Ljava/lang/String;

    .line 17104977
    if-nez v4, :cond_55

    .line 17104979
    :cond_53
    const-string v4, ""

    .line 17104981
    :cond_55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 17104986
    goto :goto_35

    .line 17104987
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0

    .line 17104992
    :cond_60
    :goto_60
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v7, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v2, :cond_60

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const-string v4, "%s"

    .line 17104920
    .line 17104921
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_60

    .line 17104928
    :cond_20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v5, 0x6

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    :goto_35
    if-ge v0, v3, :cond_5b

    .line 17104950
    .line 17104951
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    sub-int/2addr v4, v7

    .line 17104965
    if-ge v0, v4, :cond_58

    .line 17104966
    .line 17104967
    iget-object v4, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17104968
    .line 17104969
    if-eqz v4, :cond_53

    .line 17104970
    .line 17104971
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    check-cast v4, Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-nez v4, :cond_55

    .line 17104978
    .line 17104979
    :cond_53
    const-string v4, ""

    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 17104985
    .line 17104986
    goto :goto_35

    .line 17104987
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0

    .line 17104992
    :cond_60
    :goto_60
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104993
    .line 17104994
    return-object p0
.end method


