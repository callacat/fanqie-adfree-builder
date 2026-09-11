## classes10/com/squareup/wire/PackedProtoAdapter.smali
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
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 16973830
    const-class v1, Ljava/util/List;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 16973839
    iput-object p1, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973841
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
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 16973829
    .line 16973830
    const-class v1, Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/PackedProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/PackedProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v0, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/PackedProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/PackedProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
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
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_16

    .line 33751050
    iget-object v2, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751052
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v3

    .line 33751056
    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    goto :goto_8

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
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
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_16

    .line 33751049
    .line 33751050
    iget-object v2, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751051
    .line 33751052
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v3

    .line 33751056
    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751060
    .line 33751061
    goto :goto_8

    .line 33751062
    :cond_16
    return-void
.end method


.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Ljava/util/List;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/PackedProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/PackedProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
[MOD-CHANGED]
.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
    .registers 5
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
    if-eqz p3, :cond_11

    .line 50528262
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50528265
    move-result v0

    .line 50528266
    xor-int/lit8 v0, v0, 0x1

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528270
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
    .registers 5
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
    if-eqz p3, :cond_11

    .line 50528261
    .line 50528262
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    xor-int/lit8 v0, v0, 0x1

    .line 50528267
    .line 50528268
    if-eqz v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/PackedProtoAdapter;->encodedSize(Ljava/util/List;)I

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/PackedProtoAdapter;->encodedSize(Ljava/util/List;)I

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v0, v1, :cond_19

    .line 16973835
    iget-object v3, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v4

    .line 16973841
    invoke-virtual {v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 16973844
    move-result v3

    .line 16973845
    add-int/2addr v2, v3

    .line 16973846
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return v2
.end method

[INNER-ORIGINAL]
.method public encodedSize(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)I"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v0, v1, :cond_19

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lcom/squareup/wire/PackedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v4

    .line 16973841
    invoke-virtual {v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v3

    .line 16973845
    add-int/2addr v2, v3

    .line 16973846
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return v2
.end method


.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/List;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/PackedProtoAdapter;->encodedSizeWithTag(ILjava/util/List;)I

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
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/PackedProtoAdapter;->encodedSizeWithTag(ILjava/util/List;)I

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_e

    .line 33685506
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33685516
    move-result p1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public encodedSizeWithTag(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_e

    .line 33685505
    .line 33685506
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/PackedProtoAdapter;->redact(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/PackedProtoAdapter;->redact(Ljava/util/List;)Ljava/util/List;

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


