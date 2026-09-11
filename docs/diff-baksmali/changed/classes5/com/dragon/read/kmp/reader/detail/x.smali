## classes5/com/dragon/read/kmp/reader/detail/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/x;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/x;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget p1, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const-string p1, "view_more_comment"

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/x;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/x;->b:Ljava/lang/String;

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
    sget p1, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "view_more_comment"

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


