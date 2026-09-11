## classes2/ra5/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lra5/p;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973834
    const-string p1, "queryBookProgress \u5931\u8d25"

    .line 16973836
    const-string v2, "default"

    .line 16973838
    const-string v3, "KmpContinueWatchServices"

    .line 16973840
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 16973850
    invoke-static {v0, p1}, Lra5/b0;->d(Lkotlin/jvm/functions/Function1;Lqa5/d;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lra5/p;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973833
    .line 16973834
    const-string p1, "queryBookProgress \u5931\u8d25"

    .line 16973835
    .line 16973836
    const-string v2, "default"

    .line 16973837
    .line 16973838
    const-string v3, "KmpContinueWatchServices"

    .line 16973839
    .line 16973840
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lra5/b0;->d(Lkotlin/jvm/functions/Function1;Lqa5/d;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


