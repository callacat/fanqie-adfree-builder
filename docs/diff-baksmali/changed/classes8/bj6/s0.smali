## classes8/bj6/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbj6/s0;->a:Lbj6/w0;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 16973830
    invoke-interface {v1, p1}, Lyc6/m2;->b(Ljava/lang/Throwable;)V

    .line 16973833
    iget-object v0, v0, Lbj6/w0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v2, "deliver"

    .line 16973848
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbj6/s0;->a:Lbj6/w0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Lyc6/m2;->b(Ljava/lang/Throwable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, v0, Lbj6/w0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v2, "deliver"

    .line 16973847
    .line 16973848
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


