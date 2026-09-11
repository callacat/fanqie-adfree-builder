## classes14/com/dragon/read/component/biz/impl/interactive/game/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i4;->a:Landroid/os/Handler;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i4;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Lon3/e;

    .line 16973830
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/m4;

    .line 16973832
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/m4;-><init>(Lkotlin/jvm/functions/Function1;Lon3/e;)V

    .line 16973835
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i4;->a:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i4;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Lon3/e;

    .line 16973829
    .line 16973830
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/m4;

    .line 16973831
    .line 16973832
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/m4;-><init>(Lkotlin/jvm/functions/Function1;Lon3/e;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


