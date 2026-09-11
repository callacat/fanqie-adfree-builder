## classes21/com/dragon/read/base/http/g$a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/rpc/c;Lzc1/h;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/rpc/c;Lzc1/h;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iput-object p1, p0, Lcom/dragon/read/base/http/g$a;->a:Lcom/bytedance/rpc/a$a;

    .line 33751044
    new-instance p1, Lcom/dragon/read/base/http/g$b;

    .line 33751046
    invoke-direct {p1, p2}, Lcom/dragon/read/base/http/g$b;-><init>(Lzc1/h;)V

    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 33751051
    new-instance p1, Lcom/dragon/read/base/http/f;

    .line 33751053
    invoke-direct {p1, p0}, Lcom/dragon/read/base/http/f;-><init>(Lcom/dragon/read/base/http/g$a;)V

    .line 33751056
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/rpc/c;Lzc1/h;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iput-object p1, p0, Lcom/dragon/read/base/http/g$a;->a:Lcom/bytedance/rpc/a$a;

    .line 33751043
    .line 33751044
    new-instance p1, Lcom/dragon/read/base/http/g$b;

    .line 33751045
    .line 33751046
    invoke-direct {p1, p2}, Lcom/dragon/read/base/http/g$b;-><init>(Lzc1/h;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/read/base/http/f;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lcom/dragon/read/base/http/f;-><init>(Lcom/dragon/read/base/http/g$a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


