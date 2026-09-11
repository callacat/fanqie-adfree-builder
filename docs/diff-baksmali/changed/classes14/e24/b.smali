## classes14/e24/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lqv0/ld;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lqv0/ld;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ld;",
            ")",
            "Ljava/util/List<",
            "Le24/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lqv0/ld;->a:Lqv0/ce;

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-eqz v1, :cond_28

    .line 17104910
    iget-object v3, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 17104912
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_28

    .line 17104918
    new-instance v3, Le24/j0;

    .line 17104920
    iget-object v4, v1, Lqv0/ce;->a:Ljava/lang/String;

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    move-object v4, v2

    .line 17104925
    :cond_1d
    iget-object v5, v1, Lqv0/ce;->c:Ljava/lang/String;

    .line 17104927
    if-nez v5, :cond_22

    .line 17104929
    move-object v5, v2

    .line 17104930
    :cond_22
    invoke-direct {v3, v1, v4, v5}, Le24/j0;-><init>(Lqv0/ce;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104936
    :cond_28
    iget-object p0, p0, Lqv0/ld;->b:Lqv0/be;

    .line 17104938
    if-eqz p0, :cond_47

    .line 17104940
    iget-object v1, p0, Lqv0/be;->b:Ljava/util/List;

    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_47

    .line 17104948
    new-instance v1, Le24/b0;

    .line 17104950
    iget-object v3, p0, Lqv0/be;->a:Ljava/lang/String;

    .line 17104952
    if-nez v3, :cond_3b

    .line 17104954
    move-object v3, v2

    .line 17104955
    :cond_3b
    iget-object v4, p0, Lqv0/be;->c:Ljava/lang/String;

    .line 17104957
    if-nez v4, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v2, v4

    .line 17104961
    :goto_41
    invoke-direct {v1, p0, v3, v2}, Le24/b0;-><init>(Lqv0/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    :cond_47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lqv0/ld;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ld;",
            ")",
            "Ljava/util/List<",
            "Le24/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lqv0/ld;->a:Lqv0/ce;

    .line 17104905
    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_28

    .line 17104909
    .line 17104910
    iget-object v3, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_28

    .line 17104917
    .line 17104918
    new-instance v3, Le24/j0;

    .line 17104919
    .line 17104920
    iget-object v4, v1, Lqv0/ce;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v4, :cond_1d

    .line 17104923
    .line 17104924
    move-object v4, v2

    .line 17104925
    :cond_1d
    iget-object v5, v1, Lqv0/ce;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-nez v5, :cond_22

    .line 17104928
    .line 17104929
    move-object v5, v2

    .line 17104930
    :cond_22
    invoke-direct {v3, v1, v4, v5}, Le24/j0;-><init>(Lqv0/ce;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object p0, p0, Lqv0/ld;->b:Lqv0/be;

    .line 17104937
    .line 17104938
    if-eqz p0, :cond_47

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lqv0/be;->b:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_47

    .line 17104947
    .line 17104948
    new-instance v1, Le24/b0;

    .line 17104949
    .line 17104950
    iget-object v3, p0, Lqv0/be;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-nez v3, :cond_3b

    .line 17104953
    .line 17104954
    move-object v3, v2

    .line 17104955
    :cond_3b
    iget-object v4, p0, Lqv0/be;->c:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-nez v4, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v2, v4

    .line 17104961
    :goto_41
    invoke-direct {v1, p0, v3, v2}, Le24/b0;-><init>(Lqv0/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method


