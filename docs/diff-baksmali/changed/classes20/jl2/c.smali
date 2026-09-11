## classes20/jl2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljl2/c;->a:Ljl2/d;

    .line 16973826
    iget-object v1, p0, Ljl2/c;->b:Lrl2/h;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v2, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973836
    invoke-virtual {v2, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 16973839
    iget-object p1, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljl2/c;->a:Ljl2/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ljl2/c;->b:Lrl2/h;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v2, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


