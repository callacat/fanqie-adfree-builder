## classes/androidx/datastore/preferences/protobuf/f1.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462724
    shl-int/lit8 p1, p1, 0x3

    .line 50462726
    or-int/lit8 p1, p1, 0x5

    .line 50462728
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462731
    move-result-object p2

    .line 50462732
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462721
    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462723
    .line 50462724
    shl-int/lit8 p1, p1, 0x3

    .line 50462725
    .line 50462726
    or-int/lit8 p1, p1, 0x5

    .line 50462727
    .line 50462728
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p2

    .line 50462732
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final b(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50462720
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462724
    shl-int/lit8 p1, p1, 0x3

    .line 50462726
    or-int/lit8 p1, p1, 0x1

    .line 50462728
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462731
    move-result-object p3

    .line 50462732
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50462720
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462721
    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462723
    .line 50462724
    shl-int/lit8 p1, p1, 0x3

    .line 50462725
    .line 50462726
    or-int/lit8 p1, p1, 0x1

    .line 50462727
    .line 50462728
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p3

    .line 50462732
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462722
    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462724
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462726
    shl-int/lit8 p1, p1, 0x3

    .line 50462728
    or-int/lit8 p1, p1, 0x3

    .line 50462730
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462721
    .line 50462722
    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462723
    .line 50462724
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462725
    .line 50462726
    shl-int/lit8 p1, p1, 0x3

    .line 50462727
    .line 50462728
    or-int/lit8 p1, p1, 0x3

    .line 50462729
    .line 50462730
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462724
    shl-int/lit8 p2, p2, 0x3

    .line 50462726
    or-int/lit8 p2, p2, 0x2

    .line 50462728
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462721
    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462723
    .line 50462724
    shl-int/lit8 p2, p2, 0x3

    .line 50462725
    .line 50462726
    or-int/lit8 p2, p2, 0x2

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final e(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public final e(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50462720
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462724
    shl-int/lit8 p1, p1, 0x3

    .line 50462726
    or-int/lit8 p1, p1, 0x0

    .line 50462728
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462731
    move-result-object p3

    .line 50462732
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50462720
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 50462721
    .line 50462722
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50462723
    .line 50462724
    shl-int/lit8 p1, p1, 0x3

    .line 50462725
    .line 50462726
    or-int/lit8 p1, p1, 0x0

    .line 50462727
    .line 50462728
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p3

    .line 50462732
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16908290
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16908292
    sget-object v1, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    .line 16908294
    if-ne v0, v1, :cond_f

    .line 16908296
    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 16908298
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    .line 16908301
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16908303
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16908291
    .line 16908292
    sget-object v1, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_f

    .line 16908295
    .line 16908296
    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 16908297
    .line 16908298
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16908302
    .line 16908303
    :cond_f
    return-object v0
.end method


.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16842754
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final h(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 16842754
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->a()I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->a()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final i(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 17039362
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e1;->d:I

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    goto :goto_35

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    iget v2, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 17039372
    if-ge v0, v2, :cond_32

    .line 17039374
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 17039376
    aget v2, v2, v0

    .line 17039378
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17039380
    const/4 v3, 0x3

    .line 17039381
    ushr-int/2addr v2, v3

    .line 17039382
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17039384
    aget-object v4, v4, v0

    .line 17039386
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17039392
    move-result v5

    .line 17039393
    const/4 v6, 0x2

    .line 17039394
    mul-int/lit8 v5, v5, 0x2

    .line 17039396
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17039399
    move-result v2

    .line 17039400
    add-int/2addr v5, v2

    .line 17039401
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17039404
    move-result v2

    .line 17039405
    add-int/2addr v5, v2

    .line 17039406
    add-int/2addr v1, v5

    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    iput v1, p1, Landroidx/datastore/preferences/protobuf/e1;->d:I

    .line 17039412
    move v0, v1

    .line 17039413
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 17039361
    .line 17039362
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e1;->d:I

    .line 17039363
    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_35

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    iget v2, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 17039371
    .line 17039372
    if-ge v0, v2, :cond_32

    .line 17039373
    .line 17039374
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 17039375
    .line 17039376
    aget v2, v2, v0

    .line 17039377
    .line 17039378
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 17039379
    .line 17039380
    const/4 v3, 0x3

    .line 17039381
    ushr-int/2addr v2, v3

    .line 17039382
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aget-object v4, v4, v0

    .line 17039385
    .line 17039386
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039387
    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    const/4 v6, 0x2

    .line 17039394
    mul-int/lit8 v5, v5, 0x2

    .line 17039395
    .line 17039396
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    add-int/2addr v5, v2

    .line 17039401
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    add-int/2addr v5, v2

    .line 17039406
    add-int/2addr v1, v5

    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    iput v1, p1, Landroidx/datastore/preferences/protobuf/e1;->d:I

    .line 17039411
    .line 17039412
    move v0, v1

    .line 17039413
    :goto_35
    return v0
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16842754
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/e1;->e:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 16842755
    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/e1;->e:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816578
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816580
    sget-object v0, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816591
    iget v1, p2, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816593
    add-int/2addr v0, v1

    .line 33816594
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816596
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816602
    iget v3, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816604
    iget v4, p2, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816610
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816612
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816615
    move-result-object v2

    .line 33816616
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816618
    iget p1, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816620
    iget p2, p2, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816622
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816625
    new-instance p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816627
    const/4 p2, 0x1

    .line 33816628
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 33816631
    :goto_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816579
    .line 33816580
    sget-object v0, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816590
    .line 33816591
    iget v1, p2, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816592
    .line 33816593
    add-int/2addr v0, v1

    .line 33816594
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816595
    .line 33816596
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816601
    .line 33816602
    iget v3, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816603
    .line 33816604
    iget v4, p2, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816605
    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816611
    .line 33816612
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816617
    .line 33816618
    iget p1, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816619
    .line 33816620
    iget p2, p2, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816621
    .line 33816622
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-instance p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816626
    .line 33816627
    const/4 p2, 0x1

    .line 33816628
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-object p1
.end method


.method public final m()Landroidx/datastore/preferences/protobuf/e1;
[MOD-CHANGED]
.method public final m()Landroidx/datastore/preferences/protobuf/e1;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 65538
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroidx/datastore/preferences/protobuf/e1;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 33619970
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33619972
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 33619969
    .line 33619970
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33619971
    .line 33619972
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 33619970
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33619972
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 33619969
    .line 33619970
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33619971
    .line 33619972
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
[MOD-CHANGED]
.method public final q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/e1;->e:Z

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/e1;->e:Z

    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 33816586
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 33816588
    if-ne v0, v1, :cond_24

    .line 33816590
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816592
    :goto_10
    add-int/lit8 v0, v0, -0x1

    .line 33816594
    if-ltz v0, :cond_3b

    .line 33816596
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816598
    aget v1, v1, v0

    .line 33816600
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33816602
    ushr-int/lit8 v1, v1, 0x3

    .line 33816604
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816606
    aget-object v2, v2, v0

    .line 33816608
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33816611
    goto :goto_10

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    iget v1, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816615
    if-ge v0, v1, :cond_3b

    .line 33816617
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816619
    aget v1, v1, v0

    .line 33816621
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33816623
    ushr-int/lit8 v1, v1, 0x3

    .line 33816625
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816627
    aget-object v2, v2, v0

    .line 33816629
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33816632
    add-int/lit8 v0, v0, 0x1

    .line 33816634
    goto :goto_25

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 33816585
    .line 33816586
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 33816587
    .line 33816588
    if-ne v0, v1, :cond_24

    .line 33816589
    .line 33816590
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816591
    .line 33816592
    :goto_10
    add-int/lit8 v0, v0, -0x1

    .line 33816593
    .line 33816594
    if-ltz v0, :cond_3b

    .line 33816595
    .line 33816596
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816597
    .line 33816598
    aget v1, v1, v0

    .line 33816599
    .line 33816600
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33816601
    .line 33816602
    ushr-int/lit8 v1, v1, 0x3

    .line 33816603
    .line 33816604
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816605
    .line 33816606
    aget-object v2, v2, v0

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_10

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    iget v1, p1, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 33816614
    .line 33816615
    if-ge v0, v1, :cond_3b

    .line 33816616
    .line 33816617
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 33816618
    .line 33816619
    aget v1, v1, v0

    .line 33816620
    .line 33816621
    sget v2, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33816622
    .line 33816623
    ushr-int/lit8 v1, v1, 0x3

    .line 33816624
    .line 33816625
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33816626
    .line 33816627
    aget-object v2, v2, v0

    .line 33816628
    .line 33816629
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    add-int/lit8 v0, v0, 0x1

    .line 33816633
    .line 33816634
    goto :goto_25

    .line 33816635
    :cond_3b
    return-void
.end method


.method public final s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


