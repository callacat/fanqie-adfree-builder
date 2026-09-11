## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;->a:Lc1/e;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Lc1/t;

    .line 16973830
    iget-wide v2, p1, Lc1/t;->a:J

    .line 16973832
    const-wide v4, 0xffffffffL

    .line 16973837
    and-long/2addr v2, v4

    .line 16973838
    long-to-int p1, v2

    .line 16973839
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16973842
    move-result p1

    .line 16973843
    sget v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt;->a:I

    .line 16973845
    new-instance v0, Lc1/i;

    .line 16973847
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 16973850
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;->a:Lc1/e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Lc1/t;

    .line 16973829
    .line 16973830
    iget-wide v2, p1, Lc1/t;->a:J

    .line 16973831
    .line 16973832
    const-wide v4, 0xffffffffL

    .line 16973833
    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    and-long/2addr v2, v4

    .line 16973838
    long-to-int p1, v2

    .line 16973839
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    sget v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt;->a:I

    .line 16973844
    .line 16973845
    new-instance v0, Lc1/i;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


