## classes3/com/dragon/read/pages/detail/fragment/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/e;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    sget v1, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string v0, "view_more_comment"

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/e;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget v1, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "view_more_comment"

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


