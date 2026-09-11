## classes10/com/squareup/wire/MapEntryProtoAdapter.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 33751045
    const-class v1, Ljava/util/Map$Entry;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 33751054
    iput-object p1, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751056
    iput-object p2, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 33751044
    .line 33751045
    const-class v1, Ljava/util/Map$Entry;

    .line 33751046
    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map$Entry;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapEntryProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map$Entry;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapEntryProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
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
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751045
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33751048
    move-result-object v1

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751053
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751055
    const/4 v1, 0x2

    .line 33751056
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
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
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751044
    .line 33751045
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33751054
    .line 33751055
    const/4 v1, 0x2

    .line 33751056
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->encodedSize(Ljava/util/Map$Entry;)I

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->encodedSize(Ljava/util/Map$Entry;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public encodedSize(Ljava/util/Map$Entry;)I
[MOD-CHANGED]
.method public encodedSize(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973830
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973838
    move-result v0

    .line 16973839
    iget-object v1, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973841
    const/4 v2, 0x2

    .line 16973842
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973849
    move-result p1

    .line 16973850
    add-int/2addr v0, p1

    .line 16973851
    return v0
.end method

[INNER-ORIGINAL]
.method public encodedSize(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)I"
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
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    iget-object v1, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973840
    .line 16973841
    const/4 v2, 0x2

    .line 16973842
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    add-int/2addr v0, p1

    .line 16973851
    return v0
.end method


.method public final getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->redact(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->redact(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public redact(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public redact(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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
.method public redact(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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


