## classes2/com/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 33751048
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 33751050
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 33751052
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->a:Ljava/lang/Integer;

    .line 33751054
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->b:Ljava/lang/Integer;

    .line 33751056
    invoke-direct {v0, v2, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 33751059
    invoke-interface {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 33751051
    .line 33751052
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->a:Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->b:Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    invoke-direct {v0, v2, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


