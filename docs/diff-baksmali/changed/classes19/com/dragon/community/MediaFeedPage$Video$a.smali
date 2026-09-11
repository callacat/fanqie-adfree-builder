## classes19/com/dragon/community/MediaFeedPage$Video$a.smali
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
    new-instance v0, Lcom/dragon/community/MediaFeedPage$Video;

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973839
    move-result-object v2

    .line 16973840
    const-class v3, Lcom/dragon/community/MediaFeedPage$Video;

    .line 16973842
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Lcom/dragon/community/IMediaCoverData;

    .line 16973852
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/community/MediaFeedPage$Video;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 16973855
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
    new-instance v0, Lcom/dragon/community/MediaFeedPage$Video;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    const-class v3, Lcom/dragon/community/MediaFeedPage$Video;

    .line 16973841
    .line 16973842
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Lcom/dragon/community/IMediaCoverData;

    .line 16973851
    .line 16973852
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/community/MediaFeedPage$Video;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/MediaFeedPage$Video;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/MediaFeedPage$Video;

    .line 16777217
    .line 16777218
    return-object p1
.end method


