## classes/androidx/datastore/preferences/protobuf/a.smali
# added=0 removed=0 changed=4

.method public final a()Landroidx/datastore/preferences/protobuf/ByteString;
[MOD-CHANGED]
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    move-object v0, p0

    .line 327681
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 327683
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 327686
    move-result v1

    .line 327687
    sget-object v2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 327689
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$e;

    .line 327691
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString$e;-><init>(I)V

    .line 327694
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 327696
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 327699
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 327701
    iget v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 327703
    iget v0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 327705
    sub-int/2addr v1, v0

    .line 327706
    if-nez v1, :cond_24

    .line 327708
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 327710
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:[B

    .line 327712
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327715
    return-object v0

    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327718
    const-string v1, "Did not write as much data as expected."

    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327723
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 327724
    :catch_2c
    move-exception v0

    .line 327725
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v3, "Serializing "

    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    move-object v0, p0

    .line 327681
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 327682
    .line 327683
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 327684
    .line 327685
    .line 327686
    move-result v1

    .line 327687
    sget-object v2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 327688
    .line 327689
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$e;

    .line 327690
    .line 327691
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString$e;-><init>(I)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 327700
    .line 327701
    iget v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 327702
    .line 327703
    iget v0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 327704
    .line 327705
    sub-int/2addr v1, v0

    .line 327706
    if-nez v1, :cond_24

    .line 327707
    .line 327708
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 327709
    .line 327710
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:[B

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327713
    .line 327714
    .line 327715
    return-object v0

    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327717
    .line 327718
    const-string v1, "Did not write as much data as expected."

    .line 327719
    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 327724
    :catch_2c
    move-exception v0

    .line 327725
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v3, "Serializing "

    .line 327730
    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327755
    .line 327756
    .line 327757
    throw v1
.end method


.method e()I
[MOD-CHANGED]
.method e()I
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method e()I
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final f(Landroidx/datastore/preferences/protobuf/x0;)I
[MOD-CHANGED]
.method public final f(Landroidx/datastore/preferences/protobuf/x0;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->e()I

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    if-ne v0, v1, :cond_e

    .line 16908295
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 16908298
    move-result v0

    .line 16908299
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->g(I)V

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/datastore/preferences/protobuf/x0;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->e()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    if-ne v0, v1, :cond_e

    .line 16908294
    .line 16908295
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v0

    .line 16908299
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->g(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return v0
.end method


.method g(I)V
[MOD-CHANGED]
.method g(I)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method g(I)V
    .registers 2

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


