## classes5/fi5/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lfi5/l;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973830
    const-wide v3, 0xffffffffL

    .line 16973835
    and-long/2addr v1, v3

    .line 16973836
    long-to-int p1, v1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 16973840
    move-result p1

    .line 16973841
    new-instance v1, Lc1/i;

    .line 16973843
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 16973846
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lfi5/l;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973827
    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973829
    .line 16973830
    const-wide v3, 0xffffffffL

    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    .line 16973835
    and-long/2addr v1, v3

    .line 16973836
    long-to-int p1, v1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    new-instance v1, Lc1/i;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


