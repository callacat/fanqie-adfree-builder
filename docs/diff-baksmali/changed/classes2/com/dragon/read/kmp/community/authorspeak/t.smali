## classes2/com/dragon/read/kmp/community/authorspeak/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/t;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 16973826
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 16973838
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 16973840
    iget-wide v1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;->a:J

    .line 16973842
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 16973844
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/t;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 16973839
    .line 16973840
    iget-wide v1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;->a:J

    .line 16973841
    .line 16973842
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


