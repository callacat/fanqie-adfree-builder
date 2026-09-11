## classes15/x01/a$d.smali
# added=0 removed=0 changed=4

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 50528256
    check-cast p1, [Ljava/lang/CharSequence;

    .line 50528258
    if-eqz p1, :cond_16

    .line 50528260
    array-length p3, p1

    .line 50528261
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    :goto_a
    if-ge v1, p3, :cond_1a

    .line 50528268
    aget-object v2, p1, v1

    .line 50528270
    sget v3, Lx01/c$c;->a:I

    .line 50528272
    invoke-static {v2, p2, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 50528275
    add-int/lit8 v1, v1, 0x1

    .line 50528277
    goto :goto_a

    .line 50528278
    :cond_16
    const/4 p1, -0x1

    .line 50528279
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 50528256
    check-cast p1, [Ljava/lang/CharSequence;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_16

    .line 50528259
    .line 50528260
    array-length p3, p1

    .line 50528261
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    :goto_a
    if-ge v1, p3, :cond_1a

    .line 50528267
    .line 50528268
    aget-object v2, p1, v1

    .line 50528269
    .line 50528270
    sget v3, Lx01/c$c;->a:I

    .line 50528271
    .line 50528272
    invoke-static {v2, p2, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    add-int/lit8 v1, v1, 0x1

    .line 50528276
    .line 50528277
    goto :goto_a

    .line 50528278
    :cond_16
    const/4 p1, -0x1

    .line 50528279
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, [Ljava/lang/CharSequence;

    .line 33816578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816581
    move-result v0

    .line 33816582
    array-length v1, p2

    .line 33816583
    if-ne v0, v1, :cond_1c

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 33816588
    sget v2, Lx01/c$c;->a:I

    .line 33816590
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816592
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/CharSequence;

    .line 33816598
    aput-object v2, p2, v1

    .line 33816600
    add-int/lit8 v1, v1, 0x1

    .line 33816602
    goto :goto_a

    .line 33816603
    :cond_1b
    return-void

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816606
    const-string p2, "bad array lengths"

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, [Ljava/lang/CharSequence;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    array-length v1, p2

    .line 33816583
    if-ne v0, v1, :cond_1c

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 33816587
    .line 33816588
    sget v2, Lx01/c$c;->a:I

    .line 33816589
    .line 33816590
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816591
    .line 33816592
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/CharSequence;

    .line 33816597
    .line 33816598
    aput-object v2, p2, v1

    .line 33816599
    .line 33816600
    add-int/lit8 v1, v1, 0x1

    .line 33816601
    .line 33816602
    goto :goto_a

    .line 33816603
    :cond_1b
    return-void

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816605
    .line 33816606
    const-string p2, "bad array lengths"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method


.method public final c(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973827
    move-result v0

    .line 16973828
    if-ltz v0, :cond_1a

    .line 16973830
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v0, :cond_1b

    .line 16973835
    sget v3, Lx01/c$c;->a:I

    .line 16973837
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973839
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973842
    move-result-object v3

    .line 16973843
    check-cast v3, Ljava/lang/CharSequence;

    .line 16973845
    aput-object v3, v1, v2

    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    goto :goto_9

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-ltz v0, :cond_1a

    .line 16973829
    .line 16973830
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v0, :cond_1b

    .line 16973834
    .line 16973835
    sget v3, Lx01/c$c;->a:I

    .line 16973836
    .line 16973837
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973838
    .line 16973839
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v3

    .line 16973843
    check-cast v3, Ljava/lang/CharSequence;

    .line 16973844
    .line 16973845
    aput-object v3, v1, v2

    .line 16973846
    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_9

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    return-object v1
.end method


