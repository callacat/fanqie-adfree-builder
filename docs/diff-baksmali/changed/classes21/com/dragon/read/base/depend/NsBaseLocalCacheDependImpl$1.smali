## classes21/com/dragon/read/base/depend/NsBaseLocalCacheDependImpl$1.smali
# added=0 removed=0 changed=3

.method public allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
[MOD-CHANGED]
.method public allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDepend$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/util/Collection;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDepend$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/util/Collection;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDepend$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685513
    move-result-object p1

    .line 33685514
    const-string p2, ""

    .line 33685516
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDepend$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    const-string p2, ""

    .line 33685515
    .line 33685516
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public mmkvLockOptEnable()Z
[MOD-CHANGED]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


