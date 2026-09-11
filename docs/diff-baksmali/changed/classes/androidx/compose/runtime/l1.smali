## classes/androidx/compose/runtime/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-object p1, p0, Landroidx/compose/runtime/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973832
    const-wide/32 v2, 0xf4240

    .line 16973835
    div-long/2addr v0, v2

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-object p1, p0, Landroidx/compose/runtime/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    const-wide/32 v2, 0xf4240

    .line 16973833
    .line 16973834
    .line 16973835
    div-long/2addr v0, v2

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


