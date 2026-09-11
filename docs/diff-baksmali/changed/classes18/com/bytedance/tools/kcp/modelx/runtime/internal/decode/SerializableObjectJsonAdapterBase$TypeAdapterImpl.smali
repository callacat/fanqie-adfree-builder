## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->implType:Ljava/lang/Class;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 50528268
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;

    .line 50528270
    invoke-direct {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;)V

    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->delegateAdapter$delegate:Lkotlin/Lazy;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->implType:Ljava/lang/Class;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->delegateAdapter$delegate:Lkotlin/Lazy;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_a

    .line 33751046
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


