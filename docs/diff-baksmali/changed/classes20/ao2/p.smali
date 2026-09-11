## classes20/ao2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lao2/p;->a:Lao2/y;

    .line 16973826
    check-cast p1, Lmt5/r$e;

    .line 16973828
    iget-boolean v1, p1, Lmt5/r$e;->a:Z

    .line 16973830
    if-nez v1, :cond_1d

    .line 16973832
    iget v1, p1, Lmt5/r$e;->c:I

    .line 16973834
    new-instance v2, Lao2/a;

    .line 16973836
    new-instance v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973838
    iget p1, p1, Lmt5/r$e;->c:I

    .line 16973840
    const-string v4, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973842
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973845
    const/4 p1, 0x5

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    invoke-direct {v2, v4, v3, v4, p1}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16973850
    invoke-interface {v0, v1, v2}, Lao2/y;->a(ILao2/a;)V

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lao2/p;->a:Lao2/y;

    .line 16973825
    .line 16973826
    check-cast p1, Lmt5/r$e;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lmt5/r$e;->a:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_1d

    .line 16973831
    .line 16973832
    iget v1, p1, Lmt5/r$e;->c:I

    .line 16973833
    .line 16973834
    new-instance v2, Lao2/a;

    .line 16973835
    .line 16973836
    new-instance v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973837
    .line 16973838
    iget p1, p1, Lmt5/r$e;->c:I

    .line 16973839
    .line 16973840
    const-string v4, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973841
    .line 16973842
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x5

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    invoke-direct {v2, v4, v3, v4, p1}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {v0, v1, v2}, Lao2/y;->a(ILao2/a;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


