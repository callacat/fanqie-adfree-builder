## classes15/x01/a$j.smali
# added=0 removed=0 changed=4

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, [S

    .line 50528258
    if-eqz p1, :cond_13

    .line 50528260
    array-length p3, p1

    .line 50528261
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-ge v0, p3, :cond_17

    .line 50528267
    aget-short v1, p1, v0

    .line 50528269
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528274
    goto :goto_9

    .line 50528275
    :cond_13
    const/4 p1, -0x1

    .line 50528276
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, [S

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_13

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
    :goto_9
    if-ge v0, p3, :cond_17

    .line 50528266
    .line 50528267
    aget-short v1, p1, v0

    .line 50528268
    .line 50528269
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528270
    .line 50528271
    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528273
    .line 50528274
    goto :goto_9

    .line 50528275
    :cond_13
    const/4 p1, -0x1

    .line 50528276
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, [S

    .line 33751042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751045
    move-result v0

    .line 33751046
    array-length v1, p2

    .line 33751047
    if-ne v0, v1, :cond_17

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, v0, :cond_16

    .line 33751052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751055
    move-result v2

    .line 33751056
    int-to-short v2, v2

    .line 33751057
    aput-short v2, p2, v1

    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    goto :goto_a

    .line 33751062
    :cond_16
    return-void

    .line 33751063
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751065
    const-string p2, "bad array lengths"

    .line 33751067
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751070
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, [S

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    array-length v1, p2

    .line 33751047
    if-ne v0, v1, :cond_17

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, v0, :cond_16

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    int-to-short v2, v2

    .line 33751057
    aput-short v2, p2, v1

    .line 33751058
    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751060
    .line 33751061
    goto :goto_a

    .line 33751062
    :cond_16
    return-void

    .line 33751063
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751064
    .line 33751065
    const-string p2, "bad array lengths"

    .line 33751066
    .line 33751067
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p1
.end method


.method public final c(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [S

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [S

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
    if-ltz v0, :cond_1d

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 16973833
    move-result v1

    .line 16973834
    shr-int/lit8 v1, v1, 0x2

    .line 16973836
    if-gt v0, v1, :cond_1d

    .line 16973838
    new-array v1, v0, [S

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-ge v2, v0, :cond_1e

    .line 16973843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973846
    move-result v3

    .line 16973847
    int-to-short v3, v3

    .line 16973848
    aput-short v3, v1, v2

    .line 16973850
    add-int/lit8 v2, v2, 0x1

    .line 16973852
    goto :goto_11

    .line 16973853
    :cond_1d
    const/4 v1, 0x0

    .line 16973854
    :cond_1e
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
    if-ltz v0, :cond_1d

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    shr-int/lit8 v1, v1, 0x2

    .line 16973835
    .line 16973836
    if-gt v0, v1, :cond_1d

    .line 16973837
    .line 16973838
    new-array v1, v0, [S

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-ge v2, v0, :cond_1e

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v3

    .line 16973847
    int-to-short v3, v3

    .line 16973848
    aput-short v3, v1, v2

    .line 16973849
    .line 16973850
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    .line 16973852
    goto :goto_11

    .line 16973853
    :cond_1d
    const/4 v1, 0x0

    .line 16973854
    :cond_1e
    return-object v1
.end method


