## classes16/j80/b$g.smali
# added=0 removed=0 changed=2

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
    sget v3, Lj80/b$h;->a:I

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
    sget v3, Lj80/b$h;->a:I

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
    sget v3, Lj80/b$h;->a:I

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
    sget v3, Lj80/b$h;->a:I

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


