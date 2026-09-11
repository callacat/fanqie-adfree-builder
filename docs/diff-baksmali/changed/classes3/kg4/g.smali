## classes3/kg4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg4/g;->a:Lkg4/t;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973830
    const v2, 0x186a2

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg4/g;->a:Lkg4/t;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973829
    .line 16973830
    const v2, 0x186a2

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


