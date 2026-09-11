## classes20/com/dragon/community/kmp/publish/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973839
    move-result-wide v3

    .line 16973840
    invoke-static {v3, v4}, Lc1/u;->a(J)J

    .line 16973843
    move-result-wide v3

    .line 16973844
    invoke-static {v1, v2, v3, v4}, Lc0/h;->a(JJ)Lc0/g;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v3

    .line 16973840
    invoke-static {v3, v4}, Lc1/u;->a(J)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v3

    .line 16973844
    invoke-static {v1, v2, v3, v4}, Lc0/h;->a(JJ)Lc0/g;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


