## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->rawType:Ljava/lang/Class;

    .line 16973833
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->constructor$delegate:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->rawType:Ljava/lang/Class;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->constructor$delegate:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;

    .line 33685509
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->rawType:Ljava/lang/Class;

    .line 33685511
    invoke-direct {p2, p1, v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V

    .line 33685514
    return-object p2
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->rawType:Ljava/lang/Class;

    .line 33685510
    .line 33685511
    invoke-direct {p2, p1, v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p2
.end method


.method public final createInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public final createInstance()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createInstance()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


