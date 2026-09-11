## classes9/com/huawei/hms/common/webserverpic/WebServerPicCreator.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;
[MOD-CHANGED]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16973826
    const-class v1, Landroid/net/Uri;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Landroid/net/Uri;

    .line 16973838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16973825
    .line 16973826
    const-class v1, Landroid/net/Uri;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Landroid/net/Uri;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;
[MOD-CHANGED]
.method public newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


