## classes/androidx/media/m$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_36

    .line 17104902
    iget-object v0, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_32

    .line 17104909
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_32

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Landroid/os/Parcel;

    .line 17104930
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104933
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104935
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 17104945
    goto :goto_16

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104949
    goto :goto_53

    .line 17104950
    :cond_36
    instance-of v0, p1, Landroid/os/Parcel;

    .line 17104952
    if-eqz v0, :cond_4e

    .line 17104954
    check-cast p1, Landroid/os/Parcel;

    .line 17104956
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104959
    iget-object v0, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104961
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104963
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    iget-object p1, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104976
    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_36

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_32

    .line 17104909
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_32

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Landroid/os/Parcel;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104934
    .line 17104935
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_16

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_53

    .line 17104950
    :cond_36
    instance-of v0, p1, Landroid/os/Parcel;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_4e

    .line 17104953
    .line 17104954
    check-cast p1, Landroid/os/Parcel;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104960
    .line 17104961
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104962
    .line 17104963
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    iget-object p1, p0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


