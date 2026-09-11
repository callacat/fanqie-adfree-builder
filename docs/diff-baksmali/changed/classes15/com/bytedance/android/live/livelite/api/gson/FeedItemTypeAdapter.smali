## classes15/com/bytedance/android/live/livelite/api/gson/FeedItemTypeAdapter.smali
# added=0 removed=0 changed=2

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    sget p2, Lev/a;->a:I

    .line 50593794
    sget-object p2, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50593796
    const-class p3, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 50593798
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->init()V

    .line 50593807
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->init()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 50593814
    return-object p1

    .line 50593815
    :catch_17
    move-exception p1

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593819
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 50593821
    const-string p2, "error type"

    .line 50593823
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    sget p2, Lev/a;->a:I

    .line 50593793
    .line 50593794
    sget-object p2, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50593795
    .line 50593796
    const-class p3, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->init()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->init()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 50593812
    .line 50593813
    .line 50593814
    return-object p1

    .line 50593815
    :catch_17
    move-exception p1

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 50593820
    .line 50593821
    const-string p2, "error type"

    .line 50593822
    .line 50593823
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p1
.end method


.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 50528258
    sget p2, Lev/a;->a:I

    .line 50528260
    sget-object p2, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50528262
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50528269
    move-result-object p2

    .line 50528270
    sget-object p3, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50528272
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50528275
    move-result-object p1

    .line 50528276
    const-class v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50528278
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 50528281
    move-result-object p1

    .line 50528282
    const-string p3, "data"

    .line 50528284
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50528287
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 50528257
    .line 50528258
    sget p2, Lev/a;->a:I

    .line 50528259
    .line 50528260
    sget-object p2, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50528261
    .line 50528262
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    sget-object p3, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    const-class v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50528277
    .line 50528278
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    const-string p3, "data"

    .line 50528283
    .line 50528284
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-object p2
.end method


