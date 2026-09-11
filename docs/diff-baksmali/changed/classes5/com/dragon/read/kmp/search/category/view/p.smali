## classes5/com/dragon/read/kmp/search/category/view/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Ljava/util/List;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    const-string v1, "|"

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/q;

    .line 16973839
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/category/view/q;-><init>()V

    .line 16973842
    const/16 v7, 0x1e

    .line 16973844
    const/4 v8, 0x0

    .line 16973845
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Ljava/util/List;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "|"

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/q;

    .line 16973838
    .line 16973839
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/category/view/q;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/16 v7, 0x1e

    .line 16973843
    .line 16973844
    const/4 v8, 0x0

    .line 16973845
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


