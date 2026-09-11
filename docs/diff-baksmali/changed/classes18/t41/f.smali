## classes18/t41/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Class;)Lt41/b;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Class;)Lt41/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/novel/data/storage/SuperStorage;->b:Lcom/bytedance/novel/data/storage/SuperStorage$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/novel/data/storage/SuperStorage;->c:Lkotlin/Lazy;

    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/bytedance/novel/data/storage/SuperStorage;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    const-string/jumbo v2, "story_content_cache_key"

    .line 17104922
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_2a

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    check-cast p0, Lt41/b;

    .line 17104937
    goto :goto_61

    .line 17104938
    :cond_2a
    iget-object v0, v1, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/util/HashMap;

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    :cond_35
    if-nez v0, :cond_44

    .line 17104951
    new-instance v0, Ljava/util/HashMap;

    .line 17104953
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104956
    iget-object v1, v1, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lt41/b;

    .line 17104974
    if-nez v1, :cond_60

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Lt41/b;

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :cond_60
    move-object p0, v1

    .line 17104993
    :goto_61
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Class;)Lt41/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/novel/data/storage/SuperStorage;->b:Lcom/bytedance/novel/data/storage/SuperStorage$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/novel/data/storage/SuperStorage;->c:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/bytedance/novel/data/storage/SuperStorage;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string/jumbo v2, "story_content_cache_key"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_2a

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p0, Lt41/b;

    .line 17104936
    .line 17104937
    goto :goto_61

    .line 17104938
    :cond_2a
    iget-object v0, v1, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    :cond_35
    if-nez v0, :cond_44

    .line 17104950
    .line 17104951
    new-instance v0, Ljava/util/HashMap;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lt41/b;

    .line 17104973
    .line 17104974
    if-nez v1, :cond_60

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Lt41/b;

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    move-object p0, v1

    .line 17104993
    :goto_61
    return-object p0
.end method


