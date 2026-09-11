## classes10/com/squareup/wire/RepeatedProtoAdapter.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Ljava/util/List;

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 16973841
    iput-object p1, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
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
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/List;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RepeatedProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/List;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RepeatedProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33685509
    const-string p2, "Repeated values can only be encoded with a tag."

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33685514
    throw p1
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33685508
    .line 33685509
    const-string p2, "Repeated values can only be encoded with a tag."

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    throw p1
.end method


.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Ljava/util/List;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Ljava/util/List;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
[MOD-CHANGED]
.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "I",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p3, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50528266
    move-result v1

    .line 50528267
    :goto_b
    if-ge v0, v1, :cond_19

    .line 50528269
    iget-object v2, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 50528271
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528274
    move-result-object v3

    .line 50528275
    invoke-virtual {v2, p1, p2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50528278
    add-int/lit8 v0, v0, 0x1

    .line 50528280
    goto :goto_b

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "I",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p3, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v1

    .line 50528267
    :goto_b
    if-ge v0, v1, :cond_19

    .line 50528268
    .line 50528269
    iget-object v2, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 50528270
    .line 50528271
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v3

    .line 50528275
    invoke-virtual {v2, p1, p2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    add-int/lit8 v0, v0, 0x1

    .line 50528279
    .line 50528280
    goto :goto_b

    .line 50528281
    :cond_19
    return-void
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodedSize(Ljava/util/List;)I

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
    check-cast p1, Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodedSize(Ljava/util/List;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public encodedSize(Ljava/util/List;)I
[MOD-CHANGED]
.method public encodedSize(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)I"
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
    const-string v0, "Repeated values can only be sized with a tag."

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public encodedSize(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)I"
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
    const-string v0, "Repeated values can only be sized with a tag."

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/List;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodedSizeWithTag(ILjava/util/List;)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/List;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodedSizeWithTag(ILjava/util/List;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public encodedSizeWithTag(ILjava/util/List;)I
[MOD-CHANGED]
.method public encodedSizeWithTag(ILjava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751047
    move-result v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-ge v0, v1, :cond_19

    .line 33751051
    iget-object v3, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751053
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751056
    move-result-object v4

    .line 33751057
    invoke-virtual {v3, p1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33751060
    move-result v3

    .line 33751061
    add-int/2addr v2, v3

    .line 33751062
    add-int/lit8 v0, v0, 0x1

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return v2
.end method

[INNER-ORIGINAL]
.method public encodedSizeWithTag(ILjava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-ge v0, v1, :cond_19

    .line 33751050
    .line 33751051
    iget-object v3, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751052
    .line 33751053
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v4

    .line 33751057
    invoke-virtual {v3, p1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v3

    .line 33751061
    add-int/2addr v2, v3

    .line 33751062
    add-int/lit8 v0, v0, 0x1

    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return v2
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->redact(Ljava/util/List;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->redact(Ljava/util/List;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public redact(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public redact(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redact(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


