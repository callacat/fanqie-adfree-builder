## classes15/com/bytedance/android/live/livelite/network/ResponseTypeAdapter.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;-><init>(Lcom/google/gson/Gson;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;-><init>(Lcom/google/gson/Gson;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50593794
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593797
    move-result-object p2

    .line 50593798
    check-cast p2, Lcom/bytedance/android/live/livelite/network/g;

    .line 50593800
    iget p3, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 50593802
    if-eqz p3, :cond_22

    .line 50593804
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50593806
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string v0, "data"

    .line 50593812
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-class v0, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50593818
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50593824
    iput-object p1, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->a:Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50593826
    :cond_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50593793
    .line 50593794
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    check-cast p2, Lcom/bytedance/android/live/livelite/network/g;

    .line 50593799
    .line 50593800
    iget p3, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_22

    .line 50593803
    .line 50593804
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string v0, "data"

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-class v0, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50593817
    .line 50593818
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50593823
    .line 50593824
    iput-object p1, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->a:Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50593825
    .line 50593826
    :cond_22
    return-object p2
.end method


