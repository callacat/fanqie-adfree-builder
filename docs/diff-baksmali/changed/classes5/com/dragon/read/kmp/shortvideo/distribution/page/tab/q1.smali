## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33751042
    check-cast p1, Ljq5/a;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33751056
    add-int/lit8 v3, p2, 0x1

    .line 33751058
    const-string v4, "starring_actor_ranking_list_page_search"

    .line 33751060
    invoke-virtual {v2, v1, p1, v4, v3}, Loq5/c;->j(ZLjq5/a;Ljava/lang/String;I)V

    .line 33751063
    invoke-virtual {v0, p1, p2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d(Ljq5/a;ILjava/lang/String;)V

    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33751041
    .line 33751042
    check-cast p1, Ljq5/a;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33751055
    .line 33751056
    add-int/lit8 v3, p2, 0x1

    .line 33751057
    .line 33751058
    const-string v4, "starring_actor_ranking_list_page_search"

    .line 33751059
    .line 33751060
    invoke-virtual {v2, v1, p1, v4, v3}, Loq5/c;->j(ZLjq5/a;Ljava/lang/String;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d(Ljq5/a;ILjava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


