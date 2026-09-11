## classes19/com/dragon/community/MediaFeedPage$Image$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/community/MediaFeedPage$Image;

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    const-class v3, Lcom/dragon/community/MediaFeedPage$Image;

    .line 16973840
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/dragon/community/IMediaCoverData;

    .line 16973850
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/community/MediaFeedPage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/community/MediaFeedPage$Image;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const-class v3, Lcom/dragon/community/MediaFeedPage$Image;

    .line 16973839
    .line 16973840
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/dragon/community/IMediaCoverData;

    .line 16973849
    .line 16973850
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/community/MediaFeedPage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/MediaFeedPage$Image;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/MediaFeedPage$Image;

    .line 16777217
    .line 16777218
    return-object p1
.end method


