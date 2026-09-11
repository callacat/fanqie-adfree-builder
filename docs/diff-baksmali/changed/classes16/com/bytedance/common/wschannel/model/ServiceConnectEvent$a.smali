## classes16/com/bytedance/common/wschannel/model/ServiceConnectEvent$a.smali
# added=0 removed=0 changed=2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973835
    move-result v2

    .line 16973836
    if-eqz v2, :cond_10

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v3, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 16973847
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IIZLjava/lang/String;)V

    .line 16973850
    return-object v3
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-eqz v2, :cond_10

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v3, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 16973846
    .line 16973847
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IIZLjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v3
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 16777217
    .line 16777218
    return-object p1
.end method


