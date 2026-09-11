## classes20/com/dragon/community/media_feed_base_page/adapter/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/a;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33751042
    iget v1, p0, Lcom/dragon/community/media_feed_base_page/adapter/a;->b:I

    .line 33751044
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;

    .line 33751046
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object p1, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 33751054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/a;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/dragon/community/media_feed_base_page/adapter/a;->b:I

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;

    .line 33751045
    .line 33751046
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


