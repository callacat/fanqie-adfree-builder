## classes9/com/google/gson/internal/bind/TypeAdapters$2.smali
# added=0 removed=0 changed=5

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


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$2;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$2;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/BitSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17104904
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 17104912
    if-eq v1, v4, :cond_6f

    .line 17104914
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    move-result v5

    .line 17104920
    aget v4, v4, v5

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    if-eq v4, v5, :cond_5d

    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    if-eq v4, v6, :cond_58

    .line 17104928
    const/4 v6, 0x3

    .line 17104929
    if-ne v4, v6, :cond_44

    .line 17104931
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    :try_start_27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104938
    move-result v1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_30

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    const/4 v5, 0x0

    .line 17104943
    goto :goto_63

    .line 17104944
    :catch_30
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 17104950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, "Invalid bitset value type: "

    .line 17104970
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104987
    move-result v5

    .line 17104988
    goto :goto_63

    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_2e

    .line 17104995
    :goto_63
    if-eqz v5, :cond_68

    .line 17104997
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 17105000
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 17105002
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17105005
    move-result-object v1

    .line 17105006
    goto :goto_e

    .line 17105007
    :cond_6f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17105010
    return-object v0
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/BitSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 17104911
    .line 17104912
    if-eq v1, v4, :cond_6f

    .line 17104913
    .line 17104914
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    aget v4, v4, v5

    .line 17104921
    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    if-eq v4, v5, :cond_5d

    .line 17104924
    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    if-eq v4, v6, :cond_58

    .line 17104927
    .line 17104928
    const/4 v6, 0x3

    .line 17104929
    if-ne v4, v6, :cond_44

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :try_start_27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_30

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    const/4 v5, 0x0

    .line 17104943
    goto :goto_63

    .line 17104944
    :catch_30
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 17104949
    .line 17104950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17104965
    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v2, "Invalid bitset value type: "

    .line 17104969
    .line 17104970
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v5

    .line 17104988
    goto :goto_63

    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_2e

    .line 17104994
    .line 17104995
    :goto_63
    if-eqz v5, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    goto :goto_e

    .line 17105007
    :cond_6f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object v0
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/BitSet;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$2;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/BitSet;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$2;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751043
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_15

    .line 33751050
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 33751053
    move-result v2

    .line 33751054
    int-to-long v2, v2

    .line 33751055
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33751058
    add-int/lit8 v1, v1, 0x1

    .line 33751060
    goto :goto_8

    .line 33751061
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_15

    .line 33751049
    .line 33751050
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v2

    .line 33751054
    int-to-long v2, v2

    .line 33751055
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33751056
    .line 33751057
    .line 33751058
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    .line 33751060
    goto :goto_8

    .line 33751061
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


