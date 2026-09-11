## classes21/com/dragon/read/base/http/g.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Class;Lzc1/h;)Lcom/bytedance/rpc/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Lzc1/h;)Lcom/bytedance/rpc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzc1/h;",
            ")",
            "Lcom/bytedance/rpc/a;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p2, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 33751045
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, "io.reactivex.Observable"

    .line 33751051
    invoke-static {p1, p2}, Lcom/bytedance/rpc/internal/TypeUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_17

    .line 33751057
    new-instance p1, Lcom/dragon/read/base/http/g$a;

    .line 33751059
    invoke-direct {p1}, Lcom/dragon/read/base/http/g$a;-><init>()V

    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Lzc1/h;)Lcom/bytedance/rpc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzc1/h;",
            ")",
            "Lcom/bytedance/rpc/a;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p2, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, "io.reactivex.Observable"

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lcom/bytedance/rpc/internal/TypeUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_17

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/dragon/read/base/http/g$a;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Lcom/dragon/read/base/http/g$a;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method


