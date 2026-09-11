## classes8/dl6/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/o;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Ldl6/o;->b:Lhl6/d;

    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973830
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    iget p1, v1, Lhl6/d;->b:I

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/o;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldl6/o;->b:Lhl6/d;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    iget p1, v1, Lhl6/d;->b:I

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


