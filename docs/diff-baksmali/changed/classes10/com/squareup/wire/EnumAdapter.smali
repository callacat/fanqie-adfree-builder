## classes10/com/squareup/wire/EnumAdapter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Lkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 16973830
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->fromValue(I)Lcom/squareup/wire/WireEnum;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 16973841
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->fromValue(I)Lcom/squareup/wire/WireEnum;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p2}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 33685510
    move-result p2

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p2}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p2

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/squareup/wire/WireEnum;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/squareup/wire/WireEnum;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encodedSize(Lcom/squareup/wire/WireEnum;)I
[MOD-CHANGED]
.method public encodedSize(Lcom/squareup/wire/WireEnum;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16908294
    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public encodedSize(Lcom/squareup/wire/WireEnum;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->encodedSize(Lcom/squareup/wire/WireEnum;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->encodedSize(Lcom/squareup/wire/WireEnum;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908294
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    throw p1
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


