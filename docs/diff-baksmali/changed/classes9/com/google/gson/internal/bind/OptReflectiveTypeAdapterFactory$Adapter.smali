## classes9/com/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 33619973
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->callable:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->callable:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 33685509
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 33685510
    .line 33685511
    return-void
.end method


.method private ensure(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private ensure(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 16908290
    if-nez v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->callable:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/Map;

    .line 16908300
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private ensure(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->callable:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/Map;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
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
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104902
    if-ne v0, v1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 17104911
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->ensure(Ljava/lang/Object;)V

    .line 17104918
    :try_start_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104921
    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_3a

    .line 17104927
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 17104933
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104941
    iget-boolean v2, v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    .line 17104943
    if-nez v2, :cond_32

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 17104949
    goto :goto_19

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_39} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_39} :catch_3e

    .line 17104953
    goto :goto_19

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104957
    return-object v0

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    new-instance v0, Ljava/lang/AssertionError;

    .line 17104961
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104964
    throw v0

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17104968
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17104971
    throw v0
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
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
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->ensure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_3a

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_36

    .line 17104940
    .line 17104941
    iget-boolean v2, v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    .line 17104942
    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_19

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_39} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_39} :catch_3e

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_19

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object v0

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    new-instance v0, Ljava/lang/AssertionError;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw v0

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v0
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
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
    .line 33816576
    if-nez p2, :cond_6

    .line 33816578
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->ensure(Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816588
    :try_start_c
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 33816590
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_31

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 33816610
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->writeField(Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_16

    .line 33816616
    iget-object v2, v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 33816618
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816621
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_30} :catch_35

    .line 33816624
    goto :goto_16

    .line 33816625
    :cond_31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816628
    return-void

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    new-instance p2, Ljava/lang/AssertionError;

    .line 33816632
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816635
    throw p2
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
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
    .line 33816576
    if-nez p2, :cond_6

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816579
    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->ensure(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816586
    .line 33816587
    .line 33816588
    :try_start_c
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_31

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->writeField(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_16

    .line 33816615
    .line 33816616
    iget-object v2, v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_30} :catch_35

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_16

    .line 33816625
    :cond_31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816626
    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    new-instance p2, Ljava/lang/AssertionError;

    .line 33816631
    .line 33816632
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    throw p2
.end method


