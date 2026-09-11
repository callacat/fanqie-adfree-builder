## classes5/com/dragon/read/kmp/profile/collectionfolder/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17104898
    check-cast p1, Lcom/bytedance/kmp/reading/model/da;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17104906
    new-instance v3, Ln65/a;

    .line 17104908
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/da;->c:Ljava/lang/Integer;

    .line 17104910
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17104912
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/da;->d:Ljava/lang/String;

    .line 17104914
    invoke-direct {v3, v4, v5, v6}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v3, v1, v1}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17104923
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17104925
    if-eqz p1, :cond_22

    .line 17104927
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ca;->b:Ljava/util/List;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    if-nez p1, :cond_29

    .line 17104933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    const/16 v2, 0xa

    .line 17104941
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104944
    move-result v2

    .line 17104945
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_4f

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/bytedance/kmp/reading/model/m1;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->b(Lcom/bytedance/kmp/reading/model/m1;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_38

    .line 17104975
    :cond_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/bytedance/kmp/reading/model/da;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17104905
    .line 17104906
    new-instance v3, Ln65/a;

    .line 17104907
    .line 17104908
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/da;->c:Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17104911
    .line 17104912
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/da;->d:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4, v5, v6}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v3, v1, v1}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/da;->a:Lcom/bytedance/kmp/reading/model/ca;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ca;->b:Ljava/util/List;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    if-nez p1, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    const/16 v2, 0xa

    .line 17104940
    .line 17104941
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_4f

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/bytedance/kmp/reading/model/m1;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->b(Lcom/bytedance/kmp/reading/model/m1;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_38

    .line 17104975
    :cond_4f
    return-object v1
.end method


