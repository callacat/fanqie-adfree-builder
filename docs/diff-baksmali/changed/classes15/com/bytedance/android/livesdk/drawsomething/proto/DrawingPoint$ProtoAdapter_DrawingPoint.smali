## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65537
    .line 65538
    const-class v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, -0x1

    .line 17104910
    if-eq v3, v4, :cond_3e

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_32

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_26

    .line 17104918
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104933
    goto :goto_9

    .line 17104934
    :cond_26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/Integer;

    .line 17104942
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->y(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/Integer;

    .line 17104954
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->x(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 17104957
    goto :goto_9

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, -0x1

    .line 17104910
    if-eq v3, v4, :cond_3e

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_32

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_26

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_9

    .line 17104934
    :cond_26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->y(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->x(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_9

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 33751049
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751052
    :cond_c
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 33751054
    if-eqz v0, :cond_18

    .line 33751056
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33751058
    const/4 v1, 0x2

    .line 33751059
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 33751061
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751064
    :cond_18
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_18

    .line 33751055
    .line 33751056
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33751057
    .line 33751058
    const/4 v1, 0x2

    .line 33751059
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)I
[MOD-CHANGED]
.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039365
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039370
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039378
    if-eqz v2, :cond_1d

    .line 17039380
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039385
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039388
    move-result v1

    .line 17039389
    :cond_1d
    add-int/2addr v0, v1

    .line 17039390
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039397
    move-result p1

    .line 17039398
    add-int/2addr v0, p1

    .line 17039399
    return v0
.end method

[INNER-ORIGINAL]
.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_1d

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039381
    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    :cond_1d
    add-int/2addr v0, v1

    .line 17039390
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    add-int/2addr v0, p1

    .line 17039399
    return v0
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)I

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
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;
[MOD-CHANGED]
.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

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
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;->redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


