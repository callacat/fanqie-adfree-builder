## classes21/dd3/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-le v3, v4, :cond_52

    .line 17104919
    const-string/jumbo v3, "|"

    .line 17104922
    const/4 v5, 0x2

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    invoke-static {v2, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104927
    move-result v7

    .line 17104928
    if-eqz v7, :cond_52

    .line 17104930
    invoke-static {v2, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_52

    .line 17104936
    new-array v0, v4, [C

    .line 17104938
    const/16 v4, 0x7c

    .line 17104940
    aput-char v4, v0, v1

    .line 17104942
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104949
    move-result-object v6

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x6

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object v11

    .line 17104958
    const-string v12, " "

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/4 v14, 0x0

    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    const/16 v16, 0x0

    .line 17104965
    new-instance v17, Ldd3/c;

    .line 17104967
    invoke-direct/range {v17 .. v17}, Ldd3/c;-><init>()V

    .line 17104970
    const/16 v18, 0x1e

    .line 17104972
    const/16 v19, 0x0

    .line 17104974
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-le v3, v4, :cond_52

    .line 17104918
    .line 17104919
    const-string/jumbo v3, "|"

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v5, 0x2

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    invoke-static {v2, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v7

    .line 17104928
    if-eqz v7, :cond_52

    .line 17104929
    .line 17104930
    invoke-static {v2, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_52

    .line 17104935
    .line 17104936
    new-array v0, v4, [C

    .line 17104937
    .line 17104938
    const/16 v4, 0x7c

    .line 17104939
    .line 17104940
    aput-char v4, v0, v1

    .line 17104941
    .line 17104942
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x6

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v11

    .line 17104958
    const-string v12, " "

    .line 17104959
    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/4 v14, 0x0

    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    const/16 v16, 0x0

    .line 17104964
    .line 17104965
    new-instance v17, Ldd3/c;

    .line 17104966
    .line 17104967
    invoke-direct/range {v17 .. v17}, Ldd3/c;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const/16 v18, 0x1e

    .line 17104971
    .line 17104972
    const/16 v19, 0x0

    .line 17104973
    .line 17104974
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    :cond_52
    return-object v0
.end method


