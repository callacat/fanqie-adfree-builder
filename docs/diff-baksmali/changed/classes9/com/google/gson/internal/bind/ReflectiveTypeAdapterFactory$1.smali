## classes9/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 167968770
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 167968772
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    .line 167968774
    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 167968776
    iput-object p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/gson/Gson;

    .line 167968778
    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    .line 167968780
    iput-boolean p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 167968782
    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 167968785
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 167968769
    .line 167968770
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 167968771
    .line 167968772
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    .line 167968773
    .line 167968774
    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 167968775
    .line 167968776
    iput-object p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/gson/Gson;

    .line 167968777
    .line 167968778
    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    .line 167968779
    .line 167968780
    iput-boolean p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 167968781
    .line 167968782
    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 167968783
    .line 167968784
    .line 167968785
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_c

    .line 33751048
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 33751050
    if-nez v0, :cond_11

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 33751054
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_c

    .line 33751047
    .line 33751048
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 33751049
    .line 33751050
    if-nez v0, :cond_11

    .line 33751051
    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 33751042
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p2

    .line 33751046
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 33751055
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/gson/Gson;

    .line 33751057
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751059
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    .line 33751061
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33751064
    move-result-object v3

    .line 33751065
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 33751068
    :goto_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751051
    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 33751054
    .line 33751055
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/gson/Gson;

    .line 33751056
    .line 33751057
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751058
    .line 33751059
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    .line 33751060
    .line 33751061
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v3

    .line 33751065
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public writeField(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public writeField(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object v0

    .line 16908300
    if-eq v0, p1, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public writeField(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    if-eq v0, p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


