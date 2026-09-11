## classes10/com/squareup/wire/ProtoAdapterKt.smali
# added=0 removed=0 changed=27

.method public static final commonBool()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonBool()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonBool()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonBytes()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonBytes()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    const-class v2, Lokio/ByteString;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonBytes()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    const-class v2, Lokio/ByteString;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonCreatePacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonCreatePacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 17039370
    if-eq v1, v2, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_15

    .line 17039375
    new-instance v0, Lcom/squareup/wire/PackedProtoAdapter;

    .line 17039377
    invoke-direct {v0, p0}, Lcom/squareup/wire/PackedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    const-string v0, "Unable to pack a length-delimited type."

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonCreatePacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 17039369
    .line 17039370
    if-eq v1, v2, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_15

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/squareup/wire/PackedProtoAdapter;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lcom/squareup/wire/PackedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    const-string v0, "Unable to pack a length-delimited type."

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p0
.end method


.method public static final commonCreateRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonCreateRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/squareup/wire/RepeatedProtoAdapter;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/squareup/wire/RepeatedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonCreateRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/squareup/wire/RepeatedProtoAdapter;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/squareup/wire/RepeatedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSource;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    .line 33685509
    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    .line 33685512
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSource;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lokio/Buffer;

    .line 33751045
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33751048
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lokio/Buffer;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;[B)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lokio/Buffer;

    .line 33816581
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33816584
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 33816591
    move-result-object p0

    .line 33816592
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;[B)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lokio/Buffer;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    return-object p0
.end method


.method public static final commonDouble()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonDouble()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonDouble()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 50462725
    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 50462728
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B
[MOD-CHANGED]
.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)[B"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lokio/Buffer;

    .line 33751046
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 33751052
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)[B"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lokio/Buffer;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-nez p3, :cond_6

    .line 67305477
    return-void

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 67305485
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 67305488
    move-result-object p2

    .line 67305489
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 67305491
    if-ne p2, v0, :cond_1c

    .line 67305493
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 67305496
    move-result p2

    .line 67305497
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 67305500
    :cond_1c
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p3, :cond_6

    .line 67305476
    .line 67305477
    return-void

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 67305490
    .line 67305491
    if-ne p2, v0, :cond_1c

    .line 67305492
    .line 67305493
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 67305494
    .line 67305495
    .line 67305496
    move-result p2

    .line 67305497
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public static final commonEncodedSizeWithTag(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static final commonEncodedSizeWithTag(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;ITE;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p2, :cond_7

    .line 50593798
    return v0

    .line 50593799
    :cond_7
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 50593802
    move-result p2

    .line 50593803
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 50593806
    move-result-object p0

    .line 50593807
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 50593809
    if-ne p0, v0, :cond_1a

    .line 50593811
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 50593813
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 50593816
    move-result p0

    .line 50593817
    add-int/2addr p2, p0

    .line 50593818
    :cond_1a
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 50593820
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    .line 50593823
    move-result p0

    .line 50593824
    add-int/2addr p2, p0

    .line 50593825
    return p2
.end method

[INNER-ORIGINAL]
.method public static final commonEncodedSizeWithTag(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;ITE;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p2, :cond_7

    .line 50593797
    .line 50593798
    return v0

    .line 50593799
    :cond_7
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 50593808
    .line 50593809
    if-ne p0, v0, :cond_1a

    .line 50593810
    .line 50593811
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 50593812
    .line 50593813
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p0

    .line 50593817
    add-int/2addr p2, p0

    .line 50593818
    :cond_1a
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    add-int/2addr p2, p0

    .line 50593825
    return p2
.end method


.method public static final commonFixed32()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonFixed32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonFixed32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonFixed64()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonFixed64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonFixed64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonFloat()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonFloat()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonFloat()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonInt32()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonInt32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonInt32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonInt64()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonInt64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonInt64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonNewMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonNewMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonNewMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static final commonSfixed32()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonSfixed32()Lcom/squareup/wire/ProtoAdapter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed32()Lcom/squareup/wire/ProtoAdapter;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonSfixed32()Lcom/squareup/wire/ProtoAdapter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed32()Lcom/squareup/wire/ProtoAdapter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static final commonSfixed64()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonSfixed64()Lcom/squareup/wire/ProtoAdapter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonSfixed64()Lcom/squareup/wire/ProtoAdapter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static final commonSint32()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonSint32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonSint32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonSint64()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonSint64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonSint64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonString()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonString()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    const-class v2, Ljava/lang/String;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonString()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    const-class v2, Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonToString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final commonUint32()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonUint32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonUint32()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonUint64()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonUint64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;

    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonUint64()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;

    .line 131073
    .line 131074
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final commonWithLabel(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static final commonWithLabel(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_18

    .line 33751049
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751063
    move-result-object p0

    .line 33751064
    :cond_18
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWithLabel(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_18

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    :cond_18
    :goto_18
    return-object p0
.end method


