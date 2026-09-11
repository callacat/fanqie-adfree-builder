## classes5/com/dragon/read/kmp/reader/detail/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/r2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/r2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 16973836
    sget v2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string v0, "category"

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 16973849
    const/4 v1, 0x6

    .line 16973850
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/r2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/r2;->b:Lcom/dragon/read/kmp/reader/detail/f;

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
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget v2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "category"

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 16973848
    .line 16973849
    const/4 v1, 0x6

    .line 16973850
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


