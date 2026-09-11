## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

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
    const-class v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;-><init>()V

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
    if-eq v3, v4, :cond_4f

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_41

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_35

    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_29

    .line 17104921
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104936
    goto :goto_9

    .line 17104937
    :cond_29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/Integer;

    .line 17104945
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 17104948
    goto :goto_9

    .line 17104949
    :cond_35
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104951
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/Long;

    .line 17104957
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 17104960
    goto :goto_9

    .line 17104961
    :cond_41
    iget-object v3, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 17104963
    sget-object v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104965
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 17104971
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_9

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17104978
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;-><init>()V

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
    if-eq v3, v4, :cond_4f

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_41

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_35

    .line 17104917
    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_29

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_9

    .line 17104937
    :cond_29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_9

    .line 17104949
    :cond_35
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    .line 17104951
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/Long;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_9

    .line 17104961
    :cond_41
    iget-object v3, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 17104962
    .line 17104963
    sget-object v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104964
    .line 17104965
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 17104970
    .line 17104971
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_9

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816578
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816588
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816592
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 33816597
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816600
    :cond_18
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816604
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816606
    const/4 v1, 0x3

    .line 33816607
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 33816609
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816612
    :cond_24
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_18

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816593
    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iget-object v0, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816605
    .line 33816606
    const/4 v1, 0x3

    .line 33816607
    iget-object v2, p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816617
    .line 33816618
    .line 33816619
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
    check-cast p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)V

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
    check-cast p2, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)I
[MOD-CHANGED]
.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)I
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039362
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17039380
    const/4 v3, 0x2

    .line 17039381
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039383
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039386
    move-result v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    add-int/2addr v0, v1

    .line 17039390
    iget-object v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039394
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039396
    const/4 v2, 0x3

    .line 17039397
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039399
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039402
    move-result v2

    .line 17039403
    :cond_2b
    add-int/2addr v0, v2

    .line 17039404
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039411
    move-result p1

    .line 17039412
    add-int/2addr v0, p1

    .line 17039413
    return v0
.end method

[INNER-ORIGINAL]
.method public encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)I
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17039379
    .line 17039380
    const/4 v3, 0x2

    .line 17039381
    iget-object v4, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    add-int/2addr v0, v1

    .line 17039390
    iget-object v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17039395
    .line 17039396
    const/4 v2, 0x3

    .line 17039397
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    :cond_2b
    add-int/2addr v0, v2

    .line 17039404
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    add-int/2addr v0, p1

    .line 17039413
    return v0
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)I

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
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->encodedSize(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
[MOD-CHANGED]
.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 16973830
    sget-object v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973832
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

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
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;->redact(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


