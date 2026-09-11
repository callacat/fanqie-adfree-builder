## classes5/com/dragon/read/kmp/preload/internal/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/u;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/u;->b:Lcom/dragon/read/kmp/preload/internal/c;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/c;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/u;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/u;->b:Lcom/dragon/read/kmp/preload/internal/c;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/c;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


