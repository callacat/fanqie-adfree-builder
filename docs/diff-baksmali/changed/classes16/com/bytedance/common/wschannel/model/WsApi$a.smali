## classes16/com/bytedance/common/wschannel/model/WsApi$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsApi;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsApi;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973832
    move-result v1

    .line 16973833
    iput v1, v0, Lcom/bytedance/common/wschannel/model/WsApi;->a:I

    .line 16973835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, v0, Lcom/bytedance/common/wschannel/model/WsApi;->b:I

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsApi;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsApi;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    iput v1, v0, Lcom/bytedance/common/wschannel/model/WsApi;->a:I

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, v0, Lcom/bytedance/common/wschannel/model/WsApi;->b:I

    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/WsApi;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/WsApi;

    .line 16777217
    .line 16777218
    return-object p1
.end method


