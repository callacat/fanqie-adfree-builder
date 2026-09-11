## classes20/a53/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La53/e;->a:La53/g;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    check-cast p1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_21

    .line 17104912
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104918
    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_1e

    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104928
    goto :goto_e

    .line 17104929
    :cond_21
    iput v4, v0, La53/g;->a:I

    .line 17104931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result p1

    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object p1

    .line 17104942
    aput-object p1, v2, v1

    .line 17104944
    iget p1, v0, La53/g;->a:I

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    aput-object p1, v2, v0

    .line 17104953
    const-string p1, "default"

    .line 17104955
    const-string v0, "FqbaseSelectVideoMethod"

    .line 17104957
    const-string v1, "\u5f53\u524d\u603b\u9009\u62e9\u6570\u91cf%d, \u5f53\u524d\u89c6\u9891\u9009\u62e9\u6570\u91cf\uff1a%d"

    .line 17104959
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La53/e;->a:La53/g;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_21

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_1e

    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104927
    .line 17104928
    goto :goto_e

    .line 17104929
    :cond_21
    iput v4, v0, La53/g;->a:I

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    aput-object p1, v2, v1

    .line 17104943
    .line 17104944
    iget p1, v0, La53/g;->a:I

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    aput-object p1, v2, v0

    .line 17104952
    .line 17104953
    const-string p1, "default"

    .line 17104954
    .line 17104955
    const-string v0, "FqbaseSelectVideoMethod"

    .line 17104956
    .line 17104957
    const-string v1, "\u5f53\u524d\u603b\u9009\u62e9\u6570\u91cf%d, \u5f53\u524d\u89c6\u9891\u9009\u62e9\u6570\u91cf\uff1a%d"

    .line 17104958
    .line 17104959
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


