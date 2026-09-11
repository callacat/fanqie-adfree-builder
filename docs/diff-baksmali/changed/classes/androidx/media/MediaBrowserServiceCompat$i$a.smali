## classes/androidx/media/MediaBrowserServiceCompat$i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Landroidx/media/o$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/o$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/o$b;

    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/o$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/o$b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final detach()V
[MOD-CHANGED]
.method public final detach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/o$b;

    .line 65538
    iget-object v0, v0, Landroidx/media/o$b;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 65540
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final detach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/o$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/media/o$b;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResultSent(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_26

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_27

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17104923
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104930
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    goto :goto_f

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :cond_27
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/o$b;

    .line 17104937
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 17104946
    iget-object v5, p1, Landroidx/media/o$b;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104948
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :catch_38
    nop

    .line 17104953
    :goto_39
    iget-object p1, p1, Landroidx/media/o$b;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104957
    goto :goto_63

    .line 17104958
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 17104960
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104963
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object v2

    .line 17104967
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_63

    .line 17104973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Landroid/os/Parcel;

    .line 17104979
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104982
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104984
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 17104994
    goto :goto_47

    .line 17104995
    :cond_63
    :goto_63
    invoke-virtual {p1, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_26

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_27

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17104922
    .line 17104923
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_f

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :cond_27
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/o$b;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 17104945
    .line 17104946
    iget-object v5, p1, Landroidx/media/o$b;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104947
    .line 17104948
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_37} :catch_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :catch_38
    nop

    .line 17104953
    :goto_39
    iget-object p1, p1, Landroidx/media/o$b;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 17104954
    .line 17104955
    if-nez v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_63

    .line 17104958
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_63

    .line 17104972
    .line 17104973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Landroid/os/Parcel;

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104983
    .line 17104984
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_47

    .line 17104995
    :cond_63
    :goto_63
    invoke-virtual {p1, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


