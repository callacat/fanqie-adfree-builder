## classes/h/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lh/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    iget-object v1, p0, Lh/c;->b:Lh/s;

    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    new-instance v0, Lh/s$a$b;

    .line 16973835
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973837
    invoke-direct {v0, v2, v3}, Lh/s$a$b;-><init>(J)V

    .line 16973840
    iget-object p1, v1, Lh/s;->a:Landroidx/compose/runtime/MutableState;

    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lh/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lh/c;->b:Lh/s;

    .line 16973827
    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lh/s$a$b;

    .line 16973834
    .line 16973835
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973836
    .line 16973837
    invoke-direct {v0, v2, v3}, Lh/s$a$b;-><init>(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, v1, Lh/s;->a:Landroidx/compose/runtime/MutableState;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


