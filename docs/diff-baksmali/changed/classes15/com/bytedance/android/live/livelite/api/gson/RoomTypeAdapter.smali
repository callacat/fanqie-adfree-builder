## classes15/com/bytedance/android/live/livelite/api/gson/RoomTypeAdapter.smali
# added=0 removed=0 changed=1

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
    .line 50462720
    sget p3, Lev/a;->a:I

    .line 50462722
    sget-object p3, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50462724
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462727
    move-result-object p1

    .line 50462728
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50462730
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->init()V

    .line 50462733
    return-object p1
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
    .line 50462720
    sget p3, Lev/a;->a:I

    .line 50462721
    .line 50462722
    sget-object p3, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 50462723
    .line 50462724
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 50462729
    .line 50462730
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->init()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object p1
.end method


