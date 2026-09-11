## classes5/com/dragon/read/kmp/preload/internal/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/j;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->t(Ljava/lang/String;)I

    .line 16973839
    move-result p1

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a:Lcom/dragon/read/kmp/preload/u;

    .line 16973842
    iget v0, v0, Lcom/dragon/read/kmp/preload/u;->b:I

    .line 16973844
    if-ge p1, v0, :cond_17

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/j;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->t(Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a:Lcom/dragon/read/kmp/preload/u;

    .line 16973841
    .line 16973842
    iget v0, v0, Lcom/dragon/read/kmp/preload/u;->b:I

    .line 16973843
    .line 16973844
    if-ge p1, v0, :cond_17

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


