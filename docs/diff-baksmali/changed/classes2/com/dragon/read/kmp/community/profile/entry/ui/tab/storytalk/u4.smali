## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->c:Ljava/util/Set;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v5

    .line 17104914
    if-eqz v5, :cond_17

    .line 17104916
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_4d

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Ljava/lang/Number;

    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104938
    move-result v5

    .line 17104939
    if-ltz v5, :cond_35

    .line 17104941
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104944
    move-result v6

    .line 17104945
    if-ge v5, v6, :cond_35

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    if-eqz v6, :cond_1b

    .line 17104952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104959
    move-result v6

    .line 17104960
    if-eqz v6, :cond_1b

    .line 17104962
    if-eqz v3, :cond_1b

    .line 17104964
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f0;

    .line 17104966
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f0;-><init>(Ljava/lang/String;I)V

    .line 17104969
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    goto :goto_1b

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->c:Ljava/util/Set;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v5

    .line 17104914
    if-eqz v5, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104917
    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_4d

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Ljava/lang/Number;

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-ltz v5, :cond_35

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    if-ge v5, v6, :cond_35

    .line 17104946
    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    if-eqz v6, :cond_1b

    .line 17104951
    .line 17104952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v6

    .line 17104960
    if-eqz v6, :cond_1b

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_1b

    .line 17104963
    .line 17104964
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f0;

    .line 17104965
    .line 17104966
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f0;-><init>(Ljava/lang/String;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_1b

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    :goto_4f
    return-object p1
.end method


