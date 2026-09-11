## classes5/com/dragon/read/kmp/search/searchlinkpage/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/h;->a:Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/h;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-boolean p1, v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/e;->i(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/h;->a:Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/h;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean p1, v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/e;->i(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


