## classes2/com/dragon/read/kmp/common_feed/data/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/d;->a:Lcom/dragon/read/kmp/common_feed/data/d;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/d;->b:Lcom/dragon/read/kmp/common_feed/data/b;

    .line 33751054
    if-eqz v0, :cond_16

    .line 33751056
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/kmp/common_feed/data/b;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 33751059
    move-result-object p0

    .line 33751060
    if-nez p0, :cond_1a

    .line 33751062
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751065
    move-result-object p0

    .line 33751066
    :cond_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/d;->a:Lcom/dragon/read/kmp/common_feed/data/d;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/d;->b:Lcom/dragon/read/kmp/common_feed/data/b;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_16

    .line 33751055
    .line 33751056
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/kmp/common_feed/data/b;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    if-nez p0, :cond_1a

    .line 33751061
    .line 33751062
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    :cond_1a
    return-object p0
.end method


