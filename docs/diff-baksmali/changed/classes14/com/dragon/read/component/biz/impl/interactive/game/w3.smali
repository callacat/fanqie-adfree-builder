## classes14/com/dragon/read/component/biz/impl/interactive/game/w3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/w3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/w3;->b:J

    .line 16973828
    check-cast p1, Lqv0/i8;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->A1(Z)V

    .line 16973838
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->y1(JLqv0/i8;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/w3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/w3;->b:J

    .line 16973827
    .line 16973828
    check-cast p1, Lqv0/i8;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->A1(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->y1(JLqv0/i8;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


