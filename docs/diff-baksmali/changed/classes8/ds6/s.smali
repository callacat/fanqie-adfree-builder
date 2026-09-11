## classes8/ds6/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/s;->a:Lb26/c$b;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object p1, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "deliver"

    .line 16973839
    const-string v3, "\u5185\u5bb9\u89e3\u6790\u5931\u8d25"

    .line 16973841
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/s;->a:Lb26/c$b;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object p1, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "deliver"

    .line 16973838
    .line 16973839
    const-string v3, "\u5185\u5bb9\u89e3\u6790\u5931\u8d25"

    .line 16973840
    .line 16973841
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


