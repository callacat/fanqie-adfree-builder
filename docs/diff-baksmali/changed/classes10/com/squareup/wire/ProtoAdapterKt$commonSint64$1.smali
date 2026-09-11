## classes10/com/squareup/wire/ProtoAdapterKt$commonSint64$1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;
    .registers 5
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
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16973830
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoWriter$Companion;->decodeZigZag64$wire_runtime(J)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;
    .registers 5
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
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoWriter$Companion;->decodeZigZag64$wire_runtime(J)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;J)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 33685510
    invoke-virtual {v0, p2, p3}, Lcom/squareup/wire/ProtoWriter$Companion;->encodeZigZag64$wire_runtime(J)J

    .line 33685513
    move-result-wide p2

    .line 33685514
    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p3}, Lcom/squareup/wire/ProtoWriter$Companion;->encodeZigZag64$wire_runtime(J)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p2

    .line 33685514
    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->encode(Lcom/squareup/wire/ProtoWriter;J)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->encode(Lcom/squareup/wire/ProtoWriter;J)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public encodedSize(J)I
[MOD-CHANGED]
.method public encodedSize(J)I
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->encodeZigZag64$wire_runtime(J)J

    .line 16908293
    move-result-wide p1

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint64Size$wire_runtime(J)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public encodedSize(J)I
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->encodeZigZag64$wire_runtime(J)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint64Size$wire_runtime(J)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->encodedSize(J)I

    .line 16973833
    move-result p1

    .line 16973834
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->encodedSize(J)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1
.end method


.method public redact(J)Ljava/lang/Long;
[MOD-CHANGED]
.method public redact(J)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public redact(J)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->redact(J)Ljava/lang/Long;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;->redact(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


