## classes20/com/dragon/community/media_feed_base_page/view/ImageMediaItem$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 16973830
    const-class v1, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 16973842
    sget-object v2, Lcom/dragon/community/MediaFeedPage$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973844
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/dragon/community/MediaFeedPage$Image;

    .line 16973850
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;-><init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Image;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 16973841
    .line 16973842
    sget-object v2, Lcom/dragon/community/MediaFeedPage$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973843
    .line 16973844
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/dragon/community/MediaFeedPage$Image;

    .line 16973849
    .line 16973850
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;-><init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Image;)V

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
    new-array p1, p1, [Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 16777217
    .line 16777218
    return-object p1
.end method


