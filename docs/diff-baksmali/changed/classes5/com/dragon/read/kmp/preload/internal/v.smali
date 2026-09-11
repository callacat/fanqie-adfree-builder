## classes5/com/dragon/read/kmp/preload/internal/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/v;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/preload/internal/v;->b:J

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j(Lcom/dragon/read/kmp/preload/internal/b0;J)Z

    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/v;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/preload/internal/v;->b:J

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j(Lcom/dragon/read/kmp/preload/internal/b0;J)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


