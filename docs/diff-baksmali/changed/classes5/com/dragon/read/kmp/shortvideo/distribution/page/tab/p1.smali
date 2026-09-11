## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

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
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    add-int/2addr p2, v1

    .line 33751058
    const-string v2, "starring_actor_ranking_list_page_search"

    .line 33751060
    invoke-virtual {v0, v1, p1, v2, p2}, Loq5/c;->j(ZLjq5/a;Ljava/lang/String;I)V

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

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
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33751055
    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    add-int/2addr p2, v1

    .line 33751058
    const-string v2, "starring_actor_ranking_list_page_search"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1, p1, v2, p2}, Loq5/c;->j(ZLjq5/a;Ljava/lang/String;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


