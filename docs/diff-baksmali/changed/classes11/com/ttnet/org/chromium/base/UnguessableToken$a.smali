## classes11/com/ttnet/org/chromium/base/UnguessableToken$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973831
    move-result-wide v2

    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973834
    cmp-long p1, v0, v4

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973838
    cmp-long p1, v2, v4

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    new-instance p1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 16973845
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v2

    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973833
    .line 16973834
    cmp-long p1, v0, v4

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    cmp-long p1, v2, v4

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    new-instance p1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 16777217
    .line 16777218
    return-object p1
.end method


