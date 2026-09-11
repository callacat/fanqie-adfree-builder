## classes10/com/squareup/wire/MapProtoAdapter.smali
# added=0 removed=0 changed=13

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
    const-class v1, Ljava/util/Map;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 33751054
    new-instance v0, Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 33751056
    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/MapEntryProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 33751059
    iput-object v0, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 33751061
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
    const-class v1, Ljava/util/Map;

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
    new-instance v0, Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/MapEntryProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object v0, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    move-object v4, v3

    .line 17104906
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104909
    move-result v5

    .line 17104910
    const/4 v6, -0x1

    .line 17104911
    const/4 v7, 0x1

    .line 17104912
    if-ne v5, v6, :cond_42

    .line 17104914
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104917
    if-eqz v3, :cond_19

    .line 17104919
    const/4 p1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_36

    .line 17104924
    if-eqz v4, :cond_1f

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_2a

    .line 17104929
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v0, "Map entry with null value"

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104952
    const-string v0, "Map entry with null key"

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    if-eq v5, v7, :cond_53

    .line 17104964
    const/4 v6, 0x2

    .line 17104965
    if-eq v5, v6, :cond_48

    .line 17104967
    goto :goto_a

    .line 17104968
    :cond_48
    iget-object v4, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 17104970
    invoke-virtual {v4}, Lcom/squareup/wire/MapEntryProtoAdapter;->getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    goto :goto_a

    .line 17104979
    :cond_53
    iget-object v3, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 17104981
    invoke-virtual {v3}, Lcom/squareup/wire/MapEntryProtoAdapter;->getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104988
    move-result-object v3

    .line 17104989
    goto :goto_a
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    move-object v4, v3

    .line 17104906
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v5

    .line 17104910
    const/4 v6, -0x1

    .line 17104911
    const/4 v7, 0x1

    .line 17104912
    if-ne v5, v6, :cond_42

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz v3, :cond_19

    .line 17104918
    .line 17104919
    const/4 p1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_36

    .line 17104923
    .line 17104924
    if-eqz v4, :cond_1f

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_2a

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    const-string v0, "Map entry with null value"

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104951
    .line 17104952
    const-string v0, "Map entry with null key"

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    if-eq v5, v7, :cond_53

    .line 17104963
    .line 17104964
    const/4 v6, 0x2

    .line 17104965
    if-eq v5, v6, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_a

    .line 17104968
    :cond_48
    iget-object v4, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Lcom/squareup/wire/MapEntryProtoAdapter;->getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    goto :goto_a

    .line 17104979
    :cond_53
    iget-object v3, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Lcom/squareup/wire/MapEntryProtoAdapter;->getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    goto :goto_a
.end method


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
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
.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
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
    check-cast p3, Ljava/util/Map;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/MapProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Ljava/util/Map;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/MapProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/Map;)V
[MOD-CHANGED]
.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "I",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593806
    move-result-object p3

    .line 50593807
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_21

    .line 50593813
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593819
    iget-object v1, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 50593821
    invoke-virtual {v1, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50593824
    goto :goto_f

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "I",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_21

    .line 50593812
    .line 50593813
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593818
    .line 50593819
    iget-object v1, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_f

    .line 50593825
    :cond_21
    return-void
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->encodedSize(Ljava/util/Map;)I

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
    check-cast p1, Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->encodedSize(Ljava/util/Map;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public encodedSize(Ljava/util/Map;)I
[MOD-CHANGED]
.method public encodedSize(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
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
.method public encodedSize(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
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
    check-cast p2, Ljava/util/Map;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;->encodedSizeWithTag(ILjava/util/Map;)I

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
    check-cast p2, Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;->encodedSizeWithTag(ILjava/util/Map;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public encodedSizeWithTag(ILjava/util/Map;)I
[MOD-CHANGED]
.method public encodedSizeWithTag(ILjava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p2

    .line 33816588
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816600
    iget-object v2, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 33816602
    invoke-virtual {v2, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33816605
    move-result v1

    .line 33816606
    add-int/2addr v0, v1

    .line 33816607
    goto :goto_c

    .line 33816608
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public encodedSizeWithTag(ILjava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816599
    .line 33816600
    iget-object v2, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 33816601
    .line 33816602
    invoke-virtual {v2, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    add-int/2addr v0, v1

    .line 33816607
    goto :goto_c

    .line 33816608
    :cond_20
    return v0
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->redact(Ljava/util/Map;)Ljava/util/Map;

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
    check-cast p1, Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->redact(Ljava/util/Map;)Ljava/util/Map;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public redact(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public redact(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redact(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
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
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


