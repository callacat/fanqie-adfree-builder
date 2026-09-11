## classes16/com/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->a:Led0/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->a:Led0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->a:Led0/a;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-interface {p1, p2}, Led0/a;->onFailure(Ljava/lang/Throwable;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->a:Led0/a;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Led0/a;->onFailure(Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->a:Led0/a;

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33751050
    invoke-virtual {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->createData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p1, p2}, Led0/a;->a(Led0/b;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->a:Led0/a;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->createData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p1, p2}, Led0/a;->a(Led0/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


