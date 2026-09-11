## classes2/com/dragon/read/kmp/community/forum/square/vm/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/k;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v4, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17104910
    instance-of v5, v4, Ljava/util/Collection;

    .line 17104912
    if-eqz v5, :cond_19

    .line 17104914
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_19

    .line 17104920
    goto :goto_38

    .line 17104921
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v4

    .line 17104925
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_38

    .line 17104931
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    check-cast v5, Lcom/bytedance/kmp/ugc/model/af;

    .line 17104937
    invoke-static {v5}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-static {v1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_1d

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    :cond_38
    :goto_38
    if-eqz v3, :cond_3b

    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object v1

    .line 17104960
    iget-object v4, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17104962
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104965
    move-result-object v4

    .line 17104966
    const-wide/16 v5, 0x0

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    const-wide/16 v13, 0x0

    .line 17104976
    const/16 v15, 0xff7

    .line 17104978
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104981
    move-result-object v2

    .line 17104982
    :goto_56
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/k;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17104909
    .line 17104910
    instance-of v5, v4, Ljava/util/Collection;

    .line 17104911
    .line 17104912
    if-eqz v5, :cond_19

    .line 17104913
    .line 17104914
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_38

    .line 17104921
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_38

    .line 17104930
    .line 17104931
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    check-cast v5, Lcom/bytedance/kmp/ugc/model/af;

    .line 17104936
    .line 17104937
    invoke-static {v5}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-static {v1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_1d

    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    :cond_38
    :goto_38
    if-eqz v3, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    iget-object v4, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    const-wide/16 v5, 0x0

    .line 17104967
    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    const-wide/16 v13, 0x0

    .line 17104975
    .line 17104976
    const/16 v15, 0xff7

    .line 17104977
    .line 17104978
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    :goto_56
    return-object v2
.end method


