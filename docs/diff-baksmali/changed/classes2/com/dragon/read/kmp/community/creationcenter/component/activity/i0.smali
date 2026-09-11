## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Z)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Z)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 16973837
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    move-result-object p0

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Z)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    :goto_11
    return-object p0
.end method


