## classes10/com/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo$b.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104912
    move-result-wide v4

    .line 17104913
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104916
    move-result-wide v6

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    const/4 v8, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v8, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_29

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    move-object v9, v0

    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104940
    move-result v0

    .line 17104941
    new-instance v9, Ljava/util/ArrayList;

    .line 17104943
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104946
    :goto_32
    if-eq v1, v0, :cond_44

    .line 17104948
    const-class v10, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;

    .line 17104950
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104953
    move-result-object v10

    .line 17104954
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104957
    move-result-object v10

    .line 17104958
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    add-int/lit8 v1, v1, 0x1

    .line 17104963
    goto :goto_32

    .line 17104964
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104967
    move-result v10

    .line 17104968
    new-instance p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;

    .line 17104970
    move-object v1, p1

    .line 17104971
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;I)V

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v4

    .line 17104913
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v6

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    const/4 v8, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v8, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_29

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    move-object v9, v0

    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    new-instance v9, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    if-eq v1, v0, :cond_44

    .line 17104947
    .line 17104948
    const-class v10, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;

    .line 17104949
    .line 17104950
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v10

    .line 17104954
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v10

    .line 17104958
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    .line 17104963
    goto :goto_32

    .line 17104964
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v10

    .line 17104968
    new-instance p1, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;

    .line 17104969
    .line 17104970
    move-object v1, p1

    .line 17104971
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;

    .line 16777217
    .line 16777218
    return-object p1
.end method


