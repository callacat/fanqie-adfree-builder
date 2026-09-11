## classes6/b18/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILb18/e;)V
[MOD-CHANGED]
.method public constructor <init>(ILb18/e;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816578
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    iget v2, p2, Lb18/e;->b:I

    .line 33816584
    if-eq v1, v2, :cond_31

    .line 33816586
    :try_start_a
    invoke-virtual {p2, v1}, Lb18/e;->b(I)Lb18/d;

    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Lb18/l;

    .line 33816592
    const-string v3, "BER"

    .line 33816594
    invoke-virtual {v2, v3}, Lb18/l;->l(Ljava/lang/String;)[B

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_1c

    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    goto :goto_6

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v1, "malformed object: "

    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816624
    throw p2

    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816628
    move-result-object p2

    .line 33816629
    const/4 v0, 0x1

    .line 33816630
    invoke-direct {p0, p1, p2, v0}, Lb18/a;-><init>(I[BZ)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILb18/e;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    iget v2, p2, Lb18/e;->b:I

    .line 33816583
    .line 33816584
    if-eq v1, v2, :cond_31

    .line 33816585
    .line 33816586
    :try_start_a
    invoke-virtual {p2, v1}, Lb18/e;->b(I)Lb18/d;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Lb18/l;

    .line 33816591
    .line 33816592
    const-string v3, "BER"

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Lb18/l;->l(Ljava/lang/String;)[B

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_1c

    .line 33816599
    .line 33816600
    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816602
    .line 33816603
    goto :goto_6

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 33816606
    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v1, "malformed object: "

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p2

    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    const/4 v0, 0x1

    .line 33816630
    invoke-direct {p0, p1, p2, v0}, Lb18/a;-><init>(I[BZ)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final n(Lb18/p;Z)V
[MOD-CHANGED]
.method public final n(Lb18/p;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lb18/a;->a:Z

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    const/16 v0, 0x60

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const/16 v0, 0x40

    .line 33816585
    :goto_9
    iget v1, p0, Lb18/a;->b:I

    .line 33816587
    iget-object v2, p0, Lb18/a;->c:[B

    .line 33816589
    invoke-virtual {p1, v0, v1, p2}, Lb18/p;->m(IIZ)V

    .line 33816592
    const/16 p2, 0x80

    .line 33816594
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33816597
    array-length p2, v2

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-virtual {p1, v2, v0, p2}, Lb18/p;->e([BII)V

    .line 33816602
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33816605
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lb18/p;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lb18/a;->a:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    const/16 v0, 0x60

    .line 33816581
    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const/16 v0, 0x40

    .line 33816584
    .line 33816585
    :goto_9
    iget v1, p0, Lb18/a;->b:I

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lb18/a;->c:[B

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0, v1, p2}, Lb18/p;->m(IIZ)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 p2, 0x80

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    array-length p2, v2

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-virtual {p1, v2, v0, p2}, Lb18/p;->e([BII)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


