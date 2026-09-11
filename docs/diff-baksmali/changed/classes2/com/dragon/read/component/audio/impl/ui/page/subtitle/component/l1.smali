## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l1;->a:[Z

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l1;->b:Landroidx/compose/runtime/State;

    .line 16973828
    check-cast p1, Ld0/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973837
    aget-boolean p1, v0, v2

    .line 16973839
    if-nez p1, :cond_1d

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    aput-boolean p1, v0, v2

    .line 16973844
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973850
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l1;->a:[Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l1;->b:Landroidx/compose/runtime/State;

    .line 16973827
    .line 16973828
    check-cast p1, Ld0/d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973835
    .line 16973836
    .line 16973837
    aget-boolean p1, v0, v2

    .line 16973838
    .line 16973839
    if-nez p1, :cond_1d

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    aput-boolean p1, v0, v2

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973849
    .line 16973850
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


