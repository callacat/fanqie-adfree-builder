## classes16/yq0/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyq0/i;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyq0/i;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lyq0/i;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33751045
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->r:Lkotlin/Lazy;

    .line 33751047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/google/gson/Gson;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lyq0/i;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->r:Lkotlin/Lazy;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/google/gson/Gson;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final toRawData(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toRawData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lyq0/i;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->r:Lkotlin/Lazy;

    .line 16973828
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/google/gson/Gson;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toRawData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lyq0/i;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->r:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/google/gson/Gson;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


