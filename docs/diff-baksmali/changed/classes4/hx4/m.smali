## classes4/hx4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/m;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lhx4/m;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17104915
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104924
    move-result-object v3

    .line 17104925
    goto :goto_24

    .line 17104926
    :cond_1e
    sget-object v3, Ljx4/e;->a:Ljx4/e;

    .line 17104928
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    move-result-object v3

    .line 17104932
    :goto_24
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17104937
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104940
    move-result p1

    .line 17104941
    xor-int/lit8 p1, p1, 0x1

    .line 17104943
    if-eqz p1, :cond_40

    .line 17104945
    new-instance p1, Lhx4/i0$a;

    .line 17104947
    invoke-direct {p1, v0, v1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    sget-object v0, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 17104952
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    sget-object v0, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 17104957
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/m;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhx4/m;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104912
    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104920
    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    goto :goto_24

    .line 17104926
    :cond_1e
    sget-object v3, Ljx4/e;->a:Ljx4/e;

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    :goto_24
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    xor-int/lit8 p1, p1, 0x1

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_40

    .line 17104944
    .line 17104945
    new-instance p1, Lhx4/i0$a;

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0, v1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-object v2
.end method


