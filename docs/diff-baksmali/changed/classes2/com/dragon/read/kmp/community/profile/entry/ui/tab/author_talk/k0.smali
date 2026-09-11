## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/String;

    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->c:Ljava/lang/String;

    .line 17104907
    aput-object v2, v1, v0

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    aput-object p1, v1, v0

    .line 17104914
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104917
    move-result-object p1

    .line 17104918
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_37

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    move-object v3, v2

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104940
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v3

    .line 17104944
    xor-int/2addr v3, v0

    .line 17104945
    if-eqz v3, :cond_1f

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_1f

    .line 17104951
    :cond_37
    const-string v2, " "

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    const/16 v8, 0x3e

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    aput-object v2, v1, v0

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    aput-object p1, v1, v0

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_37

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    move-object v3, v2

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    xor-int/2addr v3, v0

    .line 17104945
    if-eqz v3, :cond_1f

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_1f

    .line 17104951
    :cond_37
    const-string v2, " "

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    const/16 v8, 0x3e

    .line 17104959
    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


