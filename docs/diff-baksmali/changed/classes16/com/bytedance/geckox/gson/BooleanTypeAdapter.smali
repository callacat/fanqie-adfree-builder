## classes16/com/bytedance/geckox/gson/BooleanTypeAdapter.smali
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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_35

    .line 17104906
    sget-object v2, Lrk0/a;->a:[I

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    move-result v3

    .line 17104912
    aget v2, v2, v3

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eq v2, v3, :cond_2c

    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    if-eq v2, v4, :cond_27

    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    if-ne v2, v4, :cond_35

    .line 17104923
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_22

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_34

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104943
    move-result p1

    .line 17104944
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    return-object p1

    .line 17104949
    :cond_35
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "Expected BOOLEAN or NUMBER but was "

    .line 17104955
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_35

    .line 17104905
    .line 17104906
    sget-object v2, Lrk0/a;->a:[I

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    aget v2, v2, v3

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eq v2, v3, :cond_2c

    .line 17104916
    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    if-eq v2, v4, :cond_27

    .line 17104919
    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    if-ne v2, v4, :cond_35

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_22

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_34

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    return-object p1

    .line 17104949
    :cond_35
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104950
    .line 17104951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v2, "Expected BOOLEAN or NUMBER but was "

    .line 17104954
    .line 17104955
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-nez p2, :cond_c

    .line 33751048
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751051
    goto :goto_13

    .line 33751052
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-nez p2, :cond_c

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_13

    .line 33751052
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


