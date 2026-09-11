## classes10/com/ss/android/excitingvideo/utils/BaseAdTypeAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    goto :goto_40

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lcom/ss/android/excitingvideo/utils/BaseAdTypeAdapter$a;->a:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v3

    .line 17104914
    aget v2, v2, v3

    .line 17104916
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    if-eq v2, v3, :cond_32

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-ne v2, v3, :cond_1e

    .line 17104922
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "Expected String or null but was "

    .line 17104932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    new-instance v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104948
    new-instance v1, Lorg/json/JSONObject;

    .line 17104950
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-direct {v0, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>(Lorg/json/JSONObject;)V

    .line 17104960
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    goto :goto_40

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lcom/ss/android/excitingvideo/utils/BaseAdTypeAdapter$a;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    aget v2, v2, v3

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    if-eq v2, v3, :cond_32

    .line 17104918
    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-ne v2, v3, :cond_1e

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104927
    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "Expected String or null but was "

    .line 17104931
    .line 17104932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    new-instance v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104947
    .line 17104948
    new-instance v1, Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>(Lorg/json/JSONObject;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-object v0
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33751042
    if-nez p2, :cond_a

    .line 33751044
    if-eqz p1, :cond_1b

    .line 33751046
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751049
    goto :goto_1b

    .line 33751050
    :cond_a
    if-eqz p1, :cond_1b

    .line 33751052
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 33751055
    move-result-object p2

    .line 33751056
    if-eqz p2, :cond_17

    .line 33751058
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p2, 0x0

    .line 33751064
    :goto_18
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33751041
    .line 33751042
    if-nez p2, :cond_a

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_1b

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_1b

    .line 33751050
    :cond_a
    if-eqz p1, :cond_1b

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    if-eqz p2, :cond_17

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p2, 0x0

    .line 33751064
    :goto_18
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


