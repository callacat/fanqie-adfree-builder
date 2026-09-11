## classes18/ed1/d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/rpc/c;Lzc1/h;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/rpc/c;Lzc1/h;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Led1/d;->a:Lcom/bytedance/rpc/a$a;

    .line 33751042
    new-instance p1, Led1/e;

    .line 33751044
    invoke-direct {p1, p2}, Led1/e;-><init>(Lzc1/h;)V

    .line 33751047
    iput-object p1, p0, Led1/d;->b:Led1/e;

    .line 33751049
    new-instance p1, Led1/c;

    .line 33751051
    invoke-direct {p1, p0}, Led1/c;-><init>(Led1/d;)V

    .line 33751054
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/rpc/c;Lzc1/h;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Led1/d;->a:Lcom/bytedance/rpc/a$a;

    .line 33751041
    .line 33751042
    new-instance p1, Led1/e;

    .line 33751043
    .line 33751044
    invoke-direct {p1, p2}, Led1/e;-><init>(Lzc1/h;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Led1/d;->b:Led1/e;

    .line 33751048
    .line 33751049
    new-instance p1, Led1/c;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0}, Led1/c;-><init>(Led1/d;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


