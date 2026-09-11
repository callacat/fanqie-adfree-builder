## classes5/com/dragon/read/kmp/community/square/x5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/kmp/reading/model/bb;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17104904
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

    .line 17104906
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

    .line 17104908
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

    .line 17104910
    const/16 v5, 0x10

    .line 17104912
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104915
    sget-object v1, Lcom/dragon/read/kmp/community/square/z5;->a:Lcom/dragon/read/kmp/community/square/z5;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 17104922
    if-nez v1, :cond_20

    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 17104930
    const/16 v3, 0xa

    .line 17104932
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104935
    move-result v3

    .line 17104936
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_70

    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lcom/bytedance/kmp/reading/model/sk;

    .line 17104955
    new-instance v4, Ly75/b;

    .line 17104957
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

    .line 17104959
    invoke-direct {v4, v3, v5}, Ly75/b;-><init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V

    .line 17104962
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104969
    move-result v3

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    if-lez v3, :cond_59

    .line 17104974
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17104976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104982
    move-result v3

    .line 17104983
    iput v3, v4, Ly75/b;->d:I

    .line 17104985
    :cond_59
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17104987
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104990
    move-result v3

    .line 17104991
    if-eqz v3, :cond_6c

    .line 17104993
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17104995
    if-nez v3, :cond_67

    .line 17104997
    const-string v3, ""

    .line 17104999
    :cond_67
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    iput-object v3, v4, Ly75/b;->e:Ljava/lang/String;

    .line 17105004
    :cond_6c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105007
    goto :goto_2f

    .line 17105008
    :cond_70
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/kmp/reading/model/bb;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

    .line 17104909
    .line 17104910
    const/16 v5, 0x10

    .line 17104911
    .line 17104912
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/read/kmp/community/square/z5;->a:Lcom/dragon/read/kmp/community/square/z5;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    const/16 v3, 0xa

    .line 17104931
    .line 17104932
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_70

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lcom/bytedance/kmp/reading/model/sk;

    .line 17104954
    .line 17104955
    new-instance v4, Ly75/b;

    .line 17104956
    .line 17104957
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-direct {v4, v3, v5}, Ly75/b;-><init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    if-lez v3, :cond_59

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    iput v3, v4, Ly75/b;->d:I

    .line 17104984
    .line 17104985
    :cond_59
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v3

    .line 17104991
    if-eqz v3, :cond_6c

    .line 17104992
    .line 17104993
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17104994
    .line 17104995
    if-nez v3, :cond_67

    .line 17104996
    .line 17104997
    const-string v3, ""

    .line 17104998
    .line 17104999
    :cond_67
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object v3, v4, Ly75/b;->e:Ljava/lang/String;

    .line 17105003
    .line 17105004
    :cond_6c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_2f

    .line 17105008
    :cond_70
    return-object v2
.end method


