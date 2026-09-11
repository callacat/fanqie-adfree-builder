## classes20/com/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

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
    iget-object v10, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17104960
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    add-int/lit8 v8, v8, 0x1

    .line 17104965
    goto :goto_3a

    .line 17104966
    :cond_46
    iget-object v6, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17104968
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    iget-object v6, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

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
    iget-object v10, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

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
    iget-object v6, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v6, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

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


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
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
    goto :goto_1b

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 16973839
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast v0, Ljava/util/HashMap;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Ljava/lang/Enum;

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
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
    goto :goto_1b

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast v0, Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Ljava/lang/Enum;

    .line 16973850
    .line 16973851
    :goto_1b
    return-object p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Enum;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_7

    .line 33816581
    move-object v1, v0

    .line 33816582
    goto :goto_19

    .line 33816583
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816585
    check-cast v1, Ljava/util/HashMap;

    .line 33816587
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/String;

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    :goto_19
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_2f

    .line 33816605
    :catch_1d
    nop

    .line 33816606
    if-nez p2, :cond_21

    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816611
    check-cast v0, Ljava/util/HashMap;

    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    move-object v0, p2

    .line 33816618
    check-cast v0, Ljava/lang/String;

    .line 33816620
    :goto_2c
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Enum;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_7

    .line 33816580
    .line 33816581
    move-object v1, v0

    .line 33816582
    goto :goto_19

    .line 33816583
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816584
    .line 33816585
    check-cast v1, Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    :goto_19
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2f

    .line 33816605
    :catch_1d
    nop

    .line 33816606
    if-nez p2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816610
    .line 33816611
    check-cast v0, Ljava/util/HashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    move-object v0, p2

    .line 33816618
    check-cast v0, Ljava/lang/String;

    .line 33816619
    .line 33816620
    :goto_2c
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


