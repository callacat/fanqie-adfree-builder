## classes20/nl2/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lnl2/i0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16973826
    iget-object v1, p0, Lnl2/i0;->b:Ljm2/d;

    .line 16973828
    iget-object v2, p0, Lnl2/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    iput-boolean v3, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 16973835
    if-nez p1, :cond_15

    .line 16973837
    new-instance v0, Ljava/lang/Throwable;

    .line 16973839
    const-string v3, "empty throwable"

    .line 16973841
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v0, p1

    .line 16973846
    :goto_16
    invoke-virtual {v1, v0}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 16973849
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lnl2/i0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lnl2/i0;->b:Ljm2/d;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lnl2/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    iput-boolean v3, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 16973834
    .line 16973835
    if-nez p1, :cond_15

    .line 16973836
    .line 16973837
    new-instance v0, Ljava/lang/Throwable;

    .line 16973838
    .line 16973839
    const-string v3, "empty throwable"

    .line 16973840
    .line 16973841
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v0, p1

    .line 16973846
    :goto_16
    invoke-virtual {v1, v0}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


