## classes/androidx/glance/appwidget/protobuf/a.smali
# added=0 removed=0 changed=4

.method public final a()Landroidx/glance/appwidget/protobuf/ByteString;
[MOD-CHANGED]
.method public final a()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    move-object v0, p0

    .line 327681
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327683
    const/4 v1, 0x0

    .line 327684
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327690
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$e;

    .line 327692
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$e;-><init>(I)V

    .line 327695
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/ByteString$e;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;

    .line 327697
    move-object v2, p0

    .line 327698
    check-cast v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327700
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 327703
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/ByteString$e;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;

    .line 327705
    iget v2, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 327707
    iget v0, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 327709
    sub-int/2addr v2, v0

    .line 327710
    if-nez v2, :cond_28

    .line 327712
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 327714
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/ByteString$e;->b:[B

    .line 327716
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327722
    const-string v1, "Did not write as much data as expected."

    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_30

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, "Serializing "

    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 327751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327761
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    move-object v0, p0

    .line 327681
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327689
    .line 327690
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$e;

    .line 327691
    .line 327692
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$e;-><init>(I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/ByteString$e;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;

    .line 327696
    .line 327697
    move-object v2, p0

    .line 327698
    check-cast v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327699
    .line 327700
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/ByteString$e;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;

    .line 327704
    .line 327705
    iget v2, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 327706
    .line 327707
    iget v0, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 327708
    .line 327709
    sub-int/2addr v2, v0

    .line 327710
    if-nez v2, :cond_28

    .line 327711
    .line 327712
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 327713
    .line 327714
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/ByteString$e;->b:[B

    .line 327715
    .line 327716
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327717
    .line 327718
    .line 327719
    return-object v0

    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327721
    .line 327722
    const-string v1, "Did not write as much data as expected."

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_30

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327730
    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v3, "Serializing "

    .line 327734
    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 327750
    .line 327751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    .line 327760
    .line 327761
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


.method public f(Landroidx/glance/appwidget/protobuf/x0;)I
[MOD-CHANGED]
.method public f(Landroidx/glance/appwidget/protobuf/x0;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a;->e()I

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    if-ne v0, v1, :cond_e

    .line 16908295
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 16908298
    move-result v0

    .line 16908299
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/a;->g(I)V

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public f(Landroidx/glance/appwidget/protobuf/x0;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a;->e()I

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
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/x0;->f(Ljava/lang/Object;)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v0

    .line 16908299
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/a;->g(I)V

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


