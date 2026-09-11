## classes9/com/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 17104913
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, [Ljava/lang/Enum;

    .line 17104919
    array-length v1, v0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-ge v3, v1, :cond_53

    .line 17104924
    aget-object v4, v0, v3

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104933
    move-result-object v6

    .line 17104934
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 17104936
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104939
    move-result-object v6

    .line 17104940
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 17104942
    if-eqz v6, :cond_46

    .line 17104944
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 17104951
    move-result-object v6

    .line 17104952
    array-length v7, v6

    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    :goto_3a
    if-ge v8, v7, :cond_46

    .line 17104956
    aget-object v9, v6, v8

    .line 17104958
    iget-object v10, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 17104960
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    add-int/lit8 v8, v8, 0x1

    .line 17104965
    goto :goto_3a

    .line 17104966
    :cond_46
    iget-object v6, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 17104968
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    iget-object v6, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 17104973
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_50} :catch_54

    .line 17104976
    add-int/lit8 v3, v3, 0x1

    .line 17104978
    goto :goto_1a

    .line 17104979
    :cond_53
    return-void

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    new-instance v0, Ljava/lang/AssertionError;

    .line 17104983
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104986
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 17104912
    .line 17104913
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, [Ljava/lang/Enum;

    .line 17104918
    .line 17104919
    array-length v1, v0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-ge v3, v1, :cond_53

    .line 17104923
    .line 17104924
    aget-object v4, v0, v3

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 17104935
    .line 17104936
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v6

    .line 17104940
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 17104941
    .line 17104942
    if-eqz v6, :cond_46

    .line 17104943
    .line 17104944
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    array-length v7, v6

    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    :goto_3a
    if-ge v8, v7, :cond_46

    .line 17104955
    .line 17104956
    aget-object v9, v6, v8

    .line 17104957
    .line 17104958
    iget-object v10, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 17104959
    .line 17104960
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v8, v8, 0x1

    .line 17104964
    .line 17104965
    goto :goto_3a

    .line 17104966
    :cond_46
    iget-object v6, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v6, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 17104972
    .line 17104973
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_50} :catch_54

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 v3, v3, 0x1

    .line 17104977
    .line 17104978
    goto :goto_1a

    .line 17104979
    :cond_53
    return-void

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    new-instance v0, Ljava/lang/AssertionError;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw v0
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 16973839
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Ljava/lang/Enum;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Ljava/lang/Enum;

    .line 16973848
    .line 16973849
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    goto :goto_c

    .line 33685508
    :cond_4
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p2

    .line 33685514
    check-cast p2, Ljava/lang/String;

    .line 33685516
    :goto_c
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    goto :goto_c

    .line 33685508
    :cond_4
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    check-cast p2, Ljava/lang/String;

    .line 33685515
    .line 33685516
    :goto_c
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
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
    check-cast p2, Ljava/lang/Enum;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

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
    check-cast p2, Ljava/lang/Enum;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


