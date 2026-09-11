## classes5/com/dragon/read/kmp/preload/internal/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/p;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->u(Lcom/dragon/read/kmp/preload/internal/b0;)J

    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/p;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->u(Lcom/dragon/read/kmp/preload/internal/b0;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


