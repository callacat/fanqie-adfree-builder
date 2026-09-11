## classes6/com/dragon/read/reader/moduleconfig/interceptor/u.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/u;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973834
    sget-object v3, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973836
    if-ne v2, v3, :cond_11

    .line 16973838
    if-eq p1, v3, :cond_11

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    iput-object p1, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973843
    if-eqz v1, :cond_18

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f()V

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/u;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973835
    .line 16973836
    if-ne v2, v3, :cond_11

    .line 16973837
    .line 16973838
    if-eq p1, v3, :cond_11

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    iput-object p1, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973842
    .line 16973843
    if-eqz v1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


