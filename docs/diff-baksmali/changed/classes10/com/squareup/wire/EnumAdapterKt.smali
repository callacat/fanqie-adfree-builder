## classes10/com/squareup/wire/EnumAdapterKt.smali
# added=0 removed=0 changed=4

.method public static final commonDecode(Lcom/squareup/wire/EnumAdapter;Lcom/squareup/wire/ProtoReader;Lkotlin/jvm/functions/Function1;)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public static final commonDecode(Lcom/squareup/wire/EnumAdapter;Lcom/squareup/wire/ProtoReader;Lkotlin/jvm/functions/Function1;)Lcom/squareup/wire/WireEnum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 50528262
    move-result p1

    .line 50528263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    move-result-object p2

    .line 50528271
    check-cast p2, Lcom/squareup/wire/WireEnum;

    .line 50528273
    if-eqz p2, :cond_14

    .line 50528275
    return-object p2

    .line 50528276
    :cond_14
    new-instance p2, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 50528278
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 50528281
    move-result-object p0

    .line 50528282
    invoke-direct {p2, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 50528285
    throw p2
.end method

[INNER-ORIGINAL]
.method public static final commonDecode(Lcom/squareup/wire/EnumAdapter;Lcom/squareup/wire/ProtoReader;Lkotlin/jvm/functions/Function1;)Lcom/squareup/wire/WireEnum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    check-cast p2, Lcom/squareup/wire/WireEnum;

    .line 50528272
    .line 50528273
    if-eqz p2, :cond_14

    .line 50528274
    .line 50528275
    return-object p2

    .line 50528276
    :cond_14
    new-instance p2, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 50528277
    .line 50528278
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p0

    .line 50528282
    invoke-direct {p2, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p2
.end method


.method public static final commonEncode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
[MOD-CHANGED]
.method public static final commonEncode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 33685510
    move-result p1

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonEncode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final commonEncodedSize(Lcom/squareup/wire/WireEnum;)I
[MOD-CHANGED]
.method public static final commonEncodedSize(Lcom/squareup/wire/WireEnum;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(TE;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16908294
    invoke-interface {p0}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 16908297
    move-result p0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonEncodedSize(Lcom/squareup/wire/WireEnum;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(TE;)I"
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
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static final commonRedact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public static final commonRedact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonRedact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(TE;)TE;"
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    throw p0
.end method


