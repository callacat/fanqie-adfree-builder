## classes/androidx/datastore/preferences/protobuf/ByteString$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816578
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 33816585
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    .line 33816593
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->hasNext()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_33

    .line 33816602
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->hasNext()Z

    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_33

    .line 33816608
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->a()B

    .line 33816611
    move-result v2

    .line 33816612
    and-int/lit16 v2, v2, 0xff

    .line 33816614
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->a()B

    .line 33816617
    move-result v3

    .line 33816618
    and-int/lit16 v3, v3, 0xff

    .line 33816620
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 33816623
    move-result v2

    .line 33816624
    if-eqz v2, :cond_14

    .line 33816626
    goto :goto_3f

    .line 33816627
    :cond_33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816630
    move-result p1

    .line 33816631
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816634
    move-result p2

    .line 33816635
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33816638
    move-result v2

    .line 33816639
    :goto_3f
    return v2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_33

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_33

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->a()B

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    and-int/lit16 v2, v2, 0xff

    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->a()B

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    and-int/lit16 v3, v3, 0xff

    .line 33816619
    .line 33816620
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v2

    .line 33816624
    if-eqz v2, :cond_14

    .line 33816625
    .line 33816626
    goto :goto_3f

    .line 33816627
    :cond_33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p2

    .line 33816635
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33816636
    .line 33816637
    .line 33816638
    move-result v2

    .line 33816639
    :goto_3f
    return v2
.end method


