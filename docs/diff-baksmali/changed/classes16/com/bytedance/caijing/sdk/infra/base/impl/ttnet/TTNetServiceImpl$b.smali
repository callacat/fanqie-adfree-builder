## classes16/com/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b;->a:Lx8/p;

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973836
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;

    .line 16973838
    invoke-direct {v2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;-><init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)V

    .line 16973841
    invoke-interface {v1, v2}, Lx8/p;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;)V

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b;->a:Lx8/p;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_14

    .line 16973835
    .line 16973836
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;-><init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v1, v2}, Lx8/p;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method


