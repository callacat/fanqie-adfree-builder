## classes16/com/bytedance/common/wschannel/model/WsComponent$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsComponent;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsComponent;-><init>()V

    .line 16973829
    const-class v1, Lcom/bytedance/common/wschannel/model/WsComponent$a;

    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Landroid/content/ComponentName;

    .line 16973841
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/WsComponent;->a:Landroid/content/ComponentName;

    .line 16973843
    sget-object v1, Lcom/bytedance/common/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, v0, Lcom/bytedance/common/wschannel/model/WsComponent;->b:Ljava/util/List;

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsComponent;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsComponent;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-class v1, Lcom/bytedance/common/wschannel/model/WsComponent$a;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Landroid/content/ComponentName;

    .line 16973840
    .line 16973841
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/WsComponent;->a:Landroid/content/ComponentName;

    .line 16973842
    .line 16973843
    sget-object v1, Lcom/bytedance/common/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, v0, Lcom/bytedance/common/wschannel/model/WsComponent;->b:Ljava/util/List;

    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/WsComponent;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/common/wschannel/model/WsComponent;

    .line 16777217
    .line 16777218
    return-object p1
.end method


