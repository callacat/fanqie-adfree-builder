## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/j;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973830
    const/16 p1, 0x20

    .line 16973832
    shr-long/2addr v1, p1

    .line 16973833
    long-to-int p1, v1

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/j;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973827
    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973829
    .line 16973830
    const/16 p1, 0x20

    .line 16973831
    .line 16973832
    shr-long/2addr v1, p1

    .line 16973833
    long-to-int p1, v1

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


