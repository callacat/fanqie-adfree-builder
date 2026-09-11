## classes18/com/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3
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
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3
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
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 33816578
    iget-object v1, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 33816580
    if-eqz p2, :cond_16

    .line 33816582
    const-class v2, Ljava/lang/Object;

    .line 33816584
    if-eq v1, v2, :cond_12

    .line 33816586
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 33816588
    if-nez v2, :cond_12

    .line 33816590
    instance-of v2, v1, Ljava/lang/Class;

    .line 33816592
    if-eqz v2, :cond_16

    .line 33816594
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    move-result-object v1

    .line 33816598
    :cond_16
    iget-object v2, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 33816600
    if-eq v1, v2, :cond_30

    .line 33816602
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    .line 33816604
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816611
    move-result-object v0

    .line 33816612
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 33816614
    if-nez v1, :cond_29

    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 33816619
    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 33816621
    if-nez v2, :cond_30

    .line 33816623
    move-object v0, v1

    .line 33816624
    :cond_30
    :goto_30
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_16

    .line 33816581
    .line 33816582
    const-class v2, Ljava/lang/Object;

    .line 33816583
    .line 33816584
    if-eq v1, v2, :cond_12

    .line 33816585
    .line 33816586
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 33816587
    .line 33816588
    if-nez v2, :cond_12

    .line 33816589
    .line 33816590
    instance-of v2, v1, Ljava/lang/Class;

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_16

    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    :cond_16
    iget-object v2, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 33816599
    .line 33816600
    if-eq v1, v2, :cond_30

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    .line 33816603
    .line 33816604
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 33816613
    .line 33816614
    if-nez v1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/bytedance/rpc/serialize/json/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 33816618
    .line 33816619
    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 33816620
    .line 33816621
    if-nez v2, :cond_30

    .line 33816622
    .line 33816623
    move-object v0, v1

    .line 33816624
    :cond_30
    :goto_30
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


