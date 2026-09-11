## classes15/com/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter.smali
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter$a;->a:[I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v2

    .line 17104906
    aget v1, v1, v2

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_3b

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    if-eq v1, v3, :cond_36

    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    if-ne v1, v3, :cond_22

    .line 17104917
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_43

    .line 17104930
    :cond_22
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, "Expected BOOLEAN or NUMBER but was "

    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    aget v1, v1, v2

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_3b

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    if-eq v1, v3, :cond_36

    .line 17104913
    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    if-ne v1, v3, :cond_22

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_43

    .line 17104930
    :cond_22
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "Expected BOOLEAN or NUMBER but was "

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    return-object p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Boolean;

    .line 33685506
    if-nez p2, :cond_8

    .line 33685508
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    if-nez p2, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


