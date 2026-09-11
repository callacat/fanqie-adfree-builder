## classes10/com/squareup/wire/ProtoWriter$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/squareup/wire/ProtoWriter$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/squareup/wire/ProtoWriter$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final int32Size$wire_runtime(I)I
[MOD-CHANGED]
.method public final int32Size$wire_runtime(I)I
    .registers 2

    .prologue
    .line 16908288
    if-ltz p1, :cond_7

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/16 p1, 0xa

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final int32Size$wire_runtime(I)I
    .registers 2

    .prologue
    .line 16908288
    if-ltz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/16 p1, 0xa

    .line 16908296
    .line 16908297
    :goto_9
    return p1
.end method


.method public final makeTag(ILcom/squareup/wire/FieldEncoding;)I
[MOD-CHANGED]
.method public final makeTag(ILcom/squareup/wire/FieldEncoding;)I
    .registers 3

    .prologue
    .line 33619968
    shl-int/lit8 p1, p1, 0x3

    .line 33619970
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->getValue$wire_runtime()I

    .line 33619973
    move-result p2

    .line 33619974
    or-int/2addr p1, p2

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final makeTag(ILcom/squareup/wire/FieldEncoding;)I
    .registers 3

    .prologue
    .line 33619968
    shl-int/lit8 p1, p1, 0x3

    .line 33619969
    .line 33619970
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->getValue$wire_runtime()I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p2

    .line 33619974
    or-int/2addr p1, p2

    .line 33619975
    return p1
.end method


.method public final tagSize$wire_runtime(I)I
[MOD-CHANGED]
.method public final tagSize$wire_runtime(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 16908290
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag(ILcom/squareup/wire/FieldEncoding;)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final tagSize$wire_runtime(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag(ILcom/squareup/wire/FieldEncoding;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


